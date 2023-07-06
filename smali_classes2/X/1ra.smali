.class public final LX/1ra;
.super LX/0lN;
.source ""


# instance fields
.field public final synthetic A00:LX/4A2;


# direct methods
.method public constructor <init>(LX/4A2;)V
    .locals 2

    .line 0
    const-string v1, "initCasdDetector"

    .line 1
    .line 2
    const v0, 0x5fba8d6e

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/1ra;->A00:LX/4A2;

    .line 6
    .line 7
    invoke-direct {p0, v1, v0}, LX/0lN;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final loggedRun()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/1ra;->A00:LX/4A2;

    .line 1
    .line 2
    iget-object v3, v0, LX/4A2;->A06:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v3}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-wide v0, 0x81075b0001115aL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-wide v0, 0x82075b00000d17L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_0
    invoke-static {}, LX/0jc;->A00()LX/0pK;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v9, LX/40I;

    .line 33
    .line 34
    invoke-direct {v9, v0}, LX/40I;-><init>(LX/0pK;)V

    .line 35
    .line 36
    .line 37
    new-instance v8, LX/0U5;

    .line 38
    .line 39
    invoke-direct {v8, v9, v2}, LX/0U5;-><init>(LX/0U9;I)V

    .line 40
    .line 41
    .line 42
    const-class v1, LX/0U8;

    .line 43
    .line 44
    monitor-enter v1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v2, 0x0

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    :try_start_0
    sput-object v8, LX/0U8;->A01:LX/0U5;

    .line 49
    .line 50
    sget-object v7, LX/0U8;->A02:[LX/0U6;

    .line 51
    .line 52
    sget v6, LX/0U8;->A00:I

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    sput-object v0, LX/0U8;->A02:[LX/0U6;

    .line 56
    .line 57
    monitor-exit v1

    .line 58
    if-lez v2, :cond_2

    .line 59
    .line 60
    if-eqz v7, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    array-length v5, v7

    .line 63
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const/4 v3, 0x0

    .line 68
    :goto_2
    if-ge v3, v4, :cond_1

    .line 69
    .line 70
    aget-object v0, v7, v3

    .line 71
    .line 72
    iget-object v2, v0, LX/0U6;->A01:Ljava/lang/Integer;

    .line 73
    .line 74
    iget-object v1, v0, LX/0U6;->A02:Ljava/lang/String;

    .line 75
    .line 76
    iget v0, v0, LX/0U6;->A00:I

    .line 77
    .line 78
    invoke-virtual {v8, v1, v0, v2}, LX/0U5;->A00(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    if-ge v4, v6, :cond_2

    .line 85
    .line 86
    iget-object v2, v9, LX/40I;->A00:LX/0pK;

    .line 87
    .line 88
    const v1, 0x30c00ce9

    .line 89
    .line 90
    .line 91
    const-string v0, "content_resolver_dropped"

    .line 92
    .line 93
    invoke-interface {v2, v0, v1}, LX/0pK;->ABK(Ljava/lang/String;I)LX/0pM;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "early_calls_count"

    .line 98
    .line 99
    invoke-interface {v1, v0, v6}, LX/0pM;->A8T(Ljava/lang/String;I)LX/0pM;

    .line 100
    .line 101
    .line 102
    const-string v0, "buffer_size"

    .line 103
    .line 104
    invoke-interface {v1, v0, v5}, LX/0pM;->A8T(Ljava/lang/String;I)LX/0pM;

    .line 105
    .line 106
    .line 107
    invoke-interface {v1}, LX/0pM;->report()V

    .line 108
    .line 109
    .line 110
    :cond_2
    return-void

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    throw v0
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method
