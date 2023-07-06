.class public final LX/GUs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/Hrb;

.field public static final A06:LX/Hrb;

.field public static final A07:LX/HqL;

.field public static final A08:LX/HqL;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/GVw;

.field public final A03:LX/GVw;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x7

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxConverterShape124S0000000_5_I2;

    .line 2
    .line 3
    invoke-direct {v0, v2}, Lcom/facebook/redex/IDxConverterShape124S0000000_5_I2;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/GUs;->A06:LX/Hrb;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    new-instance v0, Lcom/facebook/redex/IDxPOperatorShape121S0000000_1_I2;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxPOperatorShape121S0000000_1_I2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/GUs;->A08:LX/HqL;

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    new-instance v0, Lcom/facebook/redex/IDxConverterShape124S0000000_5_I2;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxConverterShape124S0000000_5_I2;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/GUs;->A05:LX/Hrb;

    .line 24
    .line 25
    new-instance v0, Lcom/facebook/redex/IDxPOperatorShape121S0000000_1_I2;

    .line 26
    .line 27
    invoke-direct {v0, v2}, Lcom/facebook/redex/IDxPOperatorShape121S0000000_1_I2;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LX/GUs;->A07:LX/HqL;

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GUs;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    sget-object v2, LX/GUs;->A06:LX/Hrb;

    .line 6
    .line 7
    sget-object v1, LX/GUs;->A08:LX/HqL;

    .line 8
    .line 9
    const/16 v3, 0x32

    .line 10
    .line 11
    new-instance v0, LX/GVw;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1, p1, v3}, LX/GVw;-><init>(LX/Hrb;LX/HqL;Lcom/instagram/service/session/UserSession;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/GUs;->A03:LX/GVw;

    .line 17
    .line 18
    sget-object v2, LX/GUs;->A05:LX/Hrb;

    .line 19
    .line 20
    sget-object v1, LX/GUs;->A07:LX/HqL;

    .line 21
    .line 22
    new-instance v0, LX/GVw;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1, p1, v3}, LX/GVw;-><init>(LX/Hrb;LX/HqL;Lcom/instagram/service/session/UserSession;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/GUs;->A02:LX/GVw;

    .line 28
    .line 29
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 30
    .line 31
    const-wide v0, 0x81009700040137L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput-boolean v0, p0, LX/GUs;->A01:Z

    .line 41
    .line 42
    const-wide v0, 0x810097000a0138L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, LX/GUs;->A00:Z

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method


# virtual methods
.method public final declared-synchronized A00()Ljava/util/List;
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/GUs;->A04:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 4
    .line 5
    const-wide v0, 0x81009700040137L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, LX/GUs;->A01:Z

    .line 15
    .line 16
    const-wide v0, 0x810097000a0138L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, LX/GUs;->A00:Z

    .line 26
    .line 27
    new-instance v4, LX/85P;

    .line 28
    .line 29
    invoke-direct {v4}, LX/85P;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, LX/GUs;->A01:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LX/GUs;->A03:LX/GVw;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/GVw;->A02()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, LX/GUs;->A00:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, LX/GUs;->A02:LX/GVw;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/GVw;->A02()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :cond_0
    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {v4}, LX/0Ot;->A11(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object v0, p0, LX/GUs;->A02:LX/GVw;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/GVw;->A02()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/FTs;

    .line 87
    .line 88
    iget-object v0, v1, LX/FTs;->A01:Lcom/instagram/model/keyword/Keyword;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/instagram/model/keyword/Keyword;->A03:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :goto_1
    monitor-exit p0

    .line 105
    return-object v4

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    monitor-exit p0

    .line 108
    throw v0
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final declared-synchronized A01(Lcom/instagram/model/keyword/Keyword;)Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LX/GUs;->A00:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/GUs;->A02:LX/GVw;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/GVw;->A04(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    monitor-exit p0

    .line 13
    return v0

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return v1

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method
