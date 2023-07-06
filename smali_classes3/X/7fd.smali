.class public final LX/7fd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Y1;


# instance fields
.field public final A00:LX/061;

.field public final A01:LX/56g;

.field public final A02:LX/57z;

.field public final A03:LX/6eF;

.field public final A04:LX/7EO;

.field public final A05:LX/6aD;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/Queue;


# direct methods
.method public constructor <init>(LX/061;LX/56g;LX/57z;LX/6eF;LX/7EO;LX/6aD;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Queue;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/7fd;->A04:LX/7EO;

    .line 4
    .line 5
    iput-object p6, p0, LX/7fd;->A05:LX/6aD;

    .line 6
    .line 7
    iput-object p1, p0, LX/7fd;->A00:LX/061;

    .line 8
    .line 9
    iput-object p3, p0, LX/7fd;->A02:LX/57z;

    .line 10
    .line 11
    iput-object p2, p0, LX/7fd;->A01:LX/56g;

    .line 12
    .line 13
    iput-object p8, p0, LX/7fd;->A07:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p7, p0, LX/7fd;->A06:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p4, p0, LX/7fd;->A03:LX/6eF;

    .line 18
    .line 19
    iput-object p9, p0, LX/7fd;->A08:Ljava/util/Queue;

    .line 20
    .line 21
    return-void
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
.end method

.method private A00(LX/8V3;Ljava/util/Set;)V
    .locals 12

    .line 0
    iget-object v5, p0, LX/7fd;->A07:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v4, p0, LX/7fd;->A06:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, LX/7fd;->A03:LX/6eF;

    .line 5
    .line 6
    iget-object v1, v0, LX/6eF;->A01:Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-static {v1}, LX/4uU;->A0r(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    const-string v0, "PAYMENT_OTC_SESSION_ID"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    const-string v0, "PAYMENT_OTC_TYPE"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-static {v1}, LX/77G;->A00(Landroid/os/Bundle;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0}, LX/6v3;->A00(LX/8V3;Ljava/util/Set;)LX/6eU;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v9, 0x0

    .line 37
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    new-instance v2, LX/79k;

    .line 42
    .line 43
    invoke-direct/range {v2 .. v11}, LX/79k;-><init>(LX/6eU;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/7fd;->A05:LX/6aD;

    .line 47
    .line 48
    invoke-static {}, LX/7H4;->A09()LX/72c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v1, v2}, LX/5hn;->A01(LX/72c;LX/6aD;LX/79k;)LX/75m;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, LX/75m;->A03()LX/Jjv;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v2, p0, LX/7fd;->A00:LX/061;

    .line 61
    .line 62
    iget-object v1, p0, LX/7fd;->A01:LX/56g;

    .line 63
    .line 64
    const/16 v0, 0xcb

    .line 65
    .line 66
    invoke-static {v2, v3, v1, v0}, LX/4uR;->A1H(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method


# virtual methods
.method public final Bm3(Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    instance-of v3, p1, LX/84F;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, LX/84F;

    .line 6
    .line 7
    iget v1, v0, LX/84F;->A00:I

    .line 8
    .line 9
    const/16 v0, 0x68

    .line 10
    .line 11
    if-eq v1, v0, :cond_2

    .line 12
    .line 13
    :cond_0
    instance-of v0, p1, LX/848;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, LX/84F;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget v1, v1, LX/84F;->A00:I

    .line 28
    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    if-ne v1, v0, :cond_3

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, LX/7fd;->A02:LX/57z;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/57z;->A02()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/7fd;->A01:LX/56g;

    .line 39
    .line 40
    new-instance v0, LX/848;

    .line 41
    .line 42
    invoke-direct {v0, p1}, LX/848;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v0}, LX/7H2;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/7H2;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-virtual {v1, v0}, LX/Jjv;->A0G(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void

    .line 53
    :cond_3
    instance-of v0, p1, LX/5hq;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v1, p0, LX/7fd;->A01:LX/56g;

    .line 58
    .line 59
    invoke-static {v2, p1}, LX/7H2;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/7H2;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    iget-object v5, p0, LX/7fd;->A08:Ljava/util/Queue;

    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/Queue;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    new-array v0, v0, [LX/79j;

    .line 74
    .line 75
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-static {}, LX/72c;->A00()LX/7D2;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/4 v1, 0x1

    .line 87
    new-instance v0, Lcom/facebook/redex/IDxSCallbackShape818S0100000_2_I2;

    .line 88
    .line 89
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxSCallbackShape818S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v0, v3}, LX/7fd;->A00(LX/8V3;Ljava/util/Set;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    iget-object v0, p0, LX/7fd;->A04:LX/7EO;

    .line 97
    .line 98
    iget-object v1, p0, LX/7fd;->A01:LX/56g;

    .line 99
    .line 100
    iget-object v4, p0, LX/7fd;->A07:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v3, p0, LX/7fd;->A06:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v2, p0, LX/7fd;->A03:LX/6eF;

    .line 105
    .line 106
    invoke-virtual/range {v0 .. v5}, LX/7EO;->A05(LX/56g;LX/6eF;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Queue;)V

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final Bm4(LX/6gz;)V
    .locals 6

    .line 0
    iget-object v1, p1, LX/6gz;->A01:LX/79j;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    filled-new-array {v1}, [LX/79j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, LX/79j;->A03:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "BIO"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v3, Lcom/facebook/redex/IDxSCallbackShape818S0100000_2_I2;

    .line 28
    .line 29
    invoke-direct {v3, p1, v5}, Lcom/facebook/redex/IDxSCallbackShape818S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-direct {p0, v3, v2}, LX/7fd;->A00(LX/8V3;Ljava/util/Set;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {}, LX/72c;->A00()LX/7D2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v3, Lcom/facebook/redex/IDxSCallbackShape818S0100000_2_I2;

    .line 41
    .line 42
    invoke-direct {v3, v0, v4}, Lcom/facebook/redex/IDxSCallbackShape818S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-array v0, v5, [LX/79j;

    .line 47
    .line 48
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-static {}, LX/72c;->A00()LX/7D2;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x1

    .line 60
    new-instance v3, Lcom/facebook/redex/IDxSCallbackShape818S0100000_2_I2;

    .line 61
    .line 62
    invoke-direct {v3, v1, v0}, Lcom/facebook/redex/IDxSCallbackShape818S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0
    .line 66
    .line 67
.end method
