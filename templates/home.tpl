<div class="row home" itemscope itemtype="http://www.schema.org/ItemList">
    <div class="col-lg-9 col-sm-12" no-widget-class="col-lg-12 col-sm-12" no-widget-target="sidebar">
        <div class="row">
            <!-- BEGIN categories -->
            <div class="col-xs-12 category-item" data-cid="{categories.cid}" data-numRecentReplies="{categories.cid}">
                <meta itemprop="name" content="{categories.name}">

                    <div class="category-box">

                        <div class="category-icon">
                            <a href="{relative_path}/category/{categories.slug}" itemprop="url">
                                <i class="fa <!-- IF categories.icon -->{categories.icon}<!-- ELSE -->fa-comment<!-- ENDIF categories.icon --> fa-4x fa-fw"></i>
                            </a>
                        </div>

                        <div class="category-info">
                            <a href="{relative_path}/category/{categories.slug}" itemprop="url">
                                <h4><!-- IF categories.icon --><i class="fa {categories.icon} visible-xs-inline"></i> <!-- ENDIF categories.icon -->{categories.name}</h4>
                            </a>
                            <div class="description" itemprop="description">{categories.description}</div>
                            <!-- IF !categories.link -->
                            <span class="badge {categories.unread-class}"><i class="fa fa-book" data-toggle="tooltip" title="[[global:topics]]"></i> <span class="human-readable-number" title="{categories.topic_count}">{categories.topic_count}</span>&nbsp; <i class="fa fa-pencil" data-toggle="tooltip" title="[[global:posts]]"></i> <span class="human-readable-number" title="{categories.post_count}">{categories.post_count}</span></span>
                            <!-- ENDIF !categories.link -->
                        </div>

                        <div class="category-posts">

                            <!-- BEGIN posts -->
                            <div class="post-preview clearfix">
                                <div class="post-preview-content">
                                    <a style="color: {categories.color};" href="<!-- IF categories.posts.user.userslug -->{relative_path}/user/{categories.posts.user.userslug}<!-- ELSE -->#<!-- ENDIF categories.posts.user.userslug -->">
                                        <img src="{categories.posts.user.picture}" title="{categories.posts.user.username}" class="pull-left user-img" />
                                    </a>
                                    <div class="content">
                                        {categories.posts.content}
                                        <p class="fade-out"></p>
                                    </div>
                                </div>
                                <span class="pull-right footer">
                                    <span class="timeago" title="{categories.posts.relativeTime}"></span> &bull;
                                    <a href="{relative_path}/topic/{categories.posts.topic.slug}/{categories.posts.index}">[[global:read_more]]</a>
                                </span>
                            </div>
                            <!-- END posts -->

                        </div>

                    </div>

            </div>
            <!-- END categories -->
        </div>
    </div>

    <div widget-area="sidebar" class="col-lg-3 col-sm-12"></div>
</div>