.class public final Lcom/instagram/barcelona/feed/data/BarcelonaFeedRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/DuJ;

.field public final A02:LX/74x;

.field public final A03:LX/74x;

.field public final A04:LX/4u2;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/BLt;

.field public final A07:LX/4s5;

.field public final A08:LX/4uO;

.field public final A09:LX/4uO;

.field public final A0A:LX/4uQ;

.field public final A0B:LX/DCx;

.field public final A0C:LX/0iI;

.field public final A0D:LX/4s5;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4u2;LX/GFV;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/barcelona/feed/data/BarcelonaFeedRepository;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/instagram/barcelona/feed/data/BarcelonaFeedRepository;->A05:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/instagram/barcelona/feed/data/BarcelonaFeedRepository;->A04:LX/4u2;

    .line 8
    .line 9
    invoke-static {p4}, LX/0eq;->A00(Lcom/instagram/service/session/UserSession;)LX/0iI;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, Lcom/instagram/barcelona/feed/data/BarcelonaFeedRepository;->A0C:LX/0iI;

    .line 14
    .line 15
    invoke-static {}, LX/BLt;->A00()LX/BLt;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/instagram/barcelona/feed/data/BarcelonaFeedRepository;->A06:LX/BLt;

    .line 20
    .line 21
    const/16 v0, 0x18

    .line 22
    .line 23
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I2_12;

    .line 24
    .line 25
    invoke-direct {v1, p4, v0}, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I2_12;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const-class v0, LX/DuJ;

    .line 29
    .line 30
    invoke-virtual {p4, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/DuJ;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/instagram/barcelona/feed/data/BarcelonaFeedRepository;->A01:LX/DuJ;

    .line 37
    .line 38
    new-instance v0, LX/DCx;

    .line 39
    .line 40
    invoke-direct {v0, p1, v2, p3, p4}, LX/DCx;-><init>(Landroid/content/Context;LX/0iI;LX/GFV;Lcom/instagram/service/session/UserSession;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/instagram/barcelona/feed/data/BarcelonaFeedRepository;->A0B:LX/DCx;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static {}, LX/6NE;->A00()LX/74x;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/instagram/barcelona/feed/data/BarcelonaFeedRepository;->A03:LX/74x;

    .line 51
    .line 52
    invoke-static {}, LX/6NE;->A00()LX/74x;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/instagram/barcelona/feed/data/BarcelonaFeedRepository;->A02:LX/74x;

    .line 57
    .line 58
    sget-object v0, LX/KgG;->A01:LX/KgG;

    .line 59
    .line 60
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/instagram/barcelona/feed/data/BarcelonaFeedRepository;->A09:LX/4uO;

    .line 65
    .line 66
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;

    .line 67
    .line 68
    invoke-direct {v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/instagram/barcelona/feed/data/BarcelonaFeedRepository;->A08:LX/4uO;

    .line 76
    .line 77
    invoke-static {v4, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/instagram/barcelona/feed/data/BarcelonaFeedRepository;->A0A:LX/4uQ;

    .line 82
    .line 83
    const/16 v1, 0x17

    .line 84
    .line 85
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0401000_I2;

    .line 86
    .line 87
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0401000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, LX/DPI;->A00(LX/0YS;)LX/4s5;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/16 v1, 0xe

    .line 95
    .line 96
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I2_1;

    .line 97
    .line 98
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v0}, LX/0wv;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iput-object v3, p0, Lcom/instagram/barcelona/feed/data/BarcelonaFeedRepository;->A0D:LX/4s5;

    .line 106
    .line 107
    invoke-static {p4}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/16 v1, 0x1d

    .line 112
    .line 113
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I2_1;

    .line 114
    .line 115
    invoke-direct {v0, v2, v3, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, LX/DPI;->A01(LX/0YS;)LX/4s5;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-static {v2, v0, v1}, LX/Bs6;->A14(Ljava/lang/Integer;LX/4s5;I)LX/4s5;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p4}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    const/16 p3, 0x19

    .line 134
    .line 135
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0401000_I2;

    .line 136
    .line 137
    invoke-direct/range {v3 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0401000_I2;-><init>(LX/8Yc;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v3}, LX/DPI;->A01(LX/0YS;)LX/4s5;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v2, v0, v1}, LX/Bs6;->A14(Ljava/lang/Integer;LX/4s5;I)LX/4s5;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p4}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    const/16 p3, 0x1b

    .line 153
    .line 154
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0401000_I2;

    .line 155
    .line 156
    invoke-direct/range {v3 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0401000_I2;-><init>(LX/8Yc;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v3}, LX/DPI;->A01(LX/0YS;)LX/4s5;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v2, v0, v1}, LX/Bs6;->A14(Ljava/lang/Integer;LX/4s5;I)LX/4s5;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Lcom/instagram/barcelona/feed/data/BarcelonaFeedRepository;->A07:LX/4s5;

    .line 168
    .line 169
    return-void
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method

.method public static final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v3}, LX/8fD;->A0L(Ljava/util/Iterator;)LX/GdX;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LX/GdX;->A0O:LX/BoF;

    .line 23
    .line 24
    check-cast v0, LX/B7N;

    .line 25
    .line 26
    iget-object v0, v0, LX/B7N;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I2;

    .line 27
    .line 28
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v0}, LX/6K4;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I2;)LX/5Hk;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, LX/5IC;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, LX/5IC;-><init>(LX/5Hk;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v4}, LX/GX0;->A00(Ljava/lang/Iterable;)LX/8eh;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;->A01:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;-><init>(LX/8eh;Z)V

    .line 56
    .line 57
    .line 58
    return-object v0
    .line 59
