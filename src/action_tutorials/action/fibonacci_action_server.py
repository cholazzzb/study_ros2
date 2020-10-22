import rclpy
from rclpy.node import Node

# For Action Server, we need to import
from rclpy.action import ActionServer
from action_tutorials.action import Fibonacci

class FibonacciActionServer(Node):

    def __init__(self):
        super().__init__('fibonacci_action_server') # Naming the node


def main(args=None):
    rclpy.init(args=args)

    fibonacci_action_server = FibonacciActionServer()

    rclpy.spin(fibonacci_action_server)


if __name__ == '__main__':
    main()
