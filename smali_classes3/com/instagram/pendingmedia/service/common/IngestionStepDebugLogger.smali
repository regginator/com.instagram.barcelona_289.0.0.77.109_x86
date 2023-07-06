.class public final Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;

.field public static final A01:Ljava/util/Map;

.field public static final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A00:Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;

    .line 6
    .line 7
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A01:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A02:Ljava/util/Map;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;LX/8Yc;LX/0Yl;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/16 v3, 0xc

    .line 1
    .line 2
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    move-object v7, p3

    .line 9
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;

    .line 10
    .line 11
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    if-ne v0, v6, :cond_8

    .line 32
    .line 33
    iget-object p2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    move-object v5, v1

    .line 39
    check-cast v5, LX/ChN;

    .line 40
    .line 41
    sget-object v0, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A01:Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {p2, v0}, LX/4uX;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-static {v4}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v4}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200100_I2;

    .line 62
    .line 63
    invoke-static {}, LX/0wt;->A0T()Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v0, 0x2

    .line 72
    if-eq v1, v0, :cond_3

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    if-eq v1, v0, :cond_2

    .line 76
    .line 77
    if-ne v1, v6, :cond_7

    .line 78
    .line 79
    sget-object v7, LX/006;->A0C:Ljava/lang/Integer;

    .line 80
    .line 81
    :goto_1
    iget-object v9, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200100_I2;->A03:Ljava/lang/String;

    .line 82
    .line 83
    iget-wide v10, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200100_I2;->A00:J

    .line 84
    .line 85
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200100_I2;

    .line 86
    .line 87
    invoke-direct/range {v6 .. v11}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200100_I2;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;J)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v4, v3, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_1
    return-object v5

    .line 94
    :cond_2
    sget-object v7, LX/006;->A01:Ljava/lang/Integer;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    sget-object v7, LX/006;->A0N:Ljava/lang/Integer;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A01:Ljava/util/Map;

    .line 104
    .line 105
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-nez v4, :cond_5

    .line 110
    .line 111
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-interface {v0, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_5
    check-cast v4, Ljava/util/List;

    .line 119
    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 125
    .line 126
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200100_I2;

    .line 127
    .line 128
    invoke-direct {v0, v3, p1, v1, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200100_I2;-><init>(Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    iput-object p0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A01:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object p2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A02:Ljava/lang/Object;

    .line 137
    .line 138
    iput v6, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 139
    .line 140
    move-object/from16 v0, p4

    .line 141
    .line 142
    invoke-interface {v0, v7}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-ne v1, v5, :cond_0

    .line 147
    .line 148
    return-object v5

    .line 149
    :cond_6
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;

    .line 150
    .line 151
    invoke-direct {v7, p0, p3, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_7
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    throw v0

    .line 161
    :cond_8
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 162
    .line 163
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    throw v0
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
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
.end method
