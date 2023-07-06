.class public final LX/62n;
.super LX/7ts;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final A00:LX/74x;

.field public final A01:LX/4u2;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/BLt;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/4s5;

.field public final A07:LX/4uO;


# direct methods
.method public synthetic constructor <init>(LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 0
    invoke-static {p2}, LX/6JN;->A00(Lcom/instagram/service/session/UserSession;)LX/3W0;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x4fe8ff45

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/2XL;->A00(I)LX/4pd;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x6f

    .line 17
    .line 18
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0, v1}, LX/7ts;-><init>(Ljava/lang/String;LX/4pd;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, LX/62n;->A05:Ljava/lang/String;

    .line 26
    .line 27
    move-object/from16 v0, p4

    .line 28
    .line 29
    iput-object v0, p0, LX/62n;->A04:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, LX/62n;->A02:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    iput-object p1, p0, LX/62n;->A01:LX/4u2;

    .line 34
    .line 35
    invoke-static {}, LX/BLt;->A00()LX/BLt;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/62n;->A03:LX/BLt;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    sget-object v1, LX/5vR;->A00:LX/5vR;

    .line 43
    .line 44
    new-instance v0, LX/74x;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/74x;-><init>(LX/6ND;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/62n;->A00:LX/74x;

    .line 50
    .line 51
    const/16 v10, 0xf

    .line 52
    .line 53
    const/4 v11, 0x7

    .line 54
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 55
    .line 56
    move-object v6, v5

    .line 57
    move-object v7, v5

    .line 58
    move-object v8, v5

    .line 59
    move-object v9, v5

    .line 60
    invoke-direct/range {v4 .. v11}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iput-object v4, p0, LX/62n;->A07:LX/4uO;

    .line 68
    .line 69
    iget-object v3, v3, LX/3W0;->A01:LX/4s5;

    .line 70
    .line 71
    const/16 v1, 0x2a

    .line 72
    .line 73
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I2;

    .line 74
    .line 75
    invoke-direct {v0, p0, v5, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I2;-><init>(Ljava/lang/Object;LX/8Yc;II)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v4, v3}, LX/GZo;->A00(LX/0YM;LX/4s5;LX/4s5;)LX/4s5;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {p2}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/16 v1, 0x30

    .line 87
    .line 88
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I2_1;

    .line 89
    .line 90
    invoke-direct {v0, v3, v4, v5, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, LX/DPI;->A01(LX/0YS;)LX/4s5;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/DWj;->A02(LX/4s5;)LX/4s5;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0201000_I2_2;

    .line 102
    .line 103
    invoke-direct {v0, v5, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0201000_I2_2;-><init>(LX/8Yc;LX/4s5;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, LX/DPI;->A01(LX/0YS;)LX/4s5;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/DWj;->A02(LX/4s5;)LX/4s5;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/62n;->A06:LX/4s5;

    .line 115
    .line 116
    iget-object v1, p0, LX/7ts;->A01:LX/4pd;

    .line 117
    .line 118
    const/16 v0, 0x13

    .line 119
    .line 120
    invoke-static {p0, v5, v0}, LX/4uX;->A0y(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I2_2;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v5, v5, v0, v1, v2}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 125
    .line 126
    .line 127
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public static final A00(LX/62n;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;
    .locals 16

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v0, v0, LX/62n;->A07:LX/4uO;

    .line 7
    .line 8
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0}, LX/4uV;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, LX/5IC;

    .line 31
    .line 32
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v2, v6, LX/5IC;->A00:LX/5Hk;

    .line 37
    .line 38
    iget-object v0, v2, LX/5Hk;->A03:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/5Hv;

    .line 55
    .line 56
    iget-object v9, v1, LX/5Hv;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape6S0100000_I2;

    .line 57
    .line 58
    invoke-virtual {v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape6S0100000_I2;->A01()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object/from16 v8, p1

    .line 63
    .line 64
    invoke-static {v0, v8}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    move-object/from16 v8, p2

    .line 71
    .line 72
    invoke-static {v8}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_0
    iget-object v10, v1, LX/5Hv;->A01:Lcom/instagram/api/schemas/LineType;

    .line 83
    .line 84
    iget-object v13, v1, LX/5Hv;->A04:Ljava/util/List;

    .line 85
    .line 86
    iget-object v12, v1, LX/5Hv;->A03:Lcom/instagram/user/model/User;

    .line 87
    .line 88
    iget-object v11, v1, LX/5Hv;->A02:LX/8SQ;

    .line 89
    .line 90
    iget-boolean v14, v1, LX/5Hv;->A07:Z

    .line 91
    .line 92
    iget-boolean v15, v1, LX/5Hv;->A05:Z

    .line 93
    .line 94
    new-instance v8, LX/5Hv;

    .line 95
    .line 96
    move/from16 p0, p3

    .line 97
    .line 98
    invoke-direct/range {v8 .. v16}, LX/5Hv;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape6S0100000_I2;Lcom/instagram/api/schemas/LineType;LX/8SQ;Lcom/instagram/user/model/User;Ljava/util/List;ZZZ)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    iget-object v3, v2, LX/5Hk;->A02:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v1, v2, LX/5Hk;->A01:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v0, v2, LX/5Hk;->A00:Lcom/instagram/api/schemas/ThreadContainerType;

    .line 114
    .line 115
    new-instance v2, LX/5Hk;

    .line 116
    .line 117
    invoke-direct {v2, v0, v3, v1, v5}, LX/5Hk;-><init>(Lcom/instagram/api/schemas/ThreadContainerType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v6, LX/5IC;->A01:Ljava/lang/Integer;

    .line 121
    .line 122
    new-instance v0, LX/5IC;

    .line 123
    .line 124
    invoke-direct {v0, v2, v1}, LX/5IC;-><init>(LX/5Hk;Ljava/lang/Integer;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    return-object v4
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)I
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/62n;->A07:LX/4uO;

    .line 5
    .line 6
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0}, LX/4uW;->A0x(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, -0x1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-static {v6}, LX/5IC;->A00(Ljava/util/Iterator;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/5Hv;

    .line 46
    .line 47
    iget-object v1, v0, LX/5Hv;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape6S0100000_I2;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape6S0100000_I2;->A01()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape6S0100000_I2;->A02()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    if-ltz v2, :cond_1

    .line 73
    .line 74
    add-int/2addr v5, v2

    .line 75
    return v5

    .line 76
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr v5, v0

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    return v0
    .line 83
    .line 84
    .line 85
.end method

.method public final A02(Ljava/lang/String;)LX/8xN;
    .locals 5

    .line 0
    iget-object v0, p0, LX/62n;->A07:LX/4uO;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0}, LX/4uW;->A0x(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-static {v4}, LX/5IC;->A00(Ljava/util/Iterator;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/5Hv;

    .line 40
    .line 41
    iget-object v1, v0, LX/5Hv;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape6S0100000_I2;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape6S0100000_I2;->A00(ILjava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape6S0100000_I2;->A01()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape6S0100000_I2;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LX/B7P;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/B7P;->A2D()LX/8xN;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_2
    invoke-virtual {v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape6S0100000_I2;->A02()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape6S0100000_I2;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LX/B7P;

    .line 82
    .line 83
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 84
    .line 85
    iget-object v0, v0, LX/B7I;->A1J:LX/5Lb;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v0, v0, LX/5Lb;->A03:LX/5LZ;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v0, v0, LX/5LZ;->A02:LX/B7P;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, LX/B7P;->A2D()LX/8xN;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :cond_3
    return-object v3
.end method

.method public final A03(LX/8Yc;ZZ)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/62n;->A00:LX/74x;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, Lcom/instagram/barcelona/permalink/data/BarcelonaPermalinkRepository$handleNetworkRequest$2;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p3, p2}, Lcom/instagram/barcelona/permalink/data/BarcelonaPermalinkRepository$handleNetworkRequest$2;-><init>(LX/62n;LX/8Yc;ZZ)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-virtual {v3, v2, p1, v0}, LX/74x;->A00(Ljava/lang/Object;LX/8Yc;LX/0Yl;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    return-object v1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
