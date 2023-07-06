.class public abstract LX/ATo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/EqB;

.field public final A01:LX/4u2;

.field public final A02:LX/Ahq;

.field public final A03:LX/AQf;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/EqB;LX/4u2;LX/Ahq;LX/AQf;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ATo;->A00:LX/EqB;

    .line 4
    .line 5
    iput-object p2, p0, LX/ATo;->A01:LX/4u2;

    .line 6
    .line 7
    iput-object p6, p0, LX/ATo;->A05:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p4, p0, LX/ATo;->A03:LX/AQf;

    .line 10
    .line 11
    iput-object p3, p0, LX/ATo;->A02:LX/Ahq;

    .line 12
    .line 13
    iput-object p5, p0, LX/ATo;->A04:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A04()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/ATo;->A03:LX/AQf;

    .line 1
    .line 2
    iget-object v0, v1, LX/AQf;->A00:LX/Ajt;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/Ajt;->A07:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, v1, LX/AQf;->A01:Ljava/lang/String;

    .line 11
    .line 12
    :cond_1
    return-object v0
    .line 13
.end method

.method public final A05()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ATo;->A00:LX/EqB;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method

.method public final A06(Landroid/view/View;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/9ND;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/ATo;->A07(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, LX/ATo;->A09()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    move-object v1, p0

    .line 14
    check-cast v1, LX/9NC;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1, p1}, LX/ATo;->A07(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_2
    invoke-static {v1}, LX/9NC;->A03(LX/9NC;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, v1, LX/9NC;->A03:Z

    .line 26
    .line 27
    invoke-virtual {v1}, LX/ATo;->A09()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final A07(Landroid/view/View;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/9ND;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/9ND;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, LX/9ND;->A01:Landroid/view/View;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const v0, 0x7f09239c

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v2, LX/9ND;->A01:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f07005e

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, v2, LX/9ND;->A00:I

    .line 36
    .line 37
    const v0, 0x7f09302f

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/8f9;->A0B(Ljava/lang/Object;)LX/DaU;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v2, LX/9ND;->A02:LX/DaU;

    .line 49
    .line 50
    :cond_0
    invoke-static {v2}, LX/9ND;->A01(LX/9ND;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v2, v0}, LX/9ND;->A00(LX/9ND;Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    move-object v2, p0

    .line 59
    check-cast v2, LX/9NC;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v2, LX/9NC;->A01:Landroid/view/View;

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    const v0, 0x7f09239c

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v2, LX/9NC;->A01:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v0, 0x7f07005e

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, v2, LX/9NC;->A00:I

    .line 90
    .line 91
    const v0, 0x7f0901a0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/8f9;->A0B(Ljava/lang/Object;)LX/DaU;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, v2, LX/9NC;->A02:LX/DaU;

    .line 103
    .line 104
    const/4 v0, 0x5

    .line 105
    invoke-static {v1, v2, v0}, LX/8fB;->A1R(LX/DaU;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    :cond_2
    const/4 v0, 0x1

    .line 109
    invoke-static {v2, v0}, LX/9NC;->A02(LX/9NC;Z)V

    .line 110
    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final A08(LX/ATo;)V
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/ATo;->A03:LX/AQf;

    .line 5
    .line 6
    iget-object v1, v0, LX/AQf;->A00:LX/Ajt;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v8, v1, LX/Ajt;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, v1, LX/Ajt;->A02:LX/9f4;

    .line 13
    .line 14
    iget-object v5, v1, LX/Ajt;->A03:Lcom/instagram/user/model/User;

    .line 15
    .line 16
    iget-object v9, v1, LX/Ajt;->A08:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v10, v1, LX/Ajt;->A06:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, v1, LX/Ajt;->A01:LX/B7P;

    .line 21
    .line 22
    iget-object v2, v1, LX/Ajt;->A00:LX/8xF;

    .line 23
    .line 24
    iget-object v6, v1, LX/Ajt;->A04:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-boolean v11, v1, LX/Ajt;->A09:Z

    .line 27
    .line 28
    iget-object v7, v1, LX/Ajt;->A05:Ljava/lang/Long;

    .line 29
    .line 30
    iget-boolean v12, v1, LX/Ajt;->A0A:Z

    .line 31
    .line 32
    iget-boolean v13, v1, LX/Ajt;->A0B:Z

    .line 33
    .line 34
    new-instance v1, LX/Ajt;

    .line 35
    .line 36
    invoke-direct/range {v1 .. v13}, LX/Ajt;-><init>(LX/8xF;LX/B7P;LX/9f4;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, LX/ATo;->A0A(LX/Ajt;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v0, v0, LX/AQf;->A04:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/Ajw;

    .line 67
    .line 68
    iget-object v5, v0, LX/Ajw;->A02:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v6, v0, LX/Ajw;->A03:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v7, v0, LX/Ajw;->A01:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v8, v0, LX/Ajw;->A04:Ljava/util/List;

    .line 75
    .line 76
    iget-object v4, v0, LX/Ajw;->A00:Lcom/instagram/guides/model/GuideItemAttachment;

    .line 77
    .line 78
    new-instance v3, LX/Ajw;

    .line 79
    .line 80
    invoke-direct/range {v3 .. v8}, LX/Ajw;-><init>(Lcom/instagram/guides/model/GuideItemAttachment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    iget-object v0, p0, LX/ATo;->A03:LX/AQf;

    .line 88
    .line 89
    iget-object v0, v0, LX/AQf;->A04:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0
    .line 103
.end method

.method public A09()V
    .locals 19

    .line 0
    invoke-static {}, LX/8fH;->A0D()LX/3KG;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    move-object/from16 v4, p0

    .line 5
    .line 6
    iget-object v1, v4, LX/ATo;->A03:LX/AQf;

    .line 7
    .line 8
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v5, v1, LX/AQf;->A00:LX/Ajt;

    .line 13
    .line 14
    if-eqz v5, :cond_b

    .line 15
    .line 16
    new-instance v0, LX/Azf;

    .line 17
    .line 18
    invoke-direct {v0, v5}, LX/Azf;-><init>(LX/Ajt;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, LX/AQf;->A00:LX/Ajt;

    .line 25
    .line 26
    iget-object v7, v0, LX/Ajt;->A07:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v6, v0, LX/Ajt;->A06:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v5, v0, LX/Ajt;->A05:Ljava/lang/Long;

    .line 31
    .line 32
    new-instance v0, LX/B06;

    .line 33
    .line 34
    invoke-direct {v0, v5, v7, v6}, LX/B06;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, LX/AQf;->A04:Ljava/util/List;

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-ge v12, v5, :cond_a

    .line 48
    .line 49
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    check-cast v10, LX/Ajw;

    .line 54
    .line 55
    iget-object v11, v10, LX/Ajw;->A00:Lcom/instagram/guides/model/GuideItemAttachment;

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    if-eqz v11, :cond_0

    .line 59
    .line 60
    iget-object v5, v11, Lcom/instagram/guides/model/GuideItemAttachment;->A01:Lcom/instagram/model/shopping/ProductContainer;

    .line 61
    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    iget-object v6, v11, Lcom/instagram/guides/model/GuideItemAttachment;->A01:Lcom/instagram/model/shopping/ProductContainer;

    .line 65
    .line 66
    iget-object v5, v6, Lcom/instagram/model/shopping/ProductContainer;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 67
    .line 68
    if-nez v5, :cond_9

    .line 69
    .line 70
    iget-object v5, v6, Lcom/instagram/model/shopping/ProductContainer;->A01:Lcom/instagram/model/shopping/UnavailableProduct;

    .line 71
    .line 72
    if-nez v5, :cond_9

    .line 73
    .line 74
    :cond_0
    move-object v15, v9

    .line 75
    :cond_1
    :goto_1
    iget-object v5, v1, LX/AQf;->A00:LX/Ajt;

    .line 76
    .line 77
    iget-object v14, v5, LX/Ajt;->A02:LX/9f4;

    .line 78
    .line 79
    iget-object v7, v10, LX/Ajw;->A02:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v6, v10, LX/Ajw;->A03:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v5, v10, LX/Ajw;->A01:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v13, LX/B0n;

    .line 86
    .line 87
    move-object/from16 v17, v6

    .line 88
    .line 89
    move-object/from16 v18, v5

    .line 90
    .line 91
    move-object/from16 v16, v7

    .line 92
    .line 93
    invoke-direct/range {v13 .. v18}, LX/B0n;-><init>(LX/9f4;Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10}, LX/Ajw;->A04()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    const/4 v8, 0x1

    .line 108
    const/4 v14, 0x0

    .line 109
    if-le v5, v8, :cond_6

    .line 110
    .line 111
    iget-object v7, v10, LX/Ajw;->A02:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v10}, LX/Ajw;->A04()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    new-instance v5, LX/B0s;

    .line 118
    .line 119
    invoke-direct {v5, v6, v12, v7}, LX/B0s;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :goto_2
    if-eqz v11, :cond_2

    .line 126
    .line 127
    iget-object v5, v11, Lcom/instagram/guides/model/GuideItemAttachment;->A00:LX/9eA;

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eq v6, v14, :cond_5

    .line 134
    .line 135
    if-eq v6, v8, :cond_3

    .line 136
    .line 137
    const/4 v5, 0x2

    .line 138
    if-ne v6, v5, :cond_2

    .line 139
    .line 140
    if-eqz v15, :cond_4

    .line 141
    .line 142
    iget-object v5, v1, LX/AQf;->A03:Lcom/instagram/service/session/UserSession;

    .line 143
    .line 144
    invoke-static {v15, v5}, LX/8fE;->A1V(LX/8eV;Lcom/instagram/service/session/UserSession;)Z

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    :goto_3
    new-instance v8, LX/B0q;

    .line 149
    .line 150
    invoke-direct/range {v8 .. v14}, LX/B0q;-><init>(LX/B7P;LX/Ajw;Lcom/instagram/guides/model/GuideItemAttachment;IZZ)V

    .line 151
    .line 152
    .line 153
    :goto_4
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_3
    invoke-virtual {v10}, LX/Ajw;->A02()LX/8xF;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    if-eqz v5, :cond_4

    .line 164
    .line 165
    invoke-static {v5}, LX/Aio;->A00(LX/8xF;)LX/B7P;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    if-eqz v9, :cond_4

    .line 170
    .line 171
    iget-object v5, v1, LX/AQf;->A03:Lcom/instagram/service/session/UserSession;

    .line 172
    .line 173
    invoke-static {v9, v5}, LX/8fH;->A1a(LX/8a1;Lcom/instagram/service/session/UserSession;)Z

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    goto :goto_3

    .line 178
    :cond_4
    const/4 v13, 0x0

    .line 179
    goto :goto_3

    .line 180
    :cond_5
    iget-object v6, v10, LX/Ajw;->A02:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v5, v11, Lcom/instagram/guides/model/GuideItemAttachment;->A03:Lcom/instagram/user/model/User;

    .line 183
    .line 184
    new-instance v8, LX/Azg;

    .line 185
    .line 186
    invoke-direct {v8, v5, v6}, LX/Azg;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_6
    invoke-virtual {v10}, LX/Ajw;->A02()LX/8xF;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    if-eqz v6, :cond_7

    .line 195
    .line 196
    iget-object v7, v6, LX/8xF;->A01:Lcom/instagram/feed/media/GuideMediaType;

    .line 197
    .line 198
    sget-object v5, Lcom/instagram/feed/media/GuideMediaType;->A04:Lcom/instagram/feed/media/GuideMediaType;

    .line 199
    .line 200
    if-ne v7, v5, :cond_7

    .line 201
    .line 202
    iget-object v7, v10, LX/Ajw;->A02:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v5, v6, LX/8xF;->A00:LX/8xE;

    .line 205
    .line 206
    iget-object v6, v5, LX/8xE;->A00:LX/8xG;

    .line 207
    .line 208
    new-instance v5, LX/B05;

    .line 209
    .line 210
    invoke-direct {v5, v6, v7, v12}, LX/B05;-><init>(LX/8xG;Ljava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_7
    iget-object v7, v10, LX/Ajw;->A02:Ljava/lang/String;

    .line 218
    .line 219
    if-eqz v6, :cond_8

    .line 220
    .line 221
    invoke-static {v6}, LX/Aio;->A00(LX/8xF;)LX/B7P;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    :goto_5
    new-instance v5, LX/B0t;

    .line 226
    .line 227
    invoke-direct {v5, v6, v7, v12}, LX/B0t;-><init>(LX/B7P;Ljava/lang/String;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_8
    move-object v6, v9

    .line 235
    goto :goto_5

    .line 236
    :cond_9
    iget-object v5, v11, Lcom/instagram/guides/model/GuideItemAttachment;->A01:Lcom/instagram/model/shopping/ProductContainer;

    .line 237
    .line 238
    iget-object v5, v5, Lcom/instagram/model/shopping/ProductContainer;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 239
    .line 240
    const/4 v15, 0x0

    .line 241
    if-eqz v5, :cond_1

    .line 242
    .line 243
    invoke-static {v5, v9}, LX/8fH;->A0H(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;Lcom/instagram/model/shopping/TaggingFeedSessionInformation;)Lcom/instagram/model/shopping/Product;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :cond_a
    iget-boolean v5, v1, LX/AQf;->A02:Z

    .line 250
    .line 251
    if-eqz v5, :cond_b

    .line 252
    .line 253
    iget-object v5, v1, LX/AQf;->A00:LX/Ajt;

    .line 254
    .line 255
    invoke-virtual {v5}, LX/Ajt;->A02()I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-ne v5, v0, :cond_b

    .line 268
    .line 269
    iget-object v1, v1, LX/AQf;->A01:Ljava/lang/String;

    .line 270
    .line 271
    new-instance v0, LX/AzS;

    .line 272
    .line 273
    invoke-direct {v0, v1}, LX/AzS;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    :cond_b
    invoke-virtual {v2, v3}, LX/3KG;->A02(Ljava/util/List;)V

    .line 280
    .line 281
    .line 282
    move-object v1, v4

    .line 283
    instance-of v0, v4, LX/9ND;

    .line 284
    .line 285
    if-eqz v0, :cond_c

    .line 286
    .line 287
    check-cast v1, LX/9ND;

    .line 288
    .line 289
    iget-object v0, v1, LX/9ND;->A05:LX/8hv;

    .line 290
    .line 291
    :goto_6
    invoke-virtual {v0, v2}, LX/8hv;->A04(LX/3KG;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, LX/Lq2;->notifyDataSetChanged()V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_c
    check-cast v1, LX/9NC;

    .line 299
    .line 300
    iget-object v0, v1, LX/9NC;->A07:LX/8hv;

    .line 301
    .line 302
    goto :goto_6
    .line 303
    .line 304
.end method

.method public A0A(LX/Ajt;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/ATo;->A03:LX/AQf;

    .line 5
    .line 6
    iput-object p1, v0, LX/AQf;->A00:LX/Ajt;

    .line 7
    .line 8
    return-void
.end method
