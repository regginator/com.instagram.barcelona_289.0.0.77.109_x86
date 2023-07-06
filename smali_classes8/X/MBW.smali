.class public final LX/MBW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mcu;


# instance fields
.field public final synthetic A00:LX/LCX;

.field public final synthetic A01:LX/LbR;

.field public final synthetic A02:[Z


# direct methods
.method public constructor <init>(LX/LCX;LX/LbR;[Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MBW;->A00:LX/LCX;

    .line 1
    .line 2
    iput-object p3, p0, LX/MBW;->A02:[Z

    .line 3
    .line 4
    iput-object p2, p0, LX/MBW;->A01:LX/LbR;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final CTR(Ljava/lang/Exception;)V
    .locals 14

    .line 0
    iget-object v4, p0, LX/MBW;->A00:LX/LCX;

    .line 1
    .line 2
    iget-object v1, v4, LX/LCX;->A09:Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v0, "oCF,"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Ljava/lang/Exception;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/Exception;

    .line 26
    .line 27
    :goto_0
    iget-object v0, v4, LX/LCX;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    .line 32
    .line 33
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    iput-object v2, v4, LX/LCX;->A05:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    iget-object v5, v4, LX/LCX;->A07:LX/MhP;

    .line 41
    .line 42
    const-string v8, "ArVideoCaptureCoordinator"

    .line 43
    .line 44
    invoke-static {v4}, LX/Kyv;->A09(Ljava/lang/Object;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v12

    .line 48
    new-instance v6, LX/LCv;

    .line 49
    .line 50
    invoke-direct {v6, v3}, LX/LCv;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    const-string v7, "recording_controller_error"

    .line 54
    .line 55
    const-string v9, ""

    .line 56
    .line 57
    const-string v10, "medium"

    .line 58
    .line 59
    const-string v11, "onVideoCaptureException"

    .line 60
    .line 61
    invoke-interface/range {v5 .. v13}, LX/MhP;->Bdj(LX/LNL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/MBW;->A02:[Z

    .line 65
    .line 66
    aget-boolean v0, v0, v1

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v1, v4, LX/LCX;->A0D:Ljava/lang/Integer;

    .line 71
    .line 72
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 73
    .line 74
    if-eq v1, v0, :cond_1

    .line 75
    .line 76
    iget-object v1, p0, LX/MBW;->A01:LX/LbR;

    .line 77
    .line 78
    iget-object v0, v4, LX/LCX;->A0D:Ljava/lang/Integer;

    .line 79
    .line 80
    if-ne v0, v2, :cond_0

    .line 81
    .line 82
    iget-object v0, v1, LX/LbR;->A01:LX/DUO;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    :goto_1
    invoke-virtual {v0, v3}, LX/DUO;->A01(Ljava/lang/Exception;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    iget-object v0, v1, LX/LbR;->A03:LX/DUO;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    iget-object v0, p0, LX/MBW;->A01:LX/LbR;

    .line 94
    .line 95
    iget-object v0, v0, LX/LbR;->A02:LX/DUO;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    move-object v3, p1

    .line 99
    goto :goto_0
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final CTS(LX/LvJ;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/MBW;->A00:LX/LCX;

    .line 1
    .line 2
    iget-object v1, v3, LX/LCX;->A09:Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v0, "oCS,"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/MBW;->A02:[Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v0, 0x1

    .line 13
    aput-boolean v0, v2, v1

    .line 14
    .line 15
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object v0, v3, LX/LCX;->A05:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v0, p0, LX/MBW;->A01:LX/LbR;

    .line 20
    .line 21
    iget-object v0, v0, LX/LbR;->A02:LX/DUO;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LX/DUO;->A02(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final CTT(LX/LvJ;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/MBW;->A00:LX/LCX;

    .line 1
    .line 2
    iget-object v1, v3, LX/LCX;->A09:Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v0, "oCE,"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v2, v3, LX/LCX;->A05:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v1, p0, LX/MBW;->A01:LX/LbR;

    .line 14
    .line 15
    iget-object v0, v3, LX/LCX;->A0D:Ljava/lang/Integer;

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, LX/LbR;->A01:LX/DUO;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, p1}, LX/DUO;->A02(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, v1, LX/LbR;->A03:LX/DUO;

    .line 28
    .line 29
    goto :goto_0
    .line 30
    .line 31
.end method