.end method

.method public static final A01(Lcom/instagram/barcelona/feed/data/BarcelonaFeedRepository;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 28

    .line 0
    const/16 v3, 0x30

    .line 1
    .line 2
    move-object/from16 v4, p4

    .line 3
    .line 4
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object/from16 v8, p0

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    move-object v7, v4

    .line 13
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;

    .line 14
    .line 15
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v6, LX/IpB;->A01:LX/IpB;

    .line 29
    .line 30
    iget v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-ne v0, v5, :cond_5

    .line 36
    .line 37
    iget-object v4, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, LX/0OE;

    .line 40
    .line 41
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v6, v4, LX/0OE;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    if-nez v6, :cond_1

    .line 47
    .line 48
    const-string v0, "Didn\'t receive a feed response."

    .line 49
    .line 50
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/1nD;->A02(Ljava/lang/Object;)LX/1nD;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    :cond_1
    return-object v6

    .line 59
    :cond_2
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v8, Lcom/instagram/barcelona/feed/data/BarcelonaFeedRepository;->A06:LX/BLt;

    .line 63
    .line 64
    iget-object v12, v0, LX/BLt;->A00:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v12}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, LX/4uX;->A1C()LX/0OE;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v3, v8, Lcom/instagram/barcelona/feed/data/BarcelonaFeedRepository;->A0B:LX/DCx;

    .line 74
    .line 75
    move-object/from16 v15, p3

    .line 76
    .line 77
    move-object v1, v15

    .line 78
    const/4 v0, 0x2

    .line 79
    move-object/from16 v8, p1

    .line 80
    .line 81
    invoke-static {v8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v18, p2

    .line 85
    .line 86
    invoke-static/range {v18 .. v18}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    iget-object v0, v3, LX/DCx;->A01:LX/0iI;

    .line 91
    .line 92
    new-instance v13, LX/0et;

    .line 93
    .line 94
    invoke-direct {v13, v0}, LX/0et;-><init>(LX/0iI;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v3, LX/DCx;->A00:Landroid/content/Context;

    .line 98
    .line 99
    move-object/from16 p4, v0

    .line 100
    .line 101
    invoke-static/range {p4 .. p4}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v3, LX/DCx;->A04:LX/GZ9;

    .line 105
    .line 106
    move-object/from16 v21, v0

    .line 107
    .line 108
    iget-object v11, v3, LX/DCx;->A03:Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    invoke-static {v11, v14}, LX/GZg;->A01(Lcom/instagram/service/session/UserSession;Z)LX/Ht9;

    .line 111
    .line 112
    .line 113
    move-result-object v17

    .line 114
    const-string v0, "pagination_source"

    .line 115
    .line 116
    if-nez p3, :cond_3

    .line 117
    .line 118
    const-string v1, "text_post_feed_threads"

    .line 119
    .line 120
    :cond_3
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/4V3;->A0O(Lkotlin/Pair;)Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    const/4 v2, 0x0

    .line 129
    const/4 v9, 0x0

    .line 130
    move-object/from16 v0, v18

    .line 131
    .line 132
    invoke-static {v11, v8, v0, v2, v9}, LX/CuH;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/Ad3;

    .line 133
    .line 134
    .line 135
    move-result-object v19

    .line 136
    iget-object v0, v3, LX/DCx;->A02:LX/GFV;

    .line 137
    .line 138
    invoke-virtual {v0}, LX/GFV;->A00()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v26

    .line 142
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    iget-object v1, v3, LX/DCx;->A05:Ljava/lang/String;

    .line 147
    .line 148
    const/16 v0, 0xf

    .line 149
    .line 150
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    new-instance v0, LX/GUv;

    .line 154
    .line 155
    invoke-direct {v0, v8, v12, v10}, LX/GUv;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 156
    .line 157
    .line 158
    iget-object v10, v0, LX/GUv;->A04:Ljava/lang/String;

    .line 159
    .line 160
    move-object/from16 v16, v10

    .line 161
    .line 162
    iget-object v12, v0, LX/GUv;->A05:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v10, v0, LX/GUv;->A02:Ljava/lang/Integer;

    .line 165
    .line 166
    iget-object v0, v0, LX/GUv;->A06:Ljava/util/Map;

    .line 167
    .line 168
    move-object/from16 v25, v18

    .line 169
    .line 170
    move-object/from16 v27, v2

    .line 171
    .line 172
    move-object/from16 p0, v1

    .line 173
    .line 174
    move-object/from16 p1, v0

    .line 175
    .line 176
    move/from16 p3, v9

    .line 177
    .line 178
    move-object/from16 v18, v13

    .line 179
    .line 180
    move-object/from16 v20, v11

    .line 181
    .line 182
    move-object/from16 v22, v10

    .line 183
    .line 184
    move-object/from16 v23, v16

    .line 185
    .line 186
    move-object/from16 v24, v12

    .line 187
    .line 188
    move-object/from16 v16, p4

    .line 189
    .line 190
    invoke-static/range {v16 .. v31}, LX/Gbo;->A00(Landroid/content/Context;LX/Ht9;LX/0et;LX/Ad3;Lcom/instagram/service/session/UserSession;LX/GZ9;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)LX/GzF;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    const/4 v13, 0x6

    .line 195
    new-instance v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0311000_I2;

    .line 196
    .line 197
    move-object v10, v3

    .line 198
    move-object v12, v2

    .line 199
    invoke-direct/range {v9 .. v14}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0311000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;IZ)V

    .line 200
    .line 201
    .line 202
    invoke-static {v9}, LX/ERR;->A00(LX/0YS;)LX/ERR;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1300000_I2;

    .line 207
    .line 208
    invoke-direct {v0, v8, v15, v2, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1300000_I2;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/8Yc;LX/0OE;)V

    .line 209
    .line 210
    .line 211
    iput-object v4, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A01:Ljava/lang/Object;

    .line 212
    .line 213
    iput v5, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 214
    .line 215
    invoke-static {v7, v0, v1}, LX/DbK;->A00(LX/8Yc;LX/0YS;LX/4s5;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-ne v0, v6, :cond_0

    .line 220
    .line 221
    return-object v6

    .line 222
    :cond_4
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;

    .line 223
    .line 224
    invoke-direct {v7, v8, v4, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_5
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    throw v0
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method

.method public static final A02(Lcom/instagram/barcelona/feed/data/BarcelonaFeedRepository;Ljava/lang/Integer;Ljava/lang/Integer;LX/8eh;)V
    .locals 16

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v2, v3, Lcom/instagram/barcelona/feed/data/BarcelonaFeedRepository;->A08:LX/4uO;

    .line 3
    .line 4
    :cond_0
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object v5, v1

    .line 9
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;

    .line 10
    .line 11
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    move-object/from16 v4, p1

    .line 14
    .line 15
    move-object/from16 v8, p2

    .line 16
    .line 17
    move-object/from16 v9, p3

    .line 18
    .line 19
    if-ne v4, v0, :cond_2

    .line 20
    .line 21
    if-ne v8, v0, :cond_1

    .line 22
    .line 23
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    :goto_0
    const/4 v7, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/16 v10, 0xa

    .line 28
    .line 29
    invoke-static/range {v5 .. v11}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/8eh;IZ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_1
    invoke-interface {v2, v1, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v0, v3, Lcom/instagram/barcelona/feed/data/BarcelonaFeedRepository;->A0A:LX/4uQ;

    .line 41
    .line 42
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;

    .line 47
    .line 48
    iget-object v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;->A03:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Ljava/lang/Integer;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v12, 0x0

    .line 54
    if-ne v8, v0, :cond_3

    .line 55
    .line 56
    sget-object v13, LX/006;->A00:Ljava/lang/Integer;

    .line 57
    .line 58
    :goto_2
    const/16 p0, 0x0

    .line 59
    .line 60
    const/16 v15, 0xa

    .line 61
    .line 62
    move-object v10, v5

    .line 63
    move-object v11, v8

    .line 64
    move-object v14, v9

    .line 65
    invoke-static/range {v10 .. v16}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/8eh;IZ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object v0, v3, Lcom/instagram/barcelona/feed/data/BarcelonaFeedRepository;->A0A:LX/4uQ;

    .line 71
    .line 72
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;

    .line 77
    .line 78
    iget-object v13, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;->A02:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v13, Ljava/lang/Integer;

    .line 81
    .line 82
    goto :goto_2
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
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)I
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/barcelona/feed/data/BarcelonaFeedRepository;->A09:LX/4uO;

    .line 5
    .line 6
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/4uW;->A0x(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/5Hv;

    .line 26
    .line 27
    iget-object v0, v0, LX/5Hv;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape6S0100000_I2;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape6S0100000_I2;->A01()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, -0x1

    .line 43
    :cond_1
    return v1
    .line 44
    .line 45
.end method

.method public final A04(Ljava/lang/String;)LX/GdX;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/barcelona/feed/data/BarcelonaFeedRepository;->A01:LX/DuJ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/DuJ;->A00()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0}, LX/4uV;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v4}, LX/8fD;->A0L(Ljava/util/Iterator;)LX/GdX;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LX/GdX;->A0O:LX/BoF;

    .line 24
    .line 25
    check-cast v0, LX/B7N;

    .line 26
    .line 27
    iget-object v0, v0, LX/B7N;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I2;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I2;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v0}, LX/4uV;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v0, v1

    .line 46
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1420000_I2;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1420000_I2;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/B7P;

    .line 51
    .line 52
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 53
    .line 54
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    :goto_0
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1420000_I2;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1420000_I2;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LX/B7P;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-static {v0}, LX/GdX;->A02(LX/B7P;)LX/GdX;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :cond_2
    return-object v3

    .line 77
    :cond_3
    move-object v1, v3

    .line 78
    goto :goto_0
    .line 79
    .line 80
.end method

.method public final A05(Ljava/lang/Integer;LX/8Yc;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    :goto_0
    iget-object v3, p0, Lcom/instagram/barcelona/feed/data/BarcelonaFeedRepository;->A03:LX/74x;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0401000_I2;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0401000_I2;-><init>(Lcom/instagram/barcelona/feed/data/BarcelonaFeedRepository;Ljava/lang/Integer;Ljava/lang/Integer;LX/8Yc;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 21
    .line 22
    invoke-virtual {v3, v2, p2, v0}, LX/74x;->A00(Ljava/lang/Object;LX/8Yc;LX/0Yl;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 27
    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_0
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v1
    .line 35
    .line 36
    .line 37
.end method
