.class public final LX/ItF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    const-class v1, LX/JiZ;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/JiZ;->A05:LX/JiZ;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/JiZ;

    .line 8
    .line 9
    invoke-direct {v0}, LX/JiZ;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/JiZ;->A05:LX/JiZ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    invoke-virtual {v0, p0, p1}, LX/JiZ;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1

    .line 22
    throw v0
    .line 23
.end method
