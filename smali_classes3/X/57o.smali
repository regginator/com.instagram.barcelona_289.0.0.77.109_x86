.class public final LX/57o;
.super LX/3cS;
.source ""


# instance fields
.field public A00:LX/Emj;

.field public A01:LX/Emj;

.field public final A02:LX/79h;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/4uO;

.field public final A05:LX/4uQ;


# direct methods
.method public constructor <init>(LX/79h;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/57o;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p1, p0, LX/57o;->A02:LX/79h;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x3

    .line 11
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/57o;->A04:LX/4uO;

    .line 21
    .line 22
    iput-object v0, p0, LX/57o;->A05:LX/4uQ;

    .line 23
    .line 24
    sget-object v0, LX/65B;->A01:LX/65B;

    .line 25
    .line 26
    invoke-static {p0, v0, v4, v1}, LX/57o;->A00(LX/57o;LX/65B;ZZ)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/65B;->A02:LX/65B;

    .line 30
    .line 31
    invoke-static {p0, v0, v4, v1}, LX/57o;->A00(LX/57o;LX/65B;ZZ)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0xa

    .line 39
    .line 40
    invoke-static {p0, v3, v0}, LX/4uX;->A0y(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I2_2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v3, v3, v0, v1, v2}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method

.method public static final A00(LX/57o;LX/65B;ZZ)V
    .locals 14

    .line 0
    move-object v4, p1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v7, 0x1

    .line 6
    const/4 p1, 0x0

    .line 7
    move-object v3, p0

    .line 8
    move/from16 v9, p2

    .line 9
    .line 10
    move/from16 v8, p3

    .line 11
    .line 12
    if-eq v0, p1, :cond_1

    .line 13
    .line 14
    if-ne v0, v7, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/57o;->A05:LX/4uQ;

    .line 17
    .line 18
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;

    .line 23
    .line 24
    iget-object v5, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;->A03:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v6, 0x0

    .line 31
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1221000_I2;

    .line 32
    .line 33
    invoke-direct/range {v2 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1221000_I2;-><init>(LX/57o;LX/65B;Ljava/lang/String;LX/8Yc;IZZ)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-static {v6, v6, v2, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/57o;->A01:LX/Emj;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_1
    iget-object v0, p0, LX/57o;->A05:LX/4uQ;

    .line 50
    .line 51
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;

    .line 56
    .line 57
    iget-object v13, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;->A02:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 p0, 0x0

    .line 64
    new-instance v10, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1221000_I2;

    .line 65
    .line 66
    move-object v11, v3

    .line 67
    move-object v12, v4

    .line 68
    move/from16 p2, v8

    .line 69
    .line 70
    move/from16 p3, v9

    .line 71
    .line 72
    invoke-direct/range {v10 .. v17}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1221000_I2;-><init>(LX/57o;LX/65B;Ljava/lang/String;LX/8Yc;IZZ)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    invoke-static {p0, p0, v10, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v3, LX/57o;->A00:LX/Emj;

    .line 81
    .line 82
    return-void
    .line 83
    .line 84
.end method


# virtual methods
.method public final A01(LX/65B;Ljava/lang/String;)V
    .locals 17

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    move-object/from16 v14, p2

    .line 4
    .line 5
    invoke-static {v14, v4}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object/from16 v5, p0

    .line 15
    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    if-eq v1, v2, :cond_6

    .line 21
    .line 22
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_0
    iget-object v0, v5, LX/57o;->A01:LX/Emj;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, v5, LX/57o;->A00:LX/Emj;

    .line 31
    .line 32
    :goto_0
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v0, v6}, LX/Emj;->AC7(Ljava/util/concurrent/CancellationException;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    if-ne v1, v3, :cond_6

    .line 38
    .line 39
    iget-object v0, v5, LX/57o;->A05:LX/4uQ;

    .line 40
    .line 41
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;->A02:Ljava/lang/String;

    .line 48
    .line 49
    :goto_1
    invoke-static {v0, v3}, LX/4uU;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    iget-object v7, v5, LX/57o;->A04:LX/4uO;

    .line 54
    .line 55
    :cond_3
    invoke-interface {v7}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    move-object v0, v6

    .line 60
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;

    .line 61
    .line 62
    if-eq v1, v3, :cond_5

    .line 63
    .line 64
    iget-object v13, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;->A02:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v11, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 69
    .line 70
    iget-object v12, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 73
    .line 74
    iget-boolean v15, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;->A04:Z

    .line 75
    .line 76
    invoke-static {v13, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v11, v12}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;

    .line 83
    .line 84
    invoke-direct/range {v10 .. v15}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    :goto_2
    invoke-interface {v7, v6, v10}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-static {v14}, LX/0hg;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v9}, LX/0hg;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    invoke-static {v5, v4, v2, v2}, LX/57o;->A00(LX/57o;LX/65B;ZZ)V

    .line 108
    .line 109
    .line 110
    :cond_4
    return-void

    .line 111
    :cond_5
    iget-object v8, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;->A03:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v12, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 116
    .line 117
    iget-object v13, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;->A01:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 120
    .line 121
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;->A04:Z

    .line 122
    .line 123
    invoke-static {v8, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v12, v13}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;

    .line 130
    .line 131
    move-object v11, v10

    .line 132
    move-object v15, v8

    .line 133
    move/from16 v16, v0

    .line 134
    .line 135
    invoke-direct/range {v11 .. v16}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    iget-object v0, v5, LX/57o;->A05:LX/4uQ;

    .line 140
    .line 141
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;

    .line 146
    .line 147
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;->A03:Ljava/lang/String;

    .line 148
    .line 149
    goto :goto_1
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public final A02(LX/65B;Ljava/lang/String;Z)V
    .locals 17

    .line 0
    const/4 v1, 0x2

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-static {v5, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v6, p0

    .line 7
    .line 8
    iget-object v4, v6, LX/57o;->A02:LX/79h;

    .line 9
    .line 10
    sget-object v3, LX/65B;->A01:LX/65B;

    .line 11
    .line 12
    iget-object v2, v4, LX/79h;->A05:LX/4uQ;

    .line 13
    .line 14
    invoke-interface {v2}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 19
    .line 20
    if-ne v5, v3, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    :goto_0
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, LX/5I8;

    .line 49
    .line 50
    iget-object v10, v8, LX/5I8;->A02:Ljava/lang/String;

    .line 51
    .line 52
    move-object/from16 v0, p2

    .line 53
    .line 54
    invoke-static {v10, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, v4, LX/79h;->A03:Ljava/util/List;

    .line 61
    .line 62
    move/from16 v13, p3

    .line 63
    .line 64
    if-eqz p3, :cond_1

    .line 65
    .line 66
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object v0, v4, LX/79h;->A04:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget-object v11, v8, LX/5I8;->A03:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v12, v8, LX/5I8;->A01:Ljava/lang/String;

    .line 77
    .line 78
    iget-boolean v14, v8, LX/5I8;->A07:Z

    .line 79
    .line 80
    iget-object v9, v8, LX/5I8;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 81
    .line 82
    iget-boolean v15, v8, LX/5I8;->A04:Z

    .line 83
    .line 84
    iget-boolean v0, v8, LX/5I8;->A05:Z

    .line 85
    .line 86
    new-instance v8, LX/5I8;

    .line 87
    .line 88
    move/from16 v16, v0

    .line 89
    .line 90
    invoke-direct/range {v8 .. v16}, LX/5I8;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 91
    .line 92
    .line 93
    :cond_0
    :goto_2
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-interface {v0, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iget-object v0, v4, LX/79h;->A04:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A02:Ljava/lang/Object;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-static {v3}, LX/00I;->A0K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v2}, LX/4uT;->A0d(LX/4uQ;)LX/667;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    const/4 v0, 0x0

    .line 123
    if-eq v2, v0, :cond_5

    .line 124
    .line 125
    if-eq v2, v1, :cond_4

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    if-eq v2, v0, :cond_5

    .line 129
    .line 130
    const/4 v0, 0x3

    .line 131
    if-eq v2, v0, :cond_4

    .line 132
    .line 133
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    throw v0

    .line 138
    :cond_4
    sget-object v7, LX/667;->A02:LX/667;

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    sget-object v7, LX/667;->A04:LX/667;

    .line 142
    .line 143
    :goto_3
    invoke-static {v5, v4}, LX/79h;->A00(LX/65B;LX/79h;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v3}, LX/GX0;->A00(Ljava/lang/Iterable;)LX/8eh;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, LX/65i;

    .line 154
    .line 155
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A02:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v2, v0, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A01(LX/65i;Ljava/lang/String;LX/8eh;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0, v5, v4, v7}, LX/79h;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;LX/65B;LX/79h;LX/667;)V

    .line 162
    .line 163
    .line 164
    iget-object v3, v6, LX/57o;->A04:LX/4uO;

    .line 165
    .line 166
    :cond_6
    invoke-interface {v3}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    move-object v0, v2

    .line 171
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;

    .line 172
    .line 173
    const/4 v9, 0x1

    .line 174
    iget-object v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;->A02:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v8, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;->A03:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v5, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;->A00:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 181
    .line 182
    iget-object v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;->A01:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 185
    .line 186
    invoke-static {v9, v7, v8}, LX/0wr;->A0x(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v5, v1, v6}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;

    .line 193
    .line 194
    invoke-direct/range {v4 .. v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v3, v2, v4}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    return-void
    .line 204
    .line 205
    .line 206
.end method
