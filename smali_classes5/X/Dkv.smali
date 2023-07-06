.class public final LX/Dkv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;


# instance fields
.field public A00:Z

.field public A01:LX/C4K;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Dkv;->A02:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/Dkv;->A00:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/Dkv;->A02:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v2, p0, LX/Dkv;->A01:LX/C4K;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v1, v2, LX/C4K;->A03:LX/Ecp;

    .line 15
    .line 16
    iget-object v0, v2, LX/C4K;->A01:Landroid/view/View;

    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/Ecp;->Bvu(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v2, LX/C4K;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f11020a

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, v0}, LX/0ws;->A15(Landroid/content/Context;Landroid/widget/TextView;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :cond_1
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p0

    .line 37
    throw v0
    .line 38
.end method

.method public final declared-synchronized A01(ILjava/lang/String;Z)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/Dkv;->A02:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceContent;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceContent;-><init>(ILjava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Dkv;->A01:LX/C4K;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LX/C4K;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0

    .line 25
    throw v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final declared-synchronized getContent()Ljava/util/List;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Dkv;->A02:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
.end method

.method public final setGalleryPickerServiceListener(LX/C4K;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Dkv;->A01:LX/C4K;

    .line 1
    .line 2
    iget-object v0, p0, LX/Dkv;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Dkv;->A01:LX/C4K;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/C4K;->A00()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
.end method
