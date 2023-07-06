.class public final LX/9E4;
.super LX/FD1;
.source ""

# interfaces
.implements LX/BqT;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public final A02:LX/9MG;

.field public final A03:LX/BiW;

.field public final A04:LX/5tb;

.field public final A05:LX/9Ej;

.field public final A06:LX/9E7;

.field public final A07:LX/9E8;

.field public final A08:LX/BnS;

.field public final A09:LX/9Ee;

.field public final A0A:LX/BoB;

.field public final A0B:LX/9Eo;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4u2;LX/BkR;Lcom/instagram/service/session/UserSession;LX/BiW;LX/BnS;LX/Abp;LX/BoB;)V
    .locals 14

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move-object/from16 v1, p8

    .line 4
    .line 5
    invoke-static {v5, v0, v1}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    move-object/from16 v2, p6

    .line 10
    .line 11
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    invoke-direct {p0, v7}, LX/FD1;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/9E4;->A0A:LX/BoB;

    .line 19
    .line 20
    iput-object v2, p0, LX/9E4;->A08:LX/BnS;

    .line 21
    .line 22
    move-object/from16 v0, p5

    .line 23
    .line 24
    iput-object v0, p0, LX/9E4;->A03:LX/BiW;

    .line 25
    .line 26
    new-instance v8, LX/5tb;

    .line 27
    .line 28
    invoke-direct {v8}, LX/5tb;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f070046

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, v8, LX/5tb;->A03:I

    .line 43
    .line 44
    const v0, 0x7f0601d2

    .line 45
    .line 46
    .line 47
    iput v0, v8, LX/5tb;->A00:I

    .line 48
    .line 49
    iput-object v8, p0, LX/9E4;->A04:LX/5tb;

    .line 50
    .line 51
    new-instance v9, LX/9Eo;

    .line 52
    .line 53
    invoke-direct {v9, p1}, LX/9Eo;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iput-object v9, p0, LX/9E4;->A0B:LX/9Eo;

    .line 57
    .line 58
    new-instance v10, LX/9Ee;

    .line 59
    .line 60
    invoke-direct {v10, p1}, LX/9Ee;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-object v10, p0, LX/9E4;->A09:LX/9Ee;

    .line 64
    .line 65
    new-instance v2, LX/9Ej;

    .line 66
    .line 67
    move-object/from16 v3, p2

    .line 68
    .line 69
    move-object/from16 v4, p3

    .line 70
    .line 71
    move-object/from16 v6, p7

    .line 72
    .line 73
    invoke-direct/range {v2 .. v7}, LX/9Ej;-><init>(LX/0l7;LX/BkR;Lcom/instagram/service/session/UserSession;LX/Abp;Z)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, LX/9E4;->A05:LX/9Ej;

    .line 77
    .line 78
    new-instance v12, LX/9E8;

    .line 79
    .line 80
    invoke-direct {v12}, LX/9E8;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v12, p0, LX/9E4;->A07:LX/9E8;

    .line 84
    .line 85
    new-instance v13, LX/9E7;

    .line 86
    .line 87
    invoke-direct {v13}, LX/9E7;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v13, p0, LX/9E4;->A06:LX/9E7;

    .line 91
    .line 92
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/9E4;->A0D:Ljava/util/Map;

    .line 97
    .line 98
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 99
    .line 100
    new-instance v0, LX/9MG;

    .line 101
    .line 102
    invoke-direct {v0, v6, v1}, LX/9MG;-><init>(LX/Abp;Ljava/lang/Integer;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, LX/9E4;->A02:LX/9MG;

    .line 106
    .line 107
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/9E4;->A0C:Ljava/util/List;

    .line 112
    .line 113
    move-object v11, v2

    .line 114
    filled-new-array/range {v8 .. v13}, [LX/Hsh;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p0, v0}, LX/FD1;->init([LX/Hsh;)V

    .line 119
    .line 120
    .line 121
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public static A00(LX/0Pj;)V
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/9E4;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/9E4;->A01()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A01()V
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/FD1;->clear()V

    .line 1
    .line 2
    .line 3
    iget-object v7, p0, LX/9E4;->A02:LX/9MG;

    .line 4
    .line 5
    invoke-virtual {v7}, LX/BB9;->A07()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LX/Erp;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, LX/9E4;->A0C:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 31
    .line 32
    iget-object v0, p0, LX/9E4;->A07:LX/9E8;

    .line 33
    .line 34
    invoke-virtual {p0, v2, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v2, p0, LX/9E4;->A01:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v7}, LX/BB9;->A04()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, LX/9E4;->A04:LX/5tb;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v0, v0, v1}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/Aei;

    .line 59
    .line 60
    invoke-direct {v0, v2}, LX/Aei;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, LX/Aei;->A01()LX/8wq;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 68
    .line 69
    iget-object v0, p0, LX/9E4;->A06:LX/9E7;

    .line 70
    .line 71
    invoke-virtual {p0, v2, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {v7}, LX/BB9;->A04()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    const/4 v5, 0x0

    .line 79
    :goto_1
    if-ge v5, v6, :cond_4

    .line 80
    .line 81
    invoke-virtual {v7}, LX/BB9;->A04()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-static {v7, v5}, LX/BMX;->A01(LX/BB9;I)LX/BMX;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0, v0}, LX/9E4;->AuR(Ljava/lang/String;)LX/AST;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v0, p0, LX/9E4;->A0A:LX/BoB;

    .line 98
    .line 99
    invoke-interface {v0}, LX/BoB;->BOb()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v0, 0x1

    .line 104
    if-nez v1, :cond_2

    .line 105
    .line 106
    sub-int/2addr v4, v0

    .line 107
    if-ne v5, v4, :cond_2

    .line 108
    .line 109
    :goto_2
    invoke-virtual {v2, v5, v0}, LX/AST;->A00(IZ)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/9E4;->A05:LX/9Ej;

    .line 113
    .line 114
    invoke-virtual {p0, v3, v2, v0}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    .line 115
    .line 116
    .line 117
    add-int/lit8 v5, v5, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    const/4 v0, 0x0

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    iget-object v0, p0, LX/9E4;->A08:LX/BnS;

    .line 123
    .line 124
    invoke-interface {v0}, LX/BnS;->ATP()LX/Ajn;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-interface {v0}, LX/BnS;->Afd()LX/FdL;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v0, p0, LX/9E4;->A09:LX/9Ee;

    .line 133
    .line 134
    invoke-virtual {p0, v2, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    .line 135
    .line 136
    .line 137
    :cond_4
    iget-object v1, p0, LX/9E4;->A0A:LX/BoB;

    .line 138
    .line 139
    invoke-interface {v1}, LX/BoB;->BOb()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_5

    .line 144
    .line 145
    invoke-interface {v1}, LX/BoB;->BU6()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    :cond_5
    iget-object v0, p0, LX/9E4;->A0B:LX/9Eo;

    .line 152
    .line 153
    invoke-virtual {p0, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 154
    .line 155
    .line 156
    :cond_6
    invoke-virtual {p0}, LX/FD1;->notifyDataSetChangedSmart()V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    invoke-static {p1, v6, p3}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/APr;

    .line 20
    .line 21
    iget v0, v0, LX/APr;->A00:I

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    iput v1, p0, LX/9E4;->A00:I

    .line 31
    .line 32
    iget-object v5, p0, LX/9E4;->A0C:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/APr;

    .line 52
    .line 53
    iget-object v3, v1, LX/APr;->A02:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    iget v2, v1, LX/APr;->A00:I

    .line 58
    .line 59
    const/16 v0, 0x82

    .line 60
    .line 61
    invoke-static {v1, p0, v0}, LX/8fE;->A08(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape80S0200000_3_I2;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I2;

    .line 66
    .line 67
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I2;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const-string v0, "title"

    .line 75
    .line 76
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    throw v0

    .line 81
    :cond_2
    iput-object p1, p0, LX/9E4;->A01:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, p0, LX/9E4;->A02:LX/9MG;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/BB9;->A06()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p3, v6}, LX/BB9;->A0D(Ljava/util/List;Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, LX/9E4;->A01()V

    .line 92
    .line 93
    .line 94
    return-void
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
.end method

.method public final AuR(Ljava/lang/String;)LX/AST;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/9E4;->A0D:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-nez v3, :cond_1

    .line 11
    .line 12
    new-instance v3, LX/AST;

    .line 13
    .line 14
    invoke-direct {v3}, LX/AST;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/9E4;->A02:LX/9MG;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v0}, LX/BMX;->A01(LX/BB9;I)LX/BMX;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/BMX;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v2}, LX/8fA;->A0G(Ljava/util/Iterator;)LX/B7P;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0}, LX/Ago;->A00(LX/B7P;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v3, v1, v0}, LX/AST;->A01(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-interface {v4, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_1
    check-cast v3, LX/AST;

    .line 57
    .line 58
    return-object v3
    .line 59
    .line 60
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget v0, p0, LX/9E4;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
