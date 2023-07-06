.class public final LX/LeN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Lqx;


# direct methods
.method public constructor <init>(LX/Lqx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LeN;->A00:LX/Lqx;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/LeN;->A00:LX/Lqx;

    .line 1
    .line 2
    iget-object v2, v3, LX/Lqx;->A06:LX/Md2;

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const-string v1, "invalid"

    .line 16
    .line 17
    :goto_0
    const-string v0, "on_connection_state_changed"

    .line 18
    .line 19
    invoke-interface {v2, v0, v1}, LX/Md2;->BfE(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_4

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq p1, v0, :cond_5

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq p1, v0, :cond_4

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v1, "disconnecting"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v1, "connected"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-string v1, "connecting"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const-string v1, "disconnected"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    const/4 v0, 0x1

    .line 44
    invoke-static {v3, v0}, LX/Lqx;->A01(LX/Lqx;Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_5
    iget-object v0, v3, LX/Lqx;->A05:LX/LvX;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/LvX;->A06()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    invoke-static {v3}, LX/Lqx;->A00(LX/Lqx;)V

    .line 57
    .line 58
    .line 59
    :cond_6
    :goto_1
    iget-object v0, v3, LX/Lqx;->A01:LX/LX2;

    .line 60
    .line 61
    iget-object v0, v0, LX/LX2;->A00:Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImpl;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImpl;->A0I()V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
