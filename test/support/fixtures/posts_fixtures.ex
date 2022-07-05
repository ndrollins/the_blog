defmodule TheBlog.PostsFixtures do
  @moduledoc """
  This module defines test helpers for creating
  entities via the `TheBlog.Posts` context.
  """

  @doc """
  Generate a post.
  """
  def post_fixture(attrs \\ %{}) do
    {:ok, post} =
      attrs
      |> Enum.into(%{
        body: "some body",
        title: "some title"
      })
      |> TheBlog.Posts.create_post()

    post
  end

  @doc """
  Generate a user.
  """
  def user_fixture(attrs \\ %{}) do
    {:ok, user} =
      attrs
      |> Enum.into(%{

      })
      |> TheBlog.Posts.create_user()

    user
  end
end
