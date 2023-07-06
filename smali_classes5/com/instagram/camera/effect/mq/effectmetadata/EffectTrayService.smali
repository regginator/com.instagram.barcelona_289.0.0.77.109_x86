.class public final Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6sg;

.field public final A01:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

.field public final A02:Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;

.field public final A03:LX/DVf;

.field public final A04:LX/4sH;

.field public final A05:LX/0hD;

.field public final A06:LX/Ax8;

.field public final A07:LX/4uO;


# direct methods
.method public synthetic constructor <init>(LX/6sg;Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/DVf;Lcom/instagram/service/session/UserSession;LX/Ax8;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v2, 0x3

    .line 2
    invoke-static {v0, v2}, LX/0wx;->A0P(LX/0h2;I)LX/Dr4;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/0hE;->A00:LX/0hD;

    .line 7
    .line 8
    invoke-static {p2, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A03:LX/DVf;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A01:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A06:LX/Ax8;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A00:LX/6sg;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A04:LX/4sH;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A05:LX/0hD;

    .line 25
    .line 26
    new-instance v0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;

    .line 27
    .line 28
    invoke-direct {v0, p2, p4}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;-><init>(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;Lcom/instagram/service/session/UserSession;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A02:Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;

    .line 32
    .line 33
    sget-object v0, LX/CI5;->A00:LX/CI5;

    .line 34
    .line 35
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A07:LX/4uO;

    .line 40
    .line 41
    return-void
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
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static final A00(LX/DUb;Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/16 v3, 0x12

    .line 1
    .line 2
    move-object/from16 v4, p5

    .line 3
    .line 4
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    move-object v10, v4

    .line 11
    check-cast v10, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;

    .line 12
    .line 13
    iget v2, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 27
    .line 28
    iget v0, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v3, :cond_5

    .line 34
    .line 35
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v1, LX/3c2;

    .line 39
    .line 40
    instance-of v0, v1, LX/1nC;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    check-cast v1, LX/1nC;

    .line 45
    .line 46
    iget-object v4, v1, LX/1nC;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_1
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v5, p1, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A01:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 53
    .line 54
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    const-wide/16 v0, 0x3

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v11

    .line 62
    move-object v6, p0

    .line 63
    move-object v7, p2

    .line 64
    invoke-static {p2, v3, p0}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput v3, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    .line 68
    .line 69
    move-object/from16 v8, p3

    .line 70
    .line 71
    move-object/from16 v9, p4

    .line 72
    .line 73
    invoke-static/range {v5 .. v12}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A04(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/DUb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8Yc;J)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-ne v1, v4, :cond_0

    .line 78
    .line 79
    return-object v4

    .line 80
    :cond_2
    invoke-static {p1, v4, v3}, LX/0wu;->A0t(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    instance-of v0, v1, LX/1nD;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    return-object v4

    .line 91
    :cond_4
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0

    .line 96
    :cond_5
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0
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
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
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
    .line 178
    .line 179
.end method

.method public static final A01(LX/DED;Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;LX/8Yc;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x14

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v4, p2

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    if-ne v0, v1, :cond_5

    .line 32
    .line 33
    iget-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    .line 36
    .line 37
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast v3, LX/3c2;

    .line 41
    .line 42
    instance-of v0, v3, LX/1nC;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v1, p1, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A07:LX/4uO;

    .line 47
    .line 48
    check-cast v3, LX/1nC;

    .line 49
    .line 50
    iget-object v0, v3, LX/1nC;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    :goto_1
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_2
    instance-of v0, v3, LX/1nD;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v1, p1, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A07:LX/4uO;

    .line 63
    .line 64
    sget-object v0, LX/CI6;->A00:LX/CI6;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p1, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A02:Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;

    .line 71
    .line 72
    iput-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    iput v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 75
    .line 76
    invoke-virtual {v0, p0, v4}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;->A02(LX/DED;LX/8Yc;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-ne v3, v2, :cond_0

    .line 81
    .line 82
    return-object v2

    .line 83
    :cond_4
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;

    .line 84
    .line 85
    invoke-direct {v4, p1, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public static final A02(LX/DED;Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;LX/8Yc;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/16 v3, 0x25

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    move-object v4, p2

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_8

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    if-eq v5, v0, :cond_5

    .line 33
    .line 34
    if-ne v5, v1, :cond_9

    .line 35
    .line 36
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_1
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_1
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p0, v4, v0}, LX/4uW;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v4}, LX/Bs4;->A0m(LX/8Yc;)LX/KXj;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iget-object v12, p1, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A06:LX/Ax8;

    .line 53
    .line 54
    if-eqz v12, :cond_3

    .line 55
    .line 56
    new-instance v2, LX/A6V;

    .line 57
    .line 58
    invoke-direct {v2, v7}, LX/A6V;-><init>(LX/8Yc;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v12}, LX/Ax8;->A04()Lcom/instagram/model/shopping/Product;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    iget-object v0, v12, LX/Ax8;->A01:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductItemWithAR;->A01:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 70
    .line 71
    invoke-static {v0}, LX/Bs5;->A0W(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_2
    iget-object v0, v12, LX/Ax8;->A07:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v6, v12, LX/Ax8;->A0E:LX/ADj;

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    const/4 v11, 0x0

    .line 82
    :goto_2
    iget-object v10, v12, LX/Ax8;->A08:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v9, v12, LX/Ax8;->A04:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v8, v12, LX/Ax8;->A09:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v5, LX/ADs;

    .line 89
    .line 90
    invoke-direct {v5, v2, v12}, LX/ADs;-><init>(LX/A6V;LX/Ax8;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 94
    .line 95
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 98
    .line 99
    invoke-static {v0}, LX/8fA;->A0g(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    iget-object v2, v6, LX/ADj;->A00:Ljava/lang/Integer;

    .line 104
    .line 105
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 106
    .line 107
    if-eq v2, v0, :cond_3

    .line 108
    .line 109
    iput-object v0, v6, LX/ADj;->A00:Ljava/lang/Integer;

    .line 110
    .line 111
    iget-object v0, v6, LX/ADj;->A01:Lcom/instagram/service/session/UserSession;

    .line 112
    .line 113
    invoke-static {v0}, LX/0wq;->A0M(LX/0if;)LX/GpQ;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "commerce/products/%s/ar/"

    .line 122
    .line 123
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "merchant_id"

    .line 127
    .line 128
    invoke-virtual {v2, v0, v12}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "source_media_id"

    .line 132
    .line 133
    invoke-virtual {v2, v0, v11}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "ch"

    .line 137
    .line 138
    invoke-virtual {v2, v0, v10}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "effect_config_id"

    .line 142
    .line 143
    invoke-virtual {v2, v0, v9}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "test_object_id"

    .line 147
    .line 148
    invoke-virtual {v2, v0, v8}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-class v1, LX/97h;

    .line 152
    .line 153
    const-class v0, LX/AZb;

    .line 154
    .line 155
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const/16 v1, 0x14

    .line 160
    .line 161
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape40S0200000_3_I2;

    .line 162
    .line 163
    invoke-direct {v0, v1, v6, v5}, Lcom/instagram/common/api/base/IDxACallbackShape40S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iput-object v0, v2, LX/GzF;->A00:LX/3jG;

    .line 167
    .line 168
    invoke-static {v2}, LX/7Fr;->A03(LX/8Zw;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    invoke-virtual {v7}, LX/KXj;->A00()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-ne v2, v3, :cond_6

    .line 176
    .line 177
    return-object v3

    .line 178
    :cond_4
    invoke-static {v0}, LX/Al5;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    goto :goto_2

    .line 183
    :cond_5
    iget-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A02:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, LX/DED;

    .line 186
    .line 187
    iget-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A01:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p1, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    .line 190
    .line 191
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_6
    check-cast v2, LX/3c2;

    .line 195
    .line 196
    instance-of v0, v2, LX/1nC;

    .line 197
    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    check-cast v2, LX/1nC;

    .line 201
    .line 202
    iget-object v0, v2, LX/1nC;->A00:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-static {v0}, LX/Bs8;->A0t(Ljava/lang/Object;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, p0, LX/DED;->A00:Ljava/util/List;

    .line 209
    .line 210
    invoke-static {v4}, LX/Bs8;->A1Y(Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;)V

    .line 211
    .line 212
    .line 213
    invoke-static {p0, p1, v4}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A01(LX/DED;Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;LX/8Yc;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-ne v0, v3, :cond_0

    .line 218
    .line 219
    return-object v3

    .line 220
    :cond_7
    instance-of v0, v2, LX/1nD;

    .line 221
    .line 222
    if-eqz v0, :cond_0

    .line 223
    .line 224
    iget-object v1, p1, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A07:LX/4uO;

    .line 225
    .line 226
    check-cast v2, LX/1nD;

    .line 227
    .line 228
    iget-object v0, v2, LX/1nD;->A00:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_8
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;

    .line 236
    .line 237
    invoke-direct {v4, p1, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_9
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    throw v0
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
.end method

.method public static final A03(Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;LX/D0j;Ljava/lang/String;Ljava/util/List;LX/8Yc;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v4, 0x13

    .line 1
    .line 2
    invoke-static {v4, p4}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    move-object v2, p4

    .line 9
    check-cast v2, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;

    .line 10
    .line 11
    iget v3, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v3, v1

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    sub-int/2addr v3, v1

    .line 20
    iput v3, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    .line 27
    .line 28
    const/4 p4, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-ne v0, p4, :cond_8

    .line 32
    .line 33
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v1, LX/3c2;

    .line 37
    .line 38
    instance-of v0, v1, LX/1nC;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    check-cast v1, LX/1nC;

    .line 43
    .line 44
    iget-object v2, v1, LX/1nC;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, LX/DCw;

    .line 47
    .line 48
    iget-object v0, v2, LX/DCw;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 49
    .line 50
    if-eqz v0, :cond_7

    .line 51
    .line 52
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, v2, LX/DCw;->A04:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/00I;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_1
    instance-of v0, v1, LX/1nD;

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :cond_2
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    instance-of v0, p1, LX/CI8;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    check-cast p1, LX/CI8;

    .line 80
    .line 81
    iget-object v7, p1, LX/CI8;->A00:LX/DUb;

    .line 82
    .line 83
    :goto_1
    iget-object v1, v7, LX/DUb;->A01:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz p3, :cond_3

    .line 86
    .line 87
    invoke-static {v1, p2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    const-string v0, "EFFECT_BY_ID"

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    :cond_3
    const/4 v0, 0x0

    .line 102
    return-object v0

    .line 103
    :cond_4
    check-cast p1, LX/CI9;

    .line 104
    .line 105
    iget-object v7, p1, LX/CI9;->A01:LX/DUb;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1, p3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 113
    .line 114
    .line 115
    iget-object v5, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A01:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 116
    .line 117
    invoke-static {p1}, LX/00d;->A0o(Ljava/util/List;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    check-cast v8, Ljava/lang/String;

    .line 122
    .line 123
    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 124
    .line 125
    const-wide/16 v0, 0x3

    .line 126
    .line 127
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide p2

    .line 131
    const/4 v9, 0x0

    .line 132
    invoke-static {v8, p4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    new-instance v6, LX/DIV;

    .line 136
    .line 137
    move-object p0, v9

    .line 138
    invoke-direct/range {v6 .. v14}, LX/DIV;-><init>(LX/DUb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZ)V

    .line 139
    .line 140
    .line 141
    iput p4, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    .line 142
    .line 143
    invoke-virtual {v5, v6, v2}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A08(LX/DIV;LX/8Yc;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-ne v1, v3, :cond_0

    .line 148
    .line 149
    return-object v3

    .line 150
    :cond_6
    invoke-static {p0, p4, v4}, LX/0wu;->A0t(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_7
    iget-object v0, v2, LX/DCw;->A04:Ljava/util/List;

    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_8
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    throw v0
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method

.method public static synthetic A04(Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;LX/D0j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/4s5;
    .locals 23

    .line 0
    move-object/from16 v20, p4

    .line 1
    .line 2
    move-object/from16 v19, p3

    .line 3
    .line 4
    move-object/from16 v21, p2

    .line 5
    .line 6
    move-object/from16 v22, p5

    .line 7
    .line 8
    and-int/lit8 v0, p6, 0x2

    .line 9
    .line 10
    const/4 v12, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object/from16 v22, v12

    .line 14
    .line 15
    :cond_0
    and-int/lit8 v0, p6, 0x4

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object/from16 v21, v12

    .line 20
    .line 21
    :cond_1
    and-int/lit8 v0, p6, 0x8

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    move-object/from16 v19, v12

    .line 26
    .line 27
    :cond_2
    and-int/lit8 v0, p6, 0x10

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    move-object/from16 v20, v12

    .line 32
    .line 33
    :cond_3
    const/4 v0, 0x0

    .line 34
    move-object/from16 v1, p1

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    instance-of v3, v1, LX/CI9;

    .line 40
    .line 41
    move-object/from16 v2, p0

    .line 42
    .line 43
    if-eqz v3, :cond_6

    .line 44
    .line 45
    move-object v6, v1

    .line 46
    check-cast v6, LX/CI9;

    .line 47
    .line 48
    iget-object v3, v6, LX/CI9;->A04:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v3}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_7

    .line 63
    .line 64
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    check-cast v10, LX/DUb;

    .line 69
    .line 70
    iget-object v5, v2, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A01:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 71
    .line 72
    iget-wide v13, v6, LX/CI9;->A00:J

    .line 73
    .line 74
    iget-object v7, v10, LX/DUb;->A01:Ljava/lang/String;

    .line 75
    .line 76
    const-string v3, "SAVED"

    .line 77
    .line 78
    invoke-static {v7, v3}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    :goto_1
    const/4 v15, 0x1

    .line 86
    iget-object v3, v2, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A00:LX/6sg;

    .line 87
    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    invoke-virtual {v3}, LX/6sg;->A05()Z

    .line 91
    .line 92
    .line 93
    move-result v18

    .line 94
    :goto_2
    new-instance v9, LX/C7h;

    .line 95
    .line 96
    move/from16 v16, v15

    .line 97
    .line 98
    move/from16 v17, v0

    .line 99
    .line 100
    invoke-direct/range {v9 .. v18}, LX/C7h;-><init>(LX/DUb;Ljava/lang/Integer;Ljava/lang/String;JZZZZ)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v9}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A0C(LX/C7h;)LX/4s5;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    const/16 v18, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    iget-object v11, v6, LX/CI9;->A02:Ljava/lang/Integer;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    sget-object v7, LX/0ZV;->A00:LX/0ZV;

    .line 118
    .line 119
    const/4 v9, 0x1

    .line 120
    new-instance v3, LX/CI7;

    .line 121
    .line 122
    move-object v4, v12

    .line 123
    move-object v5, v12

    .line 124
    move-object v6, v12

    .line 125
    move-object v8, v12

    .line 126
    move v10, v9

    .line 127
    move v11, v0

    .line 128
    invoke-direct/range {v3 .. v11}, LX/CI7;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZ)V

    .line 129
    .line 130
    .line 131
    invoke-static {v3}, LX/Bs5;->A0N(Ljava/lang/Object;)Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    goto :goto_3

    .line 136
    :cond_7
    invoke-static {v4}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    new-array v0, v0, [LX/4s5;

    .line 141
    .line 142
    invoke-interface {v3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    const/4 v5, 0x3

    .line 149
    new-instance v4, Lcom/facebook/redex/IDxFlowShape74S0300000_4_I2;

    .line 150
    .line 151
    invoke-direct {v4, v5, v2, v0, v6}, Lcom/facebook/redex/IDxFlowShape74S0300000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v3, v2, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A04:LX/4sH;

    .line 155
    .line 156
    const v0, 0x30c6d18c

    .line 157
    .line 158
    .line 159
    invoke-interface {v3, v0, v5}, LX/4sH;->AHQ(II)LX/0gu;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0, v4}, LX/DWj;->A01(LX/HrO;LX/4s5;)LX/4s5;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    :goto_3
    new-instance v16, LX/ERN;

    .line 168
    .line 169
    move-object/from16 v17, v2

    .line 170
    .line 171
    move-object/from16 v18, v1

    .line 172
    .line 173
    invoke-direct/range {v16 .. v23}, LX/ERN;-><init>(Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;LX/D0j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/4s5;)V

    .line 174
    .line 175
    .line 176
    return-object v16

    .line 177
    :cond_8
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 178
    .line 179
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    throw v0
    .line 184
    .line 185
.end method


# virtual methods
.method public final A05(LX/DED;LX/8Yc;)Ljava/lang/Object;
    .locals 15

    .line 0
    const/16 v4, 0x13

    .line 1
    .line 2
    move-object/from16 v5, p2

    .line 3
    .line 4
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object v8, p0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    move-object v3, v5

    .line 12
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;

    .line 13
    .line 14
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v2, v1

    .line 19
    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v2, LX/IpB;->A01:LX/IpB;

    .line 28
    .line 29
    iget v6, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    const/4 v7, 0x2

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v6, :cond_3

    .line 36
    .line 37
    if-eq v6, v4, :cond_2

    .line 38
    .line 39
    if-eq v6, v7, :cond_2

    .line 40
    .line 41
    if-ne v6, v5, :cond_7

    .line 42
    .line 43
    iget-object v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LX/4uO;

    .line 46
    .line 47
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_1
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_2
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v6, p1

    .line 64
    .line 65
    iget-object v0, v6, LX/DED;->A03:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eq v0, v1, :cond_4

    .line 72
    .line 73
    if-ne v0, v4, :cond_1

    .line 74
    .line 75
    iget-object v1, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A07:LX/4uO;

    .line 76
    .line 77
    iget-object v9, v6, LX/DED;->A02:LX/D0j;

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    iget-object v11, v6, LX/DED;->A06:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v12, v6, LX/DED;->A07:Ljava/lang/String;

    .line 83
    .line 84
    const/4 v14, 0x6

    .line 85
    move-object v13, v10

    .line 86
    invoke-static/range {v8 .. v14}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A04(Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;LX/D0j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/4s5;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    iput v5, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 93
    .line 94
    invoke-static {v3, v0}, LX/Lvz;->A02(LX/8Yc;LX/4s5;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-ne v0, v2, :cond_0

    .line 99
    .line 100
    return-object v2

    .line 101
    :cond_4
    iget-object v0, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A06:LX/Ax8;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    iget-object v0, v6, LX/DED;->A00:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    iput v4, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 114
    .line 115
    invoke-static {v6, p0, v3}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A02(LX/DED;Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;LX/8Yc;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_2
    if-ne v0, v2, :cond_1

    .line 120
    .line 121
    return-object v2

    .line 122
    :cond_5
    iput v7, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 123
    .line 124
    invoke-static {v6, p0, v3}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A01(LX/DED;Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;LX/8Yc;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;

    .line 130
    .line 131
    invoke-direct {v3, p0, v5, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_7
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    throw v0
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method
