.class public final synthetic LX/Dlu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mfh;


# instance fields
.field public final synthetic A00:LX/DDj;

.field public final synthetic A01:LX/CQF;


# direct methods
.method public synthetic constructor <init>(LX/DDj;LX/CQF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Dlu;->A01:LX/CQF;

    iput-object p1, p0, LX/Dlu;->A00:LX/DDj;

    return-void
.end method


# virtual methods
.method public final CCc(LX/LoW;)V
    .locals 12

    .line 0
    iget-object v5, p0, LX/Dlu;->A01:LX/CQF;

    .line 1
    .line 2
    iget-object v8, p0, LX/Dlu;->A00:LX/DDj;

    .line 3
    .line 4
    monitor-enter v5

    .line 5
    :try_start_0
    iget-object v0, v8, LX/DDj;->A06:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v5, v0}, LX/CQF;->A02(LX/CQF;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    iget-object v9, p1, LX/LoW;->A09:[B

    .line 17
    .line 18
    if-nez v9, :cond_0

    .line 19
    .line 20
    const-string v1, "BoomerangCaptureController"

    .line 21
    .line 22
    const-string v0, "handlePreviewFrame(): data is null"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    iget-wide v0, v5, LX/CQF;->A0E:J

    .line 33
    .line 34
    const-wide/16 v10, -0x1

    .line 35
    .line 36
    cmp-long v2, v0, v10

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-wide v0, v5, LX/CQF;->A0E:J

    .line 44
    .line 45
    sub-long v2, v6, v0

    .line 46
    .line 47
    long-to-double v0, v2

    .line 48
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    mul-double/2addr v0, v2

    .line 54
    double-to-long v3, v0

    .line 55
    :goto_0
    new-instance v0, LX/EN3;

    .line 56
    .line 57
    invoke-direct {v0, v8, v5, v3, v4}, LX/EN3;-><init>(LX/DDj;LX/CQF;J)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/7GK;->A05(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    iget-wide v0, v5, LX/CQF;->A0E:J

    .line 64
    .line 65
    cmp-long v2, v0, v10

    .line 66
    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    iput-wide v6, v5, LX/CQF;->A0E:J

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_2
    iget v2, v5, LX/CQF;->A0C:I

    .line 73
    .line 74
    iget v0, v5, LX/CQF;->A0C:I

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    iput v0, v5, LX/CQF;->A0C:I

    .line 79
    .line 80
    iput-wide v3, v5, LX/CQF;->A0F:J

    .line 81
    .line 82
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v0, LX/COz;

    .line 87
    .line 88
    invoke-direct {v0, v8, v5, v9, v2}, LX/COz;-><init>(LX/DDj;LX/CQF;[BI)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 92
    .line 93
    .line 94
    iget-boolean v0, v5, LX/EBZ;->A08:Z

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const-wide/32 v1, 0x6b49d200

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :goto_1
    const-wide/32 v1, 0x3b9aca00

    .line 104
    .line 105
    .line 106
    :goto_2
    cmp-long v0, v3, v1

    .line 107
    .line 108
    if-gtz v0, :cond_4

    .line 109
    .line 110
    iget-boolean v0, v5, LX/CQF;->A0H:Z

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    :cond_4
    iget v0, v5, LX/CQF;->A0C:I

    .line 115
    .line 116
    iput v0, v5, LX/CQF;->A0D:I

    .line 117
    .line 118
    iget-object v0, v5, LX/EBZ;->A04:LX/MF2;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, LX/MF2;->BVL()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    iget-object v1, v5, LX/CQF;->A05:LX/Mfh;

    .line 130
    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    iget-object v0, v5, LX/EBZ;->A04:LX/MF2;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, LX/MF2;->Cca(LX/Mfh;)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    iput-object v0, v5, LX/CQF;->A05:LX/Mfh;

    .line 140
    .line 141
    :cond_5
    invoke-static {v5}, LX/CQF;->A00(LX/CQF;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    .line 144
    :cond_6
    :goto_3
    monitor-exit v5

    .line 145
    return-void

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    monitor-exit v5

    .line 148
    throw v0
    .line 149
    .line 150
    .line 151
.end method
