.class public final LX/MAT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mft;


# instance fields
.field public A00:LX/Lbx;

.field public A01:LX/Mct;

.field public A02:Ljava/util/UUID;

.field public A03:Landroid/os/Handler;

.field public A04:Ljava/util/UUID;

.field public A05:Z

.field public final A06:LX/MZs;

.field public final A07:LX/Lry;

.field public final A08:LX/Mft;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/9da;Z)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/MAZ;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/MAZ;-><init>(LX/MAT;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/MAT;->A06:LX/MZs;

    .line 9
    .line 10
    iput-object p2, p0, LX/MAT;->A03:Landroid/os/Handler;

    .line 11
    .line 12
    const-string v4, "BaseCameraService"

    .line 13
    .line 14
    const-string v3, "Creating a camera service backed by the Android Camera"

    .line 15
    .line 16
    sget-object v2, LX/9da;->A01:LX/9da;

    .line 17
    .line 18
    if-ne p3, v2, :cond_0

    .line 19
    .line 20
    const-string v1, "1"

    .line 21
    .line 22
    :goto_0
    const-string v0, " API"

    .line 23
    .line 24
    invoke-static {v3, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v4, v0}, LX/Lwh;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-ne p3, v2, :cond_3

    .line 32
    .line 33
    sget-object v0, LX/MAV;->A0k:LX/MAV;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const-class v2, LX/MAV;

    .line 38
    .line 39
    monitor-enter v2

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const-string v1, "2"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    :try_start_0
    sget-object v0, LX/MAV;->A0k:LX/MAV;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, LX/MAV;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/MAV;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, LX/MAV;->A0k:LX/MAV;

    .line 58
    .line 59
    :cond_1
    monitor-exit v2

    .line 60
    goto :goto_2

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_2
    :goto_2
    sget-object v0, LX/MAV;->A0k:LX/MAV;

    .line 65
    .line 66
    iput-object v0, p0, LX/MAT;->A08:LX/Mft;

    .line 67
    .line 68
    iget-object v0, v0, LX/MAV;->A0R:LX/Lry;

    .line 69
    .line 70
    goto :goto_6

    .line 71
    :cond_3
    sget-object v0, LX/9da;->A02:LX/9da;

    .line 72
    .line 73
    if-ne p3, v0, :cond_a

    .line 74
    .line 75
    if-eqz p1, :cond_9

    .line 76
    .line 77
    if-nez p4, :cond_6

    .line 78
    .line 79
    sget-object v0, LX/MAU;->A0t:LX/MAU;

    .line 80
    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    const-class v1, LX/MAU;

    .line 84
    .line 85
    monitor-enter v1

    .line 86
    :try_start_1
    sget-object v0, LX/MAU;->A0t:LX/MAU;

    .line 87
    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    new-instance v0, LX/MAU;

    .line 91
    .line 92
    invoke-direct {v0, p1}, LX/MAU;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, LX/MAU;->A0t:LX/MAU;

    .line 96
    .line 97
    :cond_4
    monitor-exit v1

    .line 98
    goto :goto_3

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    throw v0

    .line 102
    :cond_5
    :goto_3
    sget-object v0, LX/MAU;->A0t:LX/MAU;

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_6
    sget-object v0, LX/MAU;->A0u:LX/MAU;

    .line 106
    .line 107
    if-nez v0, :cond_8

    .line 108
    .line 109
    const-class v1, LX/MAU;

    .line 110
    .line 111
    monitor-enter v1

    .line 112
    :try_start_2
    sget-object v0, LX/MAU;->A0u:LX/MAU;

    .line 113
    .line 114
    if-nez v0, :cond_7

    .line 115
    .line 116
    new-instance v0, LX/MAU;

    .line 117
    .line 118
    invoke-direct {v0, p1}, LX/MAU;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, LX/MAU;->A0u:LX/MAU;

    .line 122
    .line 123
    :cond_7
    monitor-exit v1

    .line 124
    goto :goto_4

    .line 125
    :catchall_2
    move-exception v0

    .line 126
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 127
    throw v0

    .line 128
    :cond_8
    :goto_4
    sget-object v0, LX/MAU;->A0u:LX/MAU;

    .line 129
    .line 130
    :goto_5
    iput-object v0, p0, LX/MAT;->A08:LX/Mft;

    .line 131
    .line 132
    iget-object v0, v0, LX/MAU;->A0W:LX/Lry;

    .line 133
    .line 134
    :goto_6
    iput-object v0, p0, LX/MAT;->A07:LX/Lry;

    .line 135
    .line 136
    return-void

    .line 137
    :cond_9
    const-string v0, "Context must be provided for Camera2."

    .line 138
    .line 139
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    throw v0

    .line 144
    :cond_a
    const-string v0, "Invalid Camera API: "

    .line 145
    .line 146
    invoke-static {v0, p3}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    throw v0
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method


# virtual methods
.method public final A00()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/MAT;->A04:Ljava/util/UUID;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/MAT;->A07:LX/Lry;

    .line 5
    .line 6
    iget-boolean v0, v2, LX/Lry;->A04:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/MAT;->A04:Ljava/util/UUID;

    .line 11
    .line 12
    iget-object v0, v2, LX/Lry;->A03:Ljava/util/UUID;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
.end method

.method public final A01(LX/DUO;Ljava/lang/String;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/MAT;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/MSN;

    .line 9
    .line 10
    invoke-direct {v0, p2}, LX/MSN;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, LX/DUO;->A01(Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return v0
    .line 20
    .line 21
.end method

.method public final A65(LX/LVe;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MAT;->A08:LX/Mft;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Mft;->A65(LX/LVe;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A6P(LX/Mcs;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MAT;->A08:LX/Mft;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Mft;->A6P(LX/Mcs;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A6e(LX/D1Z;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/MAT;->A08:LX/Mft;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Mft;->A6e(LX/D1Z;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A6v(LX/Mfh;)V
    .locals 2

    .line 0
    const-string v1, "Cannot add OnPreviewFrameListener listener."

    .line 1
    .line 2
    invoke-virtual {p0}, LX/MAT;->A00()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/MAT;->A08:LX/Mft;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/Mft;->A6v(LX/Mfh;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, LX/MSN;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/MSN;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
    .line 20
    .line 21
    .line 22
.end method

.method public final A6w(LX/Mfh;I)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0}, LX/MAT;->A00()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/MAT;->A08:LX/Mft;

    .line 8
    .line 9
    invoke-interface {v0, p1, v1}, LX/Mft;->A6w(LX/Mfh;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final A6x(LX/MZt;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MAT;->A08:LX/Mft;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Mft;->A6x(LX/MZt;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A6y(LX/MZu;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MAT;->A08:LX/Mft;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Mft;->A6y(LX/MZu;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A82(LX/ECO;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MAT;->A08:LX/Mft;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Mft;->A82(LX/ECO;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final ABc(II)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/MAT;->A08:LX/Mft;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/Mft;->ABc(II)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final AE7(LX/LYx;LX/DUO;LX/Lgv;LX/Mfm;LX/Mct;Ljava/lang/String;II)V
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-boolean v0, p0, LX/MAT;->A05:Z

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move-object/from16 v8, p6

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/MAT;->A07:LX/Lry;

    .line 9
    .line 10
    iget-object v0, p0, LX/MAT;->A03:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {v1, v0, v8, v2}, LX/Lry;->A03(Landroid/os/Handler;Ljava/lang/String;Z)Ljava/util/UUID;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/MAT;->A04:Ljava/util/UUID;

    .line 17
    .line 18
    iget-object v0, p0, LX/MAT;->A06:LX/MZs;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/Lry;->A04(LX/MZs;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-boolean v2, p0, LX/MAT;->A05:Z

    .line 24
    .line 25
    move-object/from16 v7, p5

    .line 26
    .line 27
    iput-object v7, p0, LX/MAT;->A01:LX/Mct;

    .line 28
    .line 29
    if-eqz p5, :cond_1

    .line 30
    .line 31
    sget-object v0, LX/Lwh;->A01:LX/DKX;

    .line 32
    .line 33
    invoke-virtual {v0, v7}, LX/DKX;->A01(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v2, p0, LX/MAT;->A08:LX/Mft;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    new-instance v4, Lcom/facebook/optic/IDxSCallbackShape21S0200000_7_I2;

    .line 40
    .line 41
    invoke-direct {v4, v0, p2, p0}, Lcom/facebook/optic/IDxSCallbackShape21S0200000_7_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v5, p3

    .line 45
    move-object v6, p4

    .line 46
    move/from16 v9, p7

    .line 47
    .line 48
    move/from16 v10, p8

    .line 49
    .line 50
    invoke-interface/range {v2 .. v10}, LX/Mft;->AE7(LX/LYx;LX/DUO;LX/Lgv;LX/Mfm;LX/Mct;Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
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
    .line 114
    .line 115
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
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public final AID(LX/DUO;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-boolean v2, p0, LX/MAT;->A05:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/MAT;->A07:LX/Lry;

    .line 4
    .line 5
    iget-object v0, p0, LX/MAT;->A04:Ljava/util/UUID;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/Lry;->A05(Ljava/util/UUID;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, LX/MAT;->A02:Ljava/util/UUID;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, LX/MAT;->A01:LX/Mct;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/Lwh;->A01:LX/DKX;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/DKX;->A02(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, LX/MAT;->A01:LX/Mct;

    .line 28
    .line 29
    iput-object v0, p0, LX/MAT;->A02:Ljava/util/UUID;

    .line 30
    .line 31
    :cond_1
    return v2

    .line 32
    :cond_2
    iget-object v0, p0, LX/MAT;->A06:LX/MZs;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/Lry;->A04(LX/MZs;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/MAT;->A04:Ljava/util/UUID;

    .line 38
    .line 39
    iput-object v0, p0, LX/MAT;->A02:Ljava/util/UUID;

    .line 40
    .line 41
    iget-object v2, p0, LX/MAT;->A08:LX/Mft;

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    new-instance v0, Lcom/facebook/optic/IDxSCallbackShape21S0200000_7_I2;

    .line 45
    .line 46
    invoke-direct {v0, v1, p1, p0}, Lcom/facebook/optic/IDxSCallbackShape21S0200000_7_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v0}, LX/Mft;->AID(LX/DUO;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    return v2
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final AJg(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MAT;->A08:LX/Mft;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Mft;->AJg(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AJo(LX/DUO;)V
    .locals 1

    .line 0
    const-string v0, "Cannot enable video focus mode"

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0}, LX/MAT;->A01(LX/DUO;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/MAT;->A08:LX/Mft;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/Mft;->AJo(LX/DUO;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final ANL(II)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/MAT;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/MAT;->A08:LX/Mft;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, LX/Mft;->ANL(II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public final AV8()Landroid/os/Handler;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MAT;->A08:LX/Mft;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Mft;->AV8()Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AVD()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/MAT;->A00:LX/Lbx;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, v0, LX/Lbx;->A01:I

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const-string v1, "Cannot get current camera facing value."

    .line 8
    .line 9
    new-instance v0, LX/MSN;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/MSN;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
    .line 15
    .line 16
    .line 17
.end method

.method public final AWT()LX/LwG;
    .locals 2

    .line 0
    iget-object v0, p0, LX/MAT;->A00:LX/Lbx;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/Lbx;->A02:LX/LwG;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v1, "Cannot get camera capabilities."

    .line 8
    .line 9
    new-instance v0, LX/MSN;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/MSN;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
    .line 15
    .line 16
    .line 17
.end method

.method public final AyK(LX/DUO;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MAT;->A08:LX/Mft;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Mft;->AyK(LX/DUO;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AyL(LX/DUO;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MAT;->A08:LX/Mft;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/Mft;->AyL(LX/DUO;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final BAh()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/MAT;->A08:LX/Mft;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Mft;->BAh()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BAz()LX/Lx9;
    .locals 2

    .line 0
    iget-object v0, p0, LX/MAT;->A00:LX/Lbx;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/Lbx;->A03:LX/Lx9;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v1, "Cannot get current camera settings."

    .line 8
    .line 9
    new-instance v0, LX/MSN;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/MSN;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
    .line 15
    .line 16
    .line 17
.end method

.method public final BO3(LX/DUO;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MAT;->A08:LX/Mft;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Mft;->BO3(LX/DUO;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final BO5(I)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/MAT;->A08:LX/Mft;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Mft;->BO5(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BOJ(LX/DUO;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MAT;->A08:LX/Mft;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Mft;->BOJ(LX/DUO;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final BQU(Landroid/graphics/Matrix;III)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MAT;->A08:LX/Mft;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, LX/Mft;->BQU(Landroid/graphics/Matrix;III)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final BXg()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/MAT;->isConnected()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/MAT;->A08:LX/Mft;

    .line 7
    .line 8
    invoke-interface {v0}, LX/Mft;->BXg()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
    .line 17
.end method

.method public final BY1()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/MAT;->isConnected()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/MAT;->A08:LX/Mft;

    .line 7
    .line 8
    invoke-interface {v0}, LX/Mft;->BY1()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
.end method

.method public final BZG()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/MAT;->A08:LX/Mft;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Mft;->BZG()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BZJ()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/MAT;->isConnected()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/MAT;->A08:LX/Mft;

    .line 7
    .line 8
    invoke-interface {v0}, LX/Mft;->BZJ()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
.end method

.method public final BbI(LX/DUO;ZZZ)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p0, LX/MAT;->A08:LX/Mft;

    .line 2
    .line 3
    invoke-interface {v0, p1, v1, v1, p4}, LX/Mft;->BbI(LX/DUO;ZZZ)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final Bep([F)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/MAT;->A08:LX/Mft;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Mft;->Bep([F)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Bgm(LX/DUO;LX/LgB;)V
    .locals 1

    .line 0
    const-string v0, "Cannot modify settings."

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0}, LX/MAT;->A01(LX/DUO;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/MAT;->A08:LX/Mft;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, LX/Mft;->Bgm(LX/DUO;LX/LgB;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final BiL()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MAT;->A08:LX/Mft;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Mft;->BiL()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final C9v(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MAT;->A08:LX/Mft;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Mft;->C9v(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CVw(LX/DUO;Ljava/lang/String;I)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/MAT;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/MAT;->A07:LX/Lry;

    .line 5
    .line 6
    iget-object v1, p0, LX/MAT;->A03:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, v1, p2, v0}, LX/Lry;->A03(Landroid/os/Handler;Ljava/lang/String;Z)Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/MAT;->A04:Ljava/util/UUID;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LX/MAT;->A05:Z

    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, LX/MAT;->A08:LX/Mft;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    new-instance v0, Lcom/facebook/optic/IDxSCallbackShape21S0200000_7_I2;

    .line 22
    .line 23
    invoke-direct {v0, v1, p1, p0}, Lcom/facebook/optic/IDxSCallbackShape21S0200000_7_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v0, p2, p3}, LX/Mft;->CVw(LX/DUO;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final CWX(LX/DUO;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, LX/MAT;->A00()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/MAT;->A08:LX/Mft;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LX/Mft;->CWX(LX/DUO;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public final CZv(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MAT;->A08:LX/Mft;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/Mft;->CZv(Landroid/view/View;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final Cc7(LX/LVe;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MAT;->A08:LX/Mft;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Mft;->Cc7(LX/LVe;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CcH(LX/Mcs;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MAT;->A08:LX/Mft;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Mft;->CcH(LX/Mcs;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cca(LX/Mfh;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/MAT;->isConnected()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/MAT;->A08:LX/Mft;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/Mft;->Cca(LX/Mfh;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public final Ccb(LX/MZt;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MAT;->A08:LX/Mft;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Mft;->Ccb(LX/MZt;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Ccc(LX/MZu;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MAT;->A08:LX/Mft;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Mft;->Ccc(LX/MZu;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CfX(LX/DUO;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, LX/MAT;->A00()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/MAT;->A08:LX/Mft;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LX/Mft;->CfX(LX/DUO;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public final ClC(LX/DUO;Z)V
    .locals 1

    .line 0
    const-string v0, "Cannot toggle face detection."

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0}, LX/MAT;->A01(LX/DUO;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/MAT;->A08:LX/Mft;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, LX/Mft;->ClC(LX/DUO;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final Clh(LX/MZr;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MAT;->A08:LX/Mft;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Mft;->Clh(LX/MZr;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CnV(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MAT;->A08:LX/Mft;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Mft;->CnV(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Co0(LX/MZs;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MAT;->A08:LX/Mft;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Mft;->Co0(LX/MZs;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cok(LX/DUO;I)V
    .locals 1

    .line 0
    const-string v0, "Cannot set display rotation."

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0}, LX/MAT;->A01(LX/DUO;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/MAT;->A08:LX/Mft;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, LX/Mft;->Cok(LX/DUO;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final CsH(LX/DUO;I)V
    .locals 1

    .line 0
    const-string v0, "Cannot set zoom level."

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0}, LX/MAT;->A01(LX/DUO;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/MAT;->A08:LX/Mft;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, LX/Mft;->CsH(LX/DUO;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final CsI(FF)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/MAT;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/MAT;->A08:LX/Mft;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, LX/Mft;->CsI(FF)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public final Csb(Landroid/graphics/Matrix;IIIIZ)Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/MAT;->A08:LX/Mft;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move v2, p2

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    move v6, p6

    .line 8
    invoke-interface/range {v0 .. v6}, LX/Mft;->Csb(Landroid/graphics/Matrix;IIIIZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
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
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final Cv1(LX/DUO;F)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/MAT;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/MAT;->A08:LX/Mft;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, LX/Mft;->Cv1(LX/DUO;F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public final CvK(LX/DUO;II)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/MAT;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/MAT;->A08:LX/Mft;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, LX/Mft;->CvK(LX/DUO;II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public final CwP(LX/DUO;Ljava/io/File;Ljava/io/File;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "Cannot start video recording."

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LX/MAT;->A01(LX/DUO;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/MAT;->A08:LX/Mft;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, v1}, LX/Mft;->CwP(LX/DUO;Ljava/io/File;Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final CwQ(LX/DUO;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "Cannot start video recording."

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LX/MAT;->A01(LX/DUO;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/MAT;->A08:LX/Mft;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, v1}, LX/Mft;->CwQ(LX/DUO;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final CwR(LX/DUO;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "Cannot start video recording."

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LX/MAT;->A01(LX/DUO;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/MAT;->A08:LX/Mft;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, v1}, LX/Mft;->CwR(LX/DUO;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final Cwr(LX/DUO;Z)V
    .locals 1

    .line 0
    const-string v0, "Cannot stop video recording"

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0}, LX/MAT;->A01(LX/DUO;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/MAT;->A08:LX/Mft;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, LX/Mft;->Cwr(LX/DUO;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final CxT(LX/DUO;)V
    .locals 4

    .line 0
    const-string v0, "Cannot switch camera."

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0}, LX/MAT;->A01(LX/DUO;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/MAT;->A00:LX/Lbx;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/MAT;->A00:LX/Lbx;

    .line 12
    .line 13
    iget-object v2, p0, LX/MAT;->A08:LX/Mft;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, Lcom/facebook/optic/IDxSCallbackShape8S0300000_7_I2;

    .line 17
    .line 18
    invoke-direct {v0, v1, p0, p1, v3}, Lcom/facebook/optic/IDxSCallbackShape8S0300000_7_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v0}, LX/Mft;->CxT(LX/DUO;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method

.method public final Cxe(LX/Mde;LX/LoN;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/MAT;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v1, "Cannot take a photo."

    .line 7
    .line 8
    new-instance v0, LX/MSN;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/MSN;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, LX/Mde;->Bww(Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, LX/MAT;->A08:LX/Mft;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, LX/Mft;->Cxe(LX/Mde;LX/LoN;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final D8q(LX/DUO;ZZZ)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p0, LX/MAT;->A08:LX/Mft;

    .line 2
    .line 3
    invoke-interface {v0, p1, v1, v1, p4}, LX/Mft;->D8q(LX/DUO;ZZZ)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final DBb(LX/Mct;Ljava/lang/String;I)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p0, LX/MAT;->A07:LX/Lry;

    .line 2
    .line 3
    iget-boolean v0, v2, LX/Lry;->A04:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/MAT;->A03:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v2, v1, p2, v0}, LX/Lry;->A03(Landroid/os/Handler;Ljava/lang/String;Z)Ljava/util/UUID;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/MAT;->A08:LX/Mft;

    .line 14
    .line 15
    invoke-interface {v0, v3, p2, p3}, LX/Mft;->DBb(LX/Mct;Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final isConnected()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/MAT;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/MAT;->A00:LX/Lbx;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/MAT;->A08:LX/Mft;

    .line 11
    .line 12
    invoke-interface {v0}, LX/Mft;->isConnected()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
    .line 21
    .line 22
.end method
