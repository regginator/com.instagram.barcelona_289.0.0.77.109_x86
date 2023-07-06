.class public final LX/FSx;
.super LX/GXh;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/Guv;

.field public final A08:LX/FSs;

.field public final A09:LX/Fxv;

.field public final A0A:LX/0Pj;

.field public final A0B:LX/0ZU;

.field public final A0C:LX/4uO;


# direct methods
.method public constructor <init>(LX/FSs;LX/Fxu;LX/Fxv;LX/0ZU;LX/0ZU;Z)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p2}, LX/GXh;-><init>(LX/Fxu;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LX/FSx;->A09:LX/Fxv;

    .line 5
    .line 6
    iput-object p1, p0, LX/FSx;->A08:LX/FSs;

    .line 7
    .line 8
    iput-object p5, p0, LX/FSx;->A0B:LX/0ZU;

    .line 9
    .line 10
    const/16 v0, 0x1a

    .line 11
    .line 12
    invoke-static {p4, v0}, LX/Emp;->A0u(Ljava/lang/Object;I)LX/0Pj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/FSx;->A0A:LX/0Pj;

    .line 17
    .line 18
    new-instance v0, LX/Guv;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/Guv;-><init>(LX/FSx;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/FSx;->A07:LX/Guv;

    .line 24
    .line 25
    iput-boolean p6, p0, LX/FSx;->A06:Z

    .line 26
    .line 27
    iput-boolean p6, p0, LX/FSx;->A05:Z

    .line 28
    .line 29
    iput-boolean v1, p0, LX/FSx;->A02:Z

    .line 30
    .line 31
    if-eqz p6, :cond_0

    .line 32
    .line 33
    sget-object v1, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->SPEAKER:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    .line 34
    .line 35
    :goto_0
    new-instance v0, LX/HEM;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/HEM;-><init>(Lcom/facebook/rsys/audio/gen/AudioOutputRoute;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/FSx;->A0C:LX/4uO;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    sget-object v1, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->EARPIECE:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    .line 48
    .line 49
    goto :goto_0
    .line 50
.end method

.method public static final A00(LX/FSx;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/FSx;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-boolean v0, p0, LX/FSx;->A05:Z

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    iget-boolean v0, p0, LX/FSx;->A06:Z

    .line 9
    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v0, p0, LX/FSx;->A0A:LX/0Pj;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LX/GFp;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v4, v0}, LX/GFp;->A00(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object v0, v4, LX/GFp;->A00:Ljava/lang/Boolean;

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    :try_start_0
    iget-object v3, v4, LX/GFp;->A01:Landroid/os/PowerManager;

    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    const-string v1, "ProximitySensorManager:DetectProximitySensor"

    .line 38
    .line 39
    new-array v0, p0, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v3, v0, v2}, LX/0oo;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-static {v1}, LX/0oo;->A02(Landroid/os/PowerManager$WakeLock;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    const/4 p0, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :catch_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v4, LX/GFp;->A00:Ljava/lang/Boolean;

    .line 64
    .line 65
    :cond_3
    const/4 v3, 0x1

    .line 66
    invoke-static {v0, v3}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v2, v4, LX/GFp;->A02:LX/0Pj;

    .line 73
    .line 74
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/os/PowerManager$WakeLock;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-static {v0}, LX/0oo;->A03(Landroid/os/PowerManager$WakeLock;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/os/PowerManager$WakeLock;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const/4 v1, 0x1

    .line 98
    goto :goto_0

    .line 99
    :goto_1
    :try_start_1
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/os/PowerManager$WakeLock;

    .line 104
    .line 105
    invoke-static {v0}, LX/0oo;->A01(Landroid/os/PowerManager$WakeLock;)V

    .line 106
    .line 107
    .line 108
    return-void
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    :catch_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v4, LX/GFp;->A00:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v4, v3}, LX/GFp;->A00(Z)V

    .line 116
    .line 117
    .line 118
    return-void
    .line 119
    .line 120
.end method
