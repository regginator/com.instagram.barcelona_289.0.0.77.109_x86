.class public final LX/8h9;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/Jjv;

.field public final A02:Lcom/instagram/model/shopping/ProductSource;

.field public final A03:LX/9Xl;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/0Pj;

.field public final A07:LX/4uP;

.field public final A08:LX/Emm;

.field public final A09:LX/56g;

.field public final A0A:Lcom/facebook/redex/IDxDelegateShape612S0100000_3_I2;


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/ProductSource;Lcom/instagram/service/session/UserSession;LX/9gR;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V
    .locals 22

    .line 0
    const/16 v16, 0x1

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    invoke-direct {v4}, LX/3cS;-><init>()V

    .line 5
    .line 6
    .line 7
    move-object/from16 v8, p1

    .line 8
    .line 9
    iput-object v8, v4, LX/8h9;->A02:Lcom/instagram/model/shopping/ProductSource;

    .line 10
    .line 11
    move/from16 v0, p7

    .line 12
    .line 13
    iput v0, v4, LX/8h9;->A00:I

    .line 14
    .line 15
    move-object/from16 v0, p4

    .line 16
    .line 17
    iput-object v0, v4, LX/8h9;->A04:Ljava/lang/String;

    .line 18
    .line 19
    move-object/from16 v0, p5

    .line 20
    .line 21
    iput-object v0, v4, LX/8h9;->A05:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v0, 0x7

    .line 24
    move-object/from16 v6, p2

    .line 25
    .line 26
    invoke-static {v6, v0}, LX/8fB;->A0u(Ljava/lang/Object;I)LX/0Pj;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v4, LX/8h9;->A06:LX/0Pj;

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v5, Lcom/facebook/redex/IDxDelegateShape612S0100000_3_I2;

    .line 34
    .line 35
    invoke-direct {v5, v4, v0}, Lcom/facebook/redex/IDxDelegateShape612S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object v5, v4, LX/8h9;->A0A:Lcom/facebook/redex/IDxDelegateShape612S0100000_3_I2;

    .line 39
    .line 40
    sget-object v11, LX/0ZV;->A00:LX/0ZV;

    .line 41
    .line 42
    sget-object v14, LX/81Q;->A00:LX/81Q;

    .line 43
    .line 44
    const-string v9, ""

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    new-instance v7, LX/8pc;

    .line 49
    .line 50
    move-object/from16 v15, p6

    .line 51
    .line 52
    move-object v12, v11

    .line 53
    move-object v13, v11

    .line 54
    move/from16 v18, v3

    .line 55
    .line 56
    move/from16 v19, v3

    .line 57
    .line 58
    move/from16 v20, v3

    .line 59
    .line 60
    move/from16 v21, v3

    .line 61
    .line 62
    move/from16 v17, v3

    .line 63
    .line 64
    invoke-direct/range {v7 .. v21}, LX/8pc;-><init>(Lcom/instagram/model/shopping/ProductSource;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;ZZZZZZ)V

    .line 65
    .line 66
    .line 67
    new-instance v2, LX/56g;

    .line 68
    .line 69
    invoke-direct {v2, v7}, LX/56g;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object v2, v4, LX/8h9;->A09:LX/56g;

    .line 73
    .line 74
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 75
    .line 76
    new-instance v1, LX/EZ5;

    .line 77
    .line 78
    invoke-direct {v1, v0, v3, v3}, LX/EZ5;-><init>(Ljava/lang/Integer;II)V

    .line 79
    .line 80
    .line 81
    iput-object v1, v4, LX/8h9;->A07:LX/4uP;

    .line 82
    .line 83
    iput-object v2, v4, LX/8h9;->A01:LX/Jjv;

    .line 84
    .line 85
    new-instance v0, LX/ERr;

    .line 86
    .line 87
    invoke-direct {v0, v10, v1}, LX/ERr;-><init>(LX/Emj;LX/Emm;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, v4, LX/8h9;->A08:LX/Emm;

    .line 91
    .line 92
    new-instance v1, LX/9Xl;

    .line 93
    .line 94
    move-object/from16 v0, p3

    .line 95
    .line 96
    invoke-direct {v1, v6, v5, v0}, LX/9Xl;-><init>(Lcom/instagram/service/session/UserSession;LX/Hrc;LX/9gR;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, LX/8fA;->A0Z(LX/Jjv;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/8pc;

    .line 104
    .line 105
    iget-object v0, v0, LX/8pc;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/HMW;->A03(Lcom/instagram/model/shopping/ProductSource;)V

    .line 108
    .line 109
    .line 110
    iput-object v1, v4, LX/8h9;->A03:LX/9Xl;

    .line 111
    .line 112
    return-void
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

.method public static final A00(LX/8h9;Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 0
    iget-object v0, p0, LX/8h9;->A01:LX/Jjv;

    .line 1
    .line 2
    invoke-static {v0}, LX/8fA;->A0Z(LX/Jjv;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8pc;

    .line 7
    .line 8
    iget-object v0, v0, LX/8pc;->A04:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v0, v2

    .line 29
    check-cast v0, LX/AJI;

    .line 30
    .line 31
    iget-object v0, v0, LX/AJI;->A00:LX/AJJ;

    .line 32
    .line 33
    iget-object v0, v0, LX/AJJ;->A02:LX/AE8;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, v0, LX/AE8;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 44
    .line 45
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {p0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/AJI;

    .line 76
    .line 77
    iget-object v0, v0, LX/AJI;->A02:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    return-object v2
.end method

.method public static final A01(LX/8h9;LX/0Yl;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8h9;->A09:LX/56g;

    .line 1
    .line 2
    iget-object v0, p0, LX/8h9;->A01:LX/Jjv;

    .line 3
    .line 4
    invoke-static {v0}, LX/8fA;->A0Z(LX/Jjv;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A02(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/8h9;->A01:LX/Jjv;

    .line 5
    .line 6
    invoke-static {v2}, LX/8fA;->A0Z(LX/Jjv;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/8pc;

    .line 11
    .line 12
    iget-object v0, v0, LX/8pc;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductSource;->A00:LX/67q;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq v1, v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    invoke-static {v2}, LX/8fA;->A0Z(LX/Jjv;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/8pc;

    .line 35
    .line 36
    iget-object v0, v0, LX/8pc;->A01:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_1
    return-object v0

    .line 45
    :cond_2
    invoke-static {v2}, LX/8fA;->A0Z(LX/Jjv;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/8pc;

    .line 50
    .line 51
    iget-object v0, v0, LX/8pc;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 52
    .line 53
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductSource;->A01:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v0
    .line 62
    .line 63
    .line 64
.end method

.method public final A03(Lcom/instagram/model/shopping/Product;LX/AJI;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/8h9;->A04:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/4uT;->A0y(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v0, 0xc

    .line 20
    .line 21
    :goto_0
    invoke-static {p0, v2, v0}, LX/8fH;->A0e(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0101000_I2_12;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget v2, p0, LX/8h9;->A00:I

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    if-eq v2, v0, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, LX/8h9;->A01:LX/Jjv;

    .line 36
    .line 37
    invoke-static {v1}, LX/8fA;->A0Z(LX/Jjv;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/8pc;

    .line 42
    .line 43
    iget-object v0, v0, LX/8pc;->A07:Ljava/util/Set;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ne v0, v2, :cond_1

    .line 50
    .line 51
    invoke-static {v1}, LX/8fA;->A0Z(LX/Jjv;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/8pc;

    .line 56
    .line 57
    iget-object v1, v0, LX/8pc;->A07:Ljava/util/Set;

    .line 58
    .line 59
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v2, 0x0

    .line 74
    const/16 v0, 0xa

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/16 v1, 0xc

    .line 78
    .line 79
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I2_2;

    .line 80
    .line 81
    invoke-direct {v0, v1, p2, p1, p0}, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I2_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v0}, LX/8h9;->A01(LX/8h9;LX/0Yl;)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
.end method
