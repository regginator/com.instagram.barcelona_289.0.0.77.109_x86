.class public final LX/9Dw;
.super LX/FD1;
.source ""


# instance fields
.field public final A00:LX/0Pj;

.field public final A01:LX/9Eh;

.field public final A02:LX/9EH;

.field public final A03:LX/BFf;

.field public final A04:LX/9Ee;

.field public final A05:LX/Abp;

.field public final A06:LX/BoB;

.field public final A07:LX/9Eo;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4u2;LX/BkR;Lcom/instagram/service/session/UserSession;LX/BFf;LX/Abp;LX/BoB;)V
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0, p7}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {p5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, LX/FD1;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p6, p0, LX/9Dw;->A05:LX/Abp;

    .line 13
    .line 14
    iput-object p7, p0, LX/9Dw;->A06:LX/BoB;

    .line 15
    .line 16
    iput-object p5, p0, LX/9Dw;->A03:LX/BFf;

    .line 17
    .line 18
    new-instance v4, LX/9Ee;

    .line 19
    .line 20
    invoke-direct {v4, p1}, LX/9Ee;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v4, p0, LX/9Dw;->A04:LX/9Ee;

    .line 24
    .line 25
    new-instance v3, LX/9Eo;

    .line 26
    .line 27
    invoke-direct {v3, p1}, LX/9Eo;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, LX/9Dw;->A07:LX/9Eo;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    new-instance v2, LX/9Eh;

    .line 34
    .line 35
    invoke-direct {v2, p2, v0, p3, p4}, LX/9Eh;-><init>(LX/0l7;LX/BmL;LX/BkR;Lcom/instagram/service/session/UserSession;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, LX/9Dw;->A01:LX/9Eh;

    .line 39
    .line 40
    new-instance v1, LX/9EH;

    .line 41
    .line 42
    invoke-direct {v1, p2, p4}, LX/9EH;-><init>(LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, LX/9Dw;->A02:LX/9EH;

    .line 46
    .line 47
    const/16 v0, 0xe

    .line 48
    .line 49
    invoke-static {p2, p4, v0}, LX/8fF;->A0n(Ljava/lang/Object;Ljava/lang/Object;I)LX/0Pj;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/9Dw;->A00:LX/0Pj;

    .line 54
    .line 55
    filled-new-array {v4, v3, v2, v1}, [LX/Hsh;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, LX/FD1;->init([LX/Hsh;)V

    .line 60
    .line 61
    .line 62
    return-void
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
.end method


# virtual methods
.method public final A00()V
    .locals 9

    .line 0
    invoke-virtual {p0}, LX/FD1;->clear()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/Erp;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/9Dw;->A00:LX/0Pj;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/BB8;

    .line 16
    .line 17
    iget-object v0, v0, LX/BB8;->A01:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0}, LX/4uV;->A13(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v4, 0x0

    .line 34
    instance-of v0, v1, LX/B7P;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    move-object v0, v1

    .line 39
    check-cast v0, LX/B7P;

    .line 40
    .line 41
    invoke-static {v0}, LX/Ago;->A00(LX/B7P;)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const/4 v8, 0x1

    .line 46
    new-instance v3, LX/AK2;

    .line 47
    .line 48
    move v5, v4

    .line 49
    move v6, v4

    .line 50
    invoke-direct/range {v3 .. v8}, LX/AK2;-><init>(IIIIZ)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/9Dw;->A01:LX/9Eh;

    .line 54
    .line 55
    invoke-virtual {p0, v1, v3, v0}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, LX/9Dw;->A03:LX/BFf;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/BFf;->ATP()LX/Ajn;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v1, v0, LX/BFf;->A00:LX/FdL;

    .line 66
    .line 67
    iget-object v0, p0, LX/9Dw;->A04:LX/9Ee;

    .line 68
    .line 69
    invoke-virtual {p0, v2, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v1, p0, LX/9Dw;->A06:LX/BoB;

    .line 73
    .line 74
    invoke-interface {v1}, LX/BoB;->BOb()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    invoke-interface {v1}, LX/BoB;->BU6()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    :cond_3
    iget-object v0, p0, LX/9Dw;->A07:LX/9Eo;

    .line 87
    .line 88
    invoke-virtual {p0, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-virtual {p0}, LX/FD1;->notifyDataSetChangedSmart()V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final A01(Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/9Dw;->A00:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/BB8;

    .line 7
    .line 8
    iget-object v0, v1, LX/BB8;->A05:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/BB8;->A06:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, LX/BB8;->A00:LX/BmU;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, LX/BmU;->C49()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/BB8;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, p1, v0}, LX/BB8;->A03(Ljava/util/List;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/BB8;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/BB8;->A02()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LX/9Dw;->A00()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Dw;->A00:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BB8;

    .line 7
    .line 8
    iget-object v0, v0, LX/BB8;->A01:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
.end method
