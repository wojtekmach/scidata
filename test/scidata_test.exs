defmodule ScidataTest do
  use ExUnit.Case, async: true

  test "MNIST" do
    assert Scidata.MNIST.download_test()
  end

  test "FashionMNIST" do
    assert Scidata.FashionMNIST.download_test()
  end

  test "CIFAR10" do
    assert Scidata.CIFAR10.download_test()
  end
end
