.class public final LX/Igo;
.super LX/4SG;
.source ""


# instance fields
.field public final A00:LX/F7r;


# direct methods
.method public constructor <init>(LX/F7r;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4SG;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Igo;->A00:LX/F7r;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(LX/Igo;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/Igo;->A00:LX/F7r;

    .line 1
    .line 2
    iget-object v3, v0, LX/F7r;->A00:LX/0if;

    .line 3
    .line 4
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/F7x;->A00()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    const-wide v0, 0x8102240003047aL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0wu;->A1V(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 p0, 0x1

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :cond_1
    const-wide v0, 0x8200c9001a0216L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, LX/Hvb;->A05(J)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const-wide v0, 0x8100c9002501adL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, LX/0wu;->A1V(J)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    const-wide v0, 0x8100c9002401acL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, LX/0wu;->A1V(J)Z

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    const-wide v0, 0x8200c900220217L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, LX/Hvb;->A05(J)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const-wide v0, 0x8200c900230218L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, LX/Hvb;->A05(J)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    const-wide v0, 0x8100c9001f01a9L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, LX/0wu;->A1V(J)Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    const/4 v2, 0x1

    .line 83
    const-wide v0, 0x8208fc00150edcL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, LX/Hvb;->A05(J)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    sget-object v1, LX/01R;->A0p:LX/01R;

    .line 93
    .line 94
    new-instance v4, LX/JYr;

    .line 95
    .line 96
    invoke-direct/range {v4 .. v12}, LX/JYr;-><init>(IIIIZZZZ)V

    .line 97
    .line 98
    .line 99
    new-instance v0, LX/Iid;

    .line 100
    .line 101
    invoke-direct {v0, v1, v4, v3}, LX/Iid;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/JYr;LX/0if;)V

    .line 102
    .line 103
    .line 104
    const-class v1, LX/GmD;

    .line 105
    .line 106
    monitor-enter v1

    .line 107
    :try_start_0
    sput-object v0, LX/GmD;->A00:LX/GmD;

    .line 108
    .line 109
    sput-boolean v2, LX/GmD;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    monitor-exit v1

    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    monitor-exit v1

    .line 115
    throw v0
.end method


# virtual methods
.method public final A03()V
    .locals 5

    .line 0
    const-wide v0, 0x820a1700011004L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, LX/0dw;->A00(J)LX/0dw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0cz;->A00(LX/0cy;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    cmp-long v0, v3, v1

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, LX/Igo;->A00(LX/Igo;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-wide/16 v1, 0x1

    .line 24
    .line 25
    cmp-long v0, v3, v1

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v1, LX/GQ1;->A03:LX/4q1;

    .line 30
    .line 31
    new-instance v0, LX/Ikf;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/Ikf;-><init>(LX/Igo;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v0}, LX/4q1;->Cx5(LX/0lN;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const-wide/16 v1, 0x2

    .line 41
    .line 42
    cmp-long v0, v3, v1

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    :cond_2
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, LX/Iix;

    .line 53
    .line 54
    invoke-direct {v0, p0, v2}, LX/Iix;-><init>(LX/Igo;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method
