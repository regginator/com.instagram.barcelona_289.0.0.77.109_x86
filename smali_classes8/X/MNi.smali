.class public final LX/MNi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/LvG;

.field public final synthetic A02:LX/Mbi;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/LvG;LX/Mbi;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/MNi;->A01:LX/LvG;

    .line 1
    .line 2
    iput-object p3, p0, LX/MNi;->A02:LX/Mbi;

    .line 3
    .line 4
    iput-object p1, p0, LX/MNi;->A00:Landroid/os/Handler;

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
.method public final run()V
    .locals 13

    .line 0
    iget-object v6, p0, LX/MNi;->A01:LX/LvG;

    .line 1
    .line 2
    iget-object v5, p0, LX/MNi;->A02:LX/Mbi;

    .line 3
    .line 4
    iget-object v4, p0, LX/MNi;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, v6, LX/LvG;->A0F:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    const/16 v3, 0x55f2

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const-string v1, "Must only call prepare() on a stopped AudioRecorder."

    .line 15
    .line 16
    new-instance v0, LX/LCt;

    .line 17
    .line 18
    invoke-direct {v0, v3, v1}, LX/LCt;-><init>(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v6}, LX/LvG;->A02(LX/LCt;LX/LvG;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v4, v0, v5}, LX/LjW;->A00(Landroid/os/Handler;LX/LNL;LX/Mbi;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    :try_start_0
    iget-object v1, v6, LX/LvG;->A09:LX/JOt;

    .line 29
    .line 30
    const-string v0, "pAR"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/JOt;->A01(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget v8, v6, LX/LvG;->A04:I

    .line 36
    .line 37
    iget-object v0, v6, LX/LvG;->A08:LX/LiN;

    .line 38
    .line 39
    iget v9, v0, LX/LiN;->A03:I

    .line 40
    .line 41
    iget v10, v0, LX/LiN;->A00:I

    .line 42
    .line 43
    iget v11, v0, LX/LiN;->A01:I

    .line 44
    .line 45
    iget v12, v6, LX/LvG;->A01:I

    .line 46
    .line 47
    new-instance v7, Landroid/media/AudioRecord;

    .line 48
    .line 49
    invoke-direct/range {v7 .. v12}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 50
    .line 51
    .line 52
    iput-object v7, v6, LX/LvG;->A02:Landroid/media/AudioRecord;

    .line 53
    .line 54
    invoke-virtual {v7}, Landroid/media/AudioRecord;->getState()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const-string v0, "pARs"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/JOt;->A01(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 66
    .line 67
    iput-object v0, v6, LX/LvG;->A0F:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-static {v5, v4}, LX/LjW;->A01(LX/Mbi;Landroid/os/Handler;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    :try_start_1
    const-string v0, "Could not prepare audio recording"

    .line 74
    .line 75
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    :catch_0
    move-exception v2

    .line 81
    iget-object v1, v6, LX/LvG;->A09:LX/JOt;

    .line 82
    .line 83
    const-string v0, "pARe"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/JOt;->A01(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, LX/LCt;

    .line 89
    .line 90
    invoke-direct {v0, v3, v2}, LX/LCt;-><init>(ILjava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v6}, LX/LvG;->A02(LX/LCt;LX/LvG;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v0, v5}, LX/LjW;->A00(Landroid/os/Handler;LX/LNL;LX/Mbi;)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
