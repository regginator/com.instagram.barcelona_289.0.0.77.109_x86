.class public final LX/MAS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Meh;


# instance fields
.field public final A00:LX/Meh;


# direct methods
.method public constructor <init>(LX/Meh;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/MAS;->A00:LX/Meh;

    .line 4
    .line 5
    sget-object v1, LX/MhP;->A00:LX/LRE;

    .line 6
    .line 7
    invoke-interface {p1, v1}, LX/Meh;->BSg(LX/LRE;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/MAS;->A00:LX/Meh;

    .line 14
    .line 15
    invoke-interface {v0, v1}, LX/Meh;->AYl(LX/LRE;)LX/MZm;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/MhP;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-interface {v1, v0}, LX/MhP;->CjA(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public static A00(LX/MAS;)LX/MhK;
    .locals 2

    .line 0
    sget-object v1, LX/MhK;->A00:LX/LDM;

    .line 1
    .line 2
    iget-object v0, p0, LX/MAS;->A00:LX/Meh;

    .line 3
    .line 4
    invoke-interface {v0, v1}, LX/Meh;->AYk(LX/LDM;)LX/MhR;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/MhK;

    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    const-string v0, "LiteCameraController must be initialized when stop recording."

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/MAS;->A9q(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/MhE;->A00:LX/LDM;

    .line 6
    .line 7
    iget-object v0, p0, LX/MAS;->A00:LX/Meh;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LX/Meh;->AYk(LX/LDM;)LX/MhR;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/MhE;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {v1, v0}, LX/MhE;->Cwp(Z)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public final A02(I)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/MAS;->A00(LX/MAS;)LX/MhK;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/MhK;->setInitialCameraFacing(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public final A03(LX/MdV;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/MAS;->A00(LX/MAS;)LX/MhK;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/L68;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/L68;->A01:LX/DKX;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/DKX;->A01(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final A04(LX/MdV;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/MAS;->A00(LX/MAS;)LX/MhK;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/L68;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/L68;->A01:LX/DKX;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/DKX;->A02(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final A05(LX/McV;Ljava/io/File;)V
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v0, "LiteCameraController must be initialized before taking video."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/MAS;->A9q(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LX/MhE;->A00:LX/LDM;

    .line 7
    .line 8
    iget-object v0, p0, LX/MAS;->A00:LX/Meh;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LX/Meh;->AYk(LX/LDM;)LX/MhR;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    check-cast v6, LX/MhE;

    .line 15
    .line 16
    check-cast v6, LX/L6D;

    .line 17
    .line 18
    iget-object v0, v6, LX/L6D;->A00:LX/Mft;

    .line 19
    .line 20
    invoke-interface {v0}, LX/Mft;->BXg()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v0, "Cannot start video recording while camera is paused."

    .line 27
    .line 28
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0}, LX/Lzj;->A04(LX/McV;Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v4, v6, LX/L6D;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v4

    .line 39
    :try_start_0
    iget-object v0, v6, LX/L6D;->A05:Ljava/lang/Integer;

    .line 40
    .line 41
    sget-object v7, LX/006;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    if-ne v0, v7, :cond_1

    .line 44
    .line 45
    const-string v0, "Cannot start video recording. Another recording already in progress"

    .line 46
    .line 47
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1, v0}, LX/Lzj;->A04(LX/McV;Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    monitor-exit v4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sget-object v1, LX/MhP;->A00:LX/LRE;

    .line 57
    .line 58
    iget-object v0, v6, LX/M8f;->A00:LX/Mfu;

    .line 59
    .line 60
    invoke-interface {v0, v1}, LX/Mfu;->AYl(LX/LRE;)LX/MZm;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, LX/MhP;

    .line 65
    .line 66
    const-string v2, "OpticVideoCaptureCoordinator"

    .line 67
    .line 68
    invoke-static {v6}, LX/Kyv;->A09(Ljava/lang/Object;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-static {v3, v2, v0, v1}, LX/LR3;->A00(LX/MhP;Ljava/lang/String;J)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x5

    .line 76
    new-instance v3, Lcom/facebook/optic/IDxSCallbackShape82S0100000_7_I2;

    .line 77
    .line 78
    invoke-direct {v3, v6, v0}, Lcom/facebook/optic/IDxSCallbackShape82S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iput-object v7, v6, LX/L6D;->A05:Ljava/lang/Integer;

    .line 82
    .line 83
    iput-object p1, v6, LX/L6D;->A04:LX/McV;

    .line 84
    .line 85
    iget-object v0, v6, LX/L6D;->A02:LX/DKX;

    .line 86
    .line 87
    iget-object v2, v0, LX/DKX;->A00:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v0, 0x0

    .line 94
    if-ge v0, v1, :cond_2

    .line 95
    .line 96
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const-string v0, "onVideoCaptureStarted"

    .line 100
    .line 101
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    throw v0

    .line 106
    :cond_2
    iget-object v0, v6, LX/L6D;->A00:LX/Mft;

    .line 107
    .line 108
    invoke-interface {v0, v3, p2, v5}, LX/Mft;->CwP(LX/DUO;Ljava/io/File;Ljava/io/File;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :goto_1
    return-void

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    throw v0
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public final A9q(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MAS;->A00:LX/Meh;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Meh;->A9q(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AYk(LX/LDM;)LX/MhR;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MAS;->A00:LX/Meh;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Meh;->AYk(LX/LDM;)LX/MhR;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AYl(LX/LRE;)LX/MZm;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MAS;->A00:LX/Meh;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Meh;->AYl(LX/LRE;)LX/MZm;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BSf(LX/LDM;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/MAS;->A00:LX/Meh;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Meh;->BSf(LX/LDM;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BSg(LX/LRE;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/MAS;->A00:LX/Meh;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Meh;->BSg(LX/LRE;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final CfR()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MAS;->A00:LX/Meh;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Meh;->CfR()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final Cjl(LX/LR1;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MAS;->A00:LX/Meh;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/Meh;->Cjl(LX/LR1;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final destroy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MAS;->A00:LX/Meh;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Meh;->destroy()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final pause()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MAS;->A00:LX/Meh;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Meh;->pause()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
