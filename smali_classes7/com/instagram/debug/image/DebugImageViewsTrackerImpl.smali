.class public Lcom/instagram/debug/image/DebugImageViewsTrackerImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hpt;


# instance fields
.field public mImageViewInitializer:Lcom/instagram/debug/image/DebugImageViewsTrackerImpl$ImageViewRunnable;

.field public mImageViewResetter:Lcom/instagram/debug/image/DebugImageViewsTrackerImpl$ImageViewRunnable;

.field public final mUrlToViews:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/debug/image/DebugImageViewsTrackerImpl;->mUrlToViews:Ljava/util/Map;

    .line 8
    .line 9
    return-void
.end method

.method private iterateAllImageViews(Lcom/instagram/debug/image/DebugImageViewsTrackerImpl$ImageViewRunnable;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/debug/image/DebugImageViewsTrackerImpl;->mUrlToViews:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {v0}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Set;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lcom/instagram/debug/image/DebugImageViewsTrackerImpl$ImageViewRunnable;->run(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
    .line 43
.end method

.method private removeViewFromUrl(Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 2

    .line 0
    invoke-static {p2}, LX/3XZ;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/debug/image/DebugImageViewsTrackerImpl;->mUrlToViews:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p2}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, v0}, LX/Emp;->A0p(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/instagram/debug/image/DebugImageViewsTrackerImpl;->mUrlToViews:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
.end method


# virtual methods
.method public registerView(Landroid/widget/ImageView;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/image/DebugImageViewsTrackerImpl;->mImageViewInitializer:Lcom/instagram/debug/image/DebugImageViewsTrackerImpl$ImageViewRunnable;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    instance-of v0, p1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Lcom/instagram/debug/image/DebugImageViewsTrackerImpl$ImageViewRunnable;->run(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public reset()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/image/DebugImageViewsTrackerImpl;->mImageViewResetter:Lcom/instagram/debug/image/DebugImageViewsTrackerImpl$ImageViewRunnable;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/instagram/debug/image/DebugImageViewsTrackerImpl;->iterateAllImageViews(Lcom/instagram/debug/image/DebugImageViewsTrackerImpl$ImageViewRunnable;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/debug/image/DebugImageViewsTrackerImpl;->mUrlToViews:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setImageViewInitializer(Lcom/instagram/debug/image/ImageViewInitializer;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/image/DebugImageViewsTrackerImpl;->mImageViewResetter:Lcom/instagram/debug/image/DebugImageViewsTrackerImpl$ImageViewRunnable;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/instagram/debug/image/DebugImageViewsTrackerImpl;->iterateAllImageViews(Lcom/instagram/debug/image/DebugImageViewsTrackerImpl$ImageViewRunnable;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, Lcom/instagram/debug/image/ImageViewInitializer;->mImageViewInitializer:Lcom/instagram/debug/image/DebugImageViewsTrackerImpl$ImageViewRunnable;

    .line 6
    .line 7
    iput-object v1, p0, Lcom/instagram/debug/image/DebugImageViewsTrackerImpl;->mImageViewInitializer:Lcom/instagram/debug/image/DebugImageViewsTrackerImpl$ImageViewRunnable;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/instagram/debug/image/ImageViewInitializer;->mImageViewResetter:Lcom/instagram/debug/image/DebugImageViewsTrackerImpl$ImageViewRunnable;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/instagram/debug/image/DebugImageViewsTrackerImpl;->mImageViewResetter:Lcom/instagram/debug/image/DebugImageViewsTrackerImpl$ImageViewRunnable;

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lcom/instagram/debug/image/DebugImageViewsTrackerImpl;->iterateAllImageViews(Lcom/instagram/debug/image/DebugImageViewsTrackerImpl$ImageViewRunnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public unregisterView(Landroid/widget/ImageView;)V
    .locals 1

    .line 0
    instance-of v0, p1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lcom/instagram/debug/image/DebugImageViewsTrackerImpl;->removeViewFromUrl(Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public updateDebugInfo(Ljava/lang/String;LX/JIB;)V
    .locals 0

    return-void
.end method

.method public updateUrl(Landroid/widget/ImageView;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, Lcom/instagram/debug/image/DebugImageViewsTrackerImpl;->registerView(Landroid/widget/ImageView;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/instagram/debug/image/DebugImageViewsTrackerImpl;->removeViewFromUrl(Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/debug/image/DebugImageViewsTrackerImpl;->mUrlToViews:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {p3, v0}, LX/Emp;->A0p(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v1, p0, Lcom/instagram/debug/image/DebugImageViewsTrackerImpl;->mUrlToViews:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {p3}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method
