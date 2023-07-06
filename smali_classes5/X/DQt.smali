.class public final LX/DQt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/media/AudioManager;

.field public final A01:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DQt;->A00:Landroid/media/AudioManager;

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/DQt;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static final A00(LX/DQt;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DQt;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, LX/0aB;

    .line 10
    .line 11
    invoke-direct {p0, v0}, LX/0aB;-><init>(Ljava/util/Enumeration;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/Kuj;

    .line 25
    .line 26
    invoke-interface {v1}, LX/Kuj;->pause()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, LX/Kuj;->getCurrentPosition()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-interface {v1, v0}, LX/Kuj;->seekTo(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
    .line 41
    .line 42
.end method
