.class public final LX/Iii;
.super LX/3Zq;
.source ""


# instance fields
.field public A00:LX/Iih;

.field public A01:LX/JP2;

.field public A02:LX/Jgy;

.field public A03:I

.field public A04:LX/JfT;

.field public A05:LX/JiE;

.field public A06:LX/Iic;

.field public A07:LX/IAm;

.field public A08:Z

.field public final A09:Landroid/content/Context;

.field public final A0A:LX/Km8;

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/09s;LX/Km8;IZZZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3Zq;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Iii;->A09:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/Iii;->A0A:LX/Km8;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-instance v1, Lcom/facebook/redex/IDxProviderShape104S0000000_6_I2;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxProviderShape104S0000000_6_I2;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/IAm;

    .line 14
    .line 15
    invoke-direct {v0, p3, v1}, LX/IAm;-><init>(LX/Km8;LX/0Q5;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/Iii;->A07:LX/IAm;

    .line 19
    .line 20
    new-instance v0, LX/JP2;

    .line 21
    .line 22
    invoke-direct {v0, p2}, LX/JP2;-><init>(LX/09s;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/Iii;->A01:LX/JP2;

    .line 26
    .line 27
    iput p4, p0, LX/Iii;->A03:I

    .line 28
    .line 29
    iput-boolean p5, p0, LX/Iii;->A08:Z

    .line 30
    .line 31
    iput-boolean p6, p0, LX/Iii;->A0B:Z

    .line 32
    .line 33
    iput-boolean p7, p0, LX/Iii;->A0C:Z

    .line 34
    .line 35
    return-void
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
.end method

.method private A02(LX/Iih;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/Iii;->A0B:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, LX/Iih;->A03()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    iget-boolean v0, p0, LX/Iii;->A0C:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v2, LX/KNQ;

    .line 20
    .line 21
    invoke-direct {v2, p1}, LX/KNQ;-><init>(LX/Iih;)V

    .line 22
    .line 23
    .line 24
    const v1, 0x38f2f5c9

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/0li;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, LX/0li;-><init>(Ljava/lang/Runnable;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v3, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final A03()LX/HwE;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Iii;->A00:LX/Iih;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(Landroid/content/Context;)LX/HwE;
    .locals 9

    .line 0
    iget-object v6, p0, LX/Iii;->A02:LX/Jgy;

    .line 1
    .line 2
    iget-object v5, p0, LX/Iii;->A04:LX/JfT;

    .line 3
    .line 4
    iget v7, p0, LX/Iii;->A03:I

    .line 5
    .line 6
    iget-boolean v8, p0, LX/Iii;->A08:Z

    .line 7
    .line 8
    new-instance v3, LX/Iih;

    .line 9
    .line 10
    move-object v4, p1

    .line 11
    invoke-direct/range {v3 .. v8}, LX/Iih;-><init>(Landroid/content/Context;LX/JfT;LX/Jgy;IZ)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v3}, LX/Iii;->A02(LX/Iih;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/Iii;->A00:LX/Iih;

    .line 18
    .line 19
    iget-object v0, v0, LX/HwE;->A00:Landroid/content/res/Resources;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, LX/HwE;->A02(Ljava/util/Locale;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/Iii;->A00:LX/Iih;

    .line 31
    .line 32
    iget-object v0, v0, LX/HwE;->A00:Landroid/content/res/Resources;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v2, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 39
    .line 40
    sget-boolean v0, LX/HwE;->A01:Z

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 49
    .line 50
    if-eq v2, v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput v2, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-object v3
.end method

.method public final A05(LX/0if;)V
    .locals 10

    .line 0
    new-instance v0, LX/KEN;

    .line 1
    .line 2
    invoke-direct {v0}, LX/KEN;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v9, p1

    .line 6
    invoke-static {v0, p1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, p0, LX/Iii;->A0A:LX/Km8;

    .line 11
    .line 12
    new-instance v5, LX/JLu;

    .line 13
    .line 14
    invoke-direct {v5, v0}, LX/JLu;-><init>(LX/Km8;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/JP2;

    .line 18
    .line 19
    invoke-direct {v0, v3}, LX/JP2;-><init>(LX/09s;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Iii;->A01:LX/JP2;

    .line 23
    .line 24
    iget-object v8, p0, LX/Iii;->A07:LX/IAm;

    .line 25
    .line 26
    invoke-static {}, LX/0ix;->A00()LX/0I1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/JfT;

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v8}, LX/JfT;-><init>(LX/09s;LX/0I1;LX/KrF;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/Iii;->A04:LX/JfT;

    .line 36
    .line 37
    new-instance v2, LX/EQJ;

    .line 38
    .line 39
    invoke-direct {v2, v3}, LX/EQJ;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, LX/JiE;

    .line 47
    .line 48
    invoke-direct {v0, v8, v5, v1, v2}, LX/JiE;-><init>(LX/KrF;LX/JLu;Ljava/util/concurrent/ExecutorService;LX/0Q5;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/Iii;->A05:LX/JiE;

    .line 52
    .line 53
    iget-object v3, p0, LX/Iii;->A09:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v7, p0, LX/Iii;->A01:LX/JP2;

    .line 60
    .line 61
    iget-object v6, p0, LX/Iii;->A05:LX/JiE;

    .line 62
    .line 63
    sget-object v0, LX/Jgy;->A0F:LX/Jgy;

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    const-class v1, LX/Jgy;

    .line 68
    .line 69
    monitor-enter v1

    .line 70
    :try_start_0
    sget-object v0, LX/Jgy;->A0F:LX/Jgy;

    .line 71
    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    new-instance v2, LX/Jgy;

    .line 75
    .line 76
    invoke-direct/range {v2 .. v9}, LX/Jgy;-><init>(Landroid/content/Context;Landroid/content/res/Resources;LX/JLu;LX/JiE;LX/JP2;LX/IAm;LX/0if;)V

    .line 77
    .line 78
    .line 79
    sput-object v2, LX/Jgy;->A0F:LX/Jgy;

    .line 80
    .line 81
    :cond_0
    monitor-exit v1

    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    throw v0

    .line 86
    :cond_1
    :goto_0
    sget-object v0, LX/Jgy;->A0F:LX/Jgy;

    .line 87
    .line 88
    iput-object p1, v0, LX/Jgy;->A0C:LX/0if;

    .line 89
    .line 90
    sget-object v5, LX/Jgy;->A0F:LX/Jgy;

    .line 91
    .line 92
    iput-object v5, p0, LX/Iii;->A02:LX/Jgy;

    .line 93
    .line 94
    iget-object v4, p0, LX/Iii;->A04:LX/JfT;

    .line 95
    .line 96
    iget v6, p0, LX/Iii;->A03:I

    .line 97
    .line 98
    iget-boolean v7, p0, LX/Iii;->A08:Z

    .line 99
    .line 100
    sget-object v0, LX/Iih;->A03:LX/Iih;

    .line 101
    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    const-class v1, LX/Iih;

    .line 105
    .line 106
    monitor-enter v1

    .line 107
    :try_start_1
    sget-object v0, LX/Iih;->A03:LX/Iih;

    .line 108
    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    new-instance v2, LX/Iih;

    .line 112
    .line 113
    invoke-direct/range {v2 .. v7}, LX/Iih;-><init>(Landroid/content/Context;LX/JfT;LX/Jgy;IZ)V

    .line 114
    .line 115
    .line 116
    sput-object v2, LX/Iih;->A03:LX/Iih;

    .line 117
    .line 118
    :cond_2
    monitor-exit v1

    .line 119
    goto :goto_1

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    throw v0

    .line 123
    :cond_3
    :goto_1
    sget-object v0, LX/Iih;->A03:LX/Iih;

    .line 124
    .line 125
    iput-object v0, p0, LX/Iii;->A00:LX/Iih;

    .line 126
    .line 127
    invoke-direct {p0, v0}, LX/Iii;->A02(LX/Iih;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/Iii;->A02:LX/Jgy;

    .line 131
    .line 132
    new-instance v1, LX/Iic;

    .line 133
    .line 134
    invoke-direct {v1, v0}, LX/Iic;-><init>(LX/Jgy;)V

    .line 135
    .line 136
    .line 137
    iput-object v1, p0, LX/Iii;->A06:LX/Iic;

    .line 138
    .line 139
    sget-object v0, LX/0ip;->A00:LX/0im;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, LX/0im;->A00(LX/0is;)V

    .line 142
    .line 143
    .line 144
    return-void
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method
