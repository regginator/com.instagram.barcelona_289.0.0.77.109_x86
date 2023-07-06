.class public final LX/KPd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Looper;

.field public final synthetic A01:LX/Jz5;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/Jz5;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/KPd;->A01:LX/Jz5;

    .line 1
    .line 2
    iput-object p1, p0, LX/KPd;->A00:Landroid/os/Looper;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KPd;->A01:LX/Jz5;

    .line 1
    .line 2
    iget-object v1, v0, LX/Jz5;->A0I:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 3
    .line 4
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2R:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3X:Z

    .line 9
    .line 10
    iget-boolean v1, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3W:Z

    .line 11
    .line 12
    const-string v0, "video/avc"

    .line 13
    .line 14
    invoke-static {v0}, LX/Jln;->A04(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "audio/mp4a-latm"

    .line 18
    .line 19
    invoke-static {v0}, LX/Jln;->A04(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const-string v0, "video/x-vnd.on2.vp9"

    .line 25
    .line 26
    invoke-static {v0}, LX/Jln;->A04(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const-string v0, "video/av01"

    .line 32
    .line 33
    invoke-static {v0}, LX/Jln;->A04(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, LX/KPd;->A00:Landroid/os/Looper;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method
