.class public final LX/IjB;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/Iid;


# direct methods
.method public constructor <init>(LX/Iid;Z)V
    .locals 3

    .line 0
    const/16 v2, 0x131

    .line 1
    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object p1, p0, LX/IjB;->A00:LX/Iid;

    .line 5
    .line 6
    invoke-direct {p0, v2, v1, p2, v0}, LX/0gk;-><init>(IIZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    invoke-static {}, LX/Guq;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    sget-boolean v0, LX/Iid;->A0J:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v7, p0, LX/IjB;->A00:LX/Iid;

    .line 11
    .line 12
    iget-object v0, v7, LX/Iid;->A0A:LX/JYr;

    .line 13
    .line 14
    iget-boolean v0, v0, LX/JYr;->A04:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v7, LX/Iid;->A07:Landroid/os/Debug$MemoryInfo;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v4, v7, LX/Iid;->A0D:Ljava/lang/Runtime;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sub-long/2addr v2, v0

    .line 38
    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    sub-long v0, v5, v2

    .line 43
    .line 44
    long-to-double v3, v0

    .line 45
    long-to-double v0, v5

    .line 46
    div-double/2addr v3, v0

    .line 47
    iput-wide v3, v7, LX/Iid;->A0F:D

    .line 48
    .line 49
    iget-wide v1, v7, LX/Iid;->A03:D

    .line 50
    .line 51
    cmpg-double v0, v3, v1

    .line 52
    .line 53
    invoke-static {v0}, LX/4uV;->A1W(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput-boolean v0, v7, LX/Iid;->A0H:Z

    .line 58
    .line 59
    iget-boolean v0, v7, LX/Iid;->A0H:Z

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    sget-object v0, LX/IqG;->A03:LX/IqG;

    .line 64
    .line 65
    invoke-static {v0, v7}, LX/Iid;->A01(LX/IqG;LX/Iid;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-static {}, LX/Guq;->A04()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    invoke-static {}, LX/0ge;->A00()LX/0ge;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v0, p0, LX/IjB;->A00:LX/Iid;

    .line 79
    .line 80
    iget-object v2, v0, LX/Iid;->A0C:LX/0gk;

    .line 81
    .line 82
    iget-object v0, v0, LX/Iid;->A0A:LX/JYr;

    .line 83
    .line 84
    iget v0, v0, LX/JYr;->A02:I

    .line 85
    .line 86
    int-to-long v0, v0

    .line 87
    invoke-virtual {v3, v2, v0, v1}, LX/0ge;->A01(LX/0gk;J)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
