.class public final LX/DL7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/Surface;

.field public A02:J

.field public A03:Landroid/os/Handler;

.field public final A04:LX/Kuj;

.field public final A05:Landroid/view/TextureView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/TextureView;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {v0, p3, p2}, LX/0wu;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/DL7;->A05:Landroid/view/TextureView;

    .line 9
    .line 10
    invoke-static {p1, p3}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/KIx;

    .line 18
    .line 19
    invoke-direct {v0, v1, p3}, LX/KIx;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/DL7;->A04:LX/Kuj;

    .line 23
    .line 24
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape536S0100000_4_I2;

    .line 25
    .line 26
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxTListenerShape536S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/DL7;->A03:Landroid/os/Handler;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iput-object v3, p0, LX/DL7;->A03:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v2, LX/EFk;

    .line 15
    .line 16
    invoke-direct {v2, p0}, LX/EFk;-><init>(LX/DL7;)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, LX/DL7;->A02:J

    .line 20
    .line 21
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final A01()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DL7;->A03:Landroid/os/Handler;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/DL7;->A04:LX/Kuj;

    .line 9
    .line 10
    invoke-interface {v0}, LX/Kuj;->pause()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final A02()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DL7;->A03:Landroid/os/Handler;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, LX/DL7;->A04:LX/Kuj;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-interface {v1, v0}, LX/Kuj;->CbC(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/DL7;->A05:Landroid/view/TextureView;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/4uY;->A04(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final A03(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V
    .locals 14

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v13, 0x0

    .line 2
    invoke-static {p1, v13}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/CiH;->A04:LX/CiH;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A08(LX/CiH;)Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, LX/00I;->A07(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/DVd;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, LX/DVd;->A03:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, LX/DLF;

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    iget-object v5, v6, LX/DLF;->A03:LX/7Ar;

    .line 43
    .line 44
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    invoke-virtual {v5, v3}, LX/7Ar;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    long-to-int v0, v1

    .line 51
    iput v0, p0, LX/DL7;->A00:I

    .line 52
    .line 53
    invoke-virtual {v5, v3}, LX/7Ar;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    long-to-int v1, v2

    .line 58
    iget v0, p0, LX/DL7;->A00:I

    .line 59
    .line 60
    sub-int/2addr v1, v0

    .line 61
    int-to-long v0, v1

    .line 62
    iput-wide v0, p0, LX/DL7;->A02:J

    .line 63
    .line 64
    iget-object v8, p0, LX/DL7;->A04:LX/Kuj;

    .line 65
    .line 66
    iget-object v0, v6, LX/DLF;->A04:Ljava/io/File;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    :cond_0
    const/4 v10, 0x0

    .line 75
    invoke-static {v7}, LX/0wu;->A0E(Ljava/lang/String;)Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    const/4 v12, 0x1

    .line 80
    const-string v11, "DancificationHeroPlayer"

    .line 81
    .line 82
    invoke-interface/range {v8 .. v13}, LX/Kuj;->Ckb(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v8}, LX/Kuj;->CXb()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v8, v4}, LX/Kuj;->Cs7(F)V

    .line 89
    .line 90
    .line 91
    iget v0, p0, LX/DL7;->A00:I

    .line 92
    .line 93
    invoke-interface {v8, v0}, LX/Kuj;->seekTo(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v8, v13}, LX/Kuj;->CnK(Z)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v8}, LX/Kuj;->start()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, LX/DL7;->A00()V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void
.end method
