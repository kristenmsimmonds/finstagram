my_rand = Random.rand(0..10)
puts my_rand
    until my_rand <2
        puts my_rand
        my_rand = Random.rand(0..10)
    end

puts my_rand

 <!--    <article class="post">
                <div class="user-info">
                    <img src="<%= @post_whale[:avatar_url] %>" alt="<%= @post_whale[:username] %>">
                    <h2><%= @post_whale[:username] %></h2>
                    <h3><%= @post_whale[:humanized_time_ago] %></h3>
                </div>
                <a class="photo" href="#">
                    <img src="<%= @post_whale[:photo_url] %>" alt="post from <%= @post_whale[:username] %>">
                </a>
                <div class="actions">
                <%= @post_whale[:like_count] %> likes
                    <span class="comment-count"><%= @post_whale[:comment_count] %> comment</span>
                </div>
                <ul class="comments">
                    <li>
                        <p>
                            <%= @post_whale[:comments][0][:username] %>: <%= @post_whale[:comments][0][:text] %>
                        </p>
                    </li>
                </ul>
            </article>
            <article class="post">
                <div class="user-info">
                    <img src="<%= @post_marlin[:avatar_url] %>" alt="<%= @post_marlin[:username] %>">
                    <h2><%= @post_marlin[:username] %></h2>
                    <h3><%= @post_marlin[:humanized_time_ago] %></h3>
                </div>
                <a class="photo" href="#">
                    <img src="<%= @post_marlin[:photo_url] %>" alt="post from <%= @post_marlin[:username] %>">
                </a>
                <div class="actions">
                    <%= @post_marlin[:like_count] %> likes
                    <span class="comment-count"><%= @post_marlin[:comment_count] %>comments</span>
                </div>
                <ul class="comments">
                    <li>
                        <p>
                            <%= @post_marlin[:comments][0][:username] %>: <%= @post_marlin[:comments][0][:text] %>
                        </p>
                    </li>
                </ul>
            </article>
        </main> -->

