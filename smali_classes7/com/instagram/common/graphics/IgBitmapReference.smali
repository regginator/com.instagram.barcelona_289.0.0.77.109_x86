.class public final Lcom/instagram/common/graphics/IgBitmapReference;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mBitmapWeakReference:Ljava/lang/ref/WeakReference;

.field public final mNativeEntry:J

.field public mReleased:Z


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, Lcom/instagram/common/graphics/IgBitmapReference;->mNativeEntry:J

    .line 4
    .line 5
    return-void
.end method

.method public static native nativeCreateBitmap(J)Landroid/graphics/Bitmap;
.end method

.method public static native nativeDestructor(J)V
.end method

.method public static native nativeMakeDiscardable(J)V
.end method


# virtual methods
.method public finalize()V
    .locals 2

    .line 0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/instagram/common/graphics/IgBitmapReference;->mReleased:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    iget-boolean v0, p0, Lcom/instagram/common/graphics/IgBitmapReference;->mReleased:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    :goto_0
    iget-wide v0, p0, Lcom/instagram/common/graphics/IgBitmapReference;->mNativeEntry:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/instagram/common/graphics/IgBitmapReference;->nativeDestructor(J)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public declared-synchronized getOrCreateBitmap()Landroid/graphics/Bitmap;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/common/graphics/IgBitmapReference;->mReleased:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/common/graphics/IgBitmapReference;->mBitmapWeakReference:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Landroid/graphics/Bitmap;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :goto_0
    const/4 v3, 0x0

    .line 18
    :goto_1
    if-nez v3, :cond_2

    .line 19
    .line 20
    iget-wide v0, p0, Lcom/instagram/common/graphics/IgBitmapReference;->mNativeEntry:J

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/instagram/common/graphics/IgBitmapReference;->nativeCreateBitmap(J)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v2, LX/JVu;->A01:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v0, 0x1c2

    .line 33
    .line 34
    if-le v1, v0, :cond_1

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object v1, LX/JVu;->A00:Ljava/lang/ref/ReferenceQueue;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    invoke-direct {v0, v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-static {v3}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/instagram/common/graphics/IgBitmapReference;->mBitmapWeakReference:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    :cond_2
    monitor-exit p0

    .line 58
    return-object v3

    .line 59
    :cond_3
    :try_start_1
    const-string v0, "Trying to use a bitmap reference that\'s already been released"

    .line 60
    .line 61
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit p0

    .line 68
    throw v0
    .line 69
    .line 70
    .line 71
.end method

.method public declared-synchronized makeDiscardable()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/instagram/common/graphics/IgBitmapReference;->mNativeEntry:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/instagram/common/graphics/IgBitmapReference;->nativeMakeDiscardable(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method

.method public declared-synchronized release()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/common/graphics/IgBitmapReference;->mReleased:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/instagram/common/graphics/IgBitmapReference;->mReleased:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/instagram/common/graphics/IgBitmapReference;->mBitmapWeakReference:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/instagram/common/graphics/IgBitmapReference;->mNativeEntry:J

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/instagram/common/graphics/IgBitmapReference;->nativeDestructor(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_1
    const-string v0, "Trying to release a bitmap reference that\'s already been released"

    .line 19
    .line 20
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
    .line 28
    .line 29
.end method
