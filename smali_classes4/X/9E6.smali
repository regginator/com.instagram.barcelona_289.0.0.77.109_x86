.class public final LX/9E6;
.super LX/FD1;
.source ""

# interfaces
.implements LX/HqE;
.implements LX/HuT;


# instance fields
.field public A00:Z

.field public final A01:LX/FEW;

.field public final A02:LX/9Ei;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/0Pj;

.field public final A05:LX/5tb;

.field public final A06:LX/BoB;

.field public final A07:LX/9Eo;

.field public final A08:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/service/session/UserSession;LX/Brl;LX/BoB;)V
    .locals 17

    .line 0
    const/4 v9, 0x1

    .line 1
    const/4 v0, 0x4

    .line 2
    move-object/from16 v8, p4

    .line 3
    .line 4
    move-object/from16 v1, p6

    .line 5
    .line 6
    invoke-static {v8, v0, v1}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    move-object/from16 v14, p5

    .line 11
    .line 12
    invoke-static {v14, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    move-object/from16 v3, p0

    .line 17
    .line 18
    invoke-direct {v3, v0}, LX/FD1;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v3, LX/9E6;->A06:LX/BoB;

    .line 22
    .line 23
    new-instance v2, LX/5tb;

    .line 24
    .line 25
    invoke-direct {v2}, LX/5tb;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, v3, LX/9E6;->A05:LX/5tb;

    .line 29
    .line 30
    new-instance v4, LX/FEW;

    .line 31
    .line 32
    move-object/from16 v5, p1

    .line 33
    .line 34
    move-object/from16 v6, p2

    .line 35
    .line 36
    move-object/from16 v7, p3

    .line 37
    .line 38
    move v10, v9

    .line 39
    invoke-direct/range {v4 .. v10}, LX/FEW;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 40
    .line 41
    .line 42
    iput-object v4, v3, LX/9E6;->A01:LX/FEW;

    .line 43
    .line 44
    sget-object v15, LX/006;->A0B:Ljava/lang/Integer;

    .line 45
    .line 46
    new-instance v10, LX/9Ei;

    .line 47
    .line 48
    move-object v11, v5

    .line 49
    move-object v12, v7

    .line 50
    move-object v13, v8

    .line 51
    move/from16 v16, v9

    .line 52
    .line 53
    invoke-direct/range {v10 .. v16}, LX/9Ei;-><init>(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;LX/Brl;Ljava/lang/Integer;Z)V

    .line 54
    .line 55
    .line 56
    iput-object v10, v3, LX/9E6;->A02:LX/9Ei;

    .line 57
    .line 58
    new-instance v1, LX/9Eo;

    .line 59
    .line 60
    invoke-direct {v1, v5}, LX/9Eo;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, v3, LX/9E6;->A07:LX/9Eo;

    .line 64
    .line 65
    const/16 v0, 0xf

    .line 66
    .line 67
    invoke-static {v7, v8, v0}, LX/8fF;->A0n(Ljava/lang/Object;Ljava/lang/Object;I)LX/0Pj;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v3, LX/9E6;->A04:LX/0Pj;

    .line 72
    .line 73
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v3, LX/9E6;->A08:Ljava/util/Map;

    .line 78
    .line 79
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v3, LX/9E6;->A03:Ljava/util/Map;

    .line 84
    .line 85
    filled-new-array {v1, v2, v4, v10}, [LX/Hsh;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v3, v0}, LX/FD1;->init([LX/Hsh;)V

    .line 90
    .line 91
    .line 92
    return-void
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
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method


# virtual methods
.method public final A00()V
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/9E6;->A00:Z

    .line 2
    .line 3
    invoke-virtual {p0}, LX/FD1;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX/Erp;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v0, p0, LX/9E6;->A04:LX/0Pj;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/BB8;

    .line 23
    .line 24
    iget-object v0, v0, LX/BB8;->A01:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0}, LX/4uV;->A13(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    add-int/lit8 v6, v2, 0x1

    .line 42
    .line 43
    if-gez v2, :cond_0

    .line 44
    .line 45
    invoke-static {}, LX/0aH;->A1B()V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    throw v0

    .line 50
    :cond_0
    instance-of v0, v5, LX/B7P;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    check-cast v5, LX/B7P;

    .line 55
    .line 56
    invoke-virtual {p0, v5}, LX/9E6;->Aut(LX/B7P;)LX/B8r;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v2}, LX/B8r;->Cob(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/9E6;->A01:LX/FEW;

    .line 64
    .line 65
    invoke-virtual {p0, v5, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    .line 66
    .line 67
    .line 68
    iget-object v1, v1, LX/B8r;->A0X:LX/9fZ;

    .line 69
    .line 70
    sget-object v0, LX/9fZ;->A0D:LX/9fZ;

    .line 71
    .line 72
    if-eq v1, v0, :cond_1

    .line 73
    .line 74
    invoke-static {v5}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_1
    move v2, v6

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    instance-of v0, v5, LX/BAd;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    check-cast v5, LX/BAd;

    .line 88
    .line 89
    iget-object v1, p0, LX/9E6;->A03:Ljava/util/Map;

    .line 90
    .line 91
    iget-object v0, v5, LX/BAd;->A05:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-nez v3, :cond_3

    .line 101
    .line 102
    new-instance v3, LX/AKC;

    .line 103
    .line 104
    invoke-direct {v3, v5, v2}, LX/AKC;-><init>(LX/BoY;I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-object v2, v5, LX/BAd;->A07:Ljava/lang/String;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    iget-object v1, v5, LX/BAd;->A06:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    const-string v0, "_"

    .line 120
    .line 121
    invoke-static {v2, v0, v1}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :cond_4
    invoke-static {v4, v0}, LX/00I;->A0k(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_1

    .line 130
    .line 131
    iget-object v0, p0, LX/9E6;->A02:LX/9Ei;

    .line 132
    .line 133
    invoke-virtual {p0, v5, v3, v0}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    iget-object v1, p0, LX/9E6;->A06:LX/BoB;

    .line 138
    .line 139
    invoke-interface {v1}, LX/BoB;->BOb()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_6

    .line 144
    .line 145
    invoke-interface {v1}, LX/BoB;->BU6()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_6

    .line 150
    .line 151
    invoke-interface {v1}, LX/BoB;->BVv()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    :cond_6
    iget-object v0, p0, LX/9E6;->A07:LX/9Eo;

    .line 158
    .line 159
    invoke-virtual {p0, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 160
    .line 161
    .line 162
    :cond_7
    invoke-virtual {p0}, LX/Lq2;->notifyDataSetChanged()V

    .line 163
    .line 164
    .line 165
    return-void
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public final A01(Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/9E6;->A04:LX/0Pj;

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
    invoke-virtual {p0}, LX/9E6;->A00()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final synthetic A6M(Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public final AMd()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/9E6;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final synthetic AqW(Ljava/lang/String;)I
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final Aut(LX/B7P;)LX/B8r;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/9E6;->A08:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, LX/B8r;

    .line 13
    .line 14
    invoke-direct {v1, p1}, LX/B8r;-><init>(LX/B7P;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LX/Ago;->A00(LX/B7P;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v1, v0}, LX/B8r;->A0D(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    check-cast v1, LX/B8r;

    .line 28
    .line 29
    return-object v1
    .line 30
.end method

.method public final synthetic BJY()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BT2()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/9E6;->A00:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BiG()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/9E6;->A00:Z

    .line 2
    .line 3
    return-void
.end method

.method public final BiX(LX/B7P;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/9E6;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final synthetic CcF(I)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final Cke(LX/HuR;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/9E6;->A01:LX/FEW;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/FEW;->A02(LX/HuR;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final ClQ(LX/FPr;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/9E6;->A01:LX/FEW;

    .line 5
    .line 6
    iput-object p1, v0, LX/FEW;->A04:LX/FPr;

    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic getAdapter()Ljava/lang/Object;
    .locals 0

    .line 0
    return-object p0
    .line 1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/9E6;->A04:LX/0Pj;

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
