.class public final LX/J4P;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

.field public static final A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

.field public static final A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

.field public static final A03:Lcom/facebook/dcp/signals/model/SignalResult;

.field public static final A04:Lcom/facebook/dcp/signals/model/SignalResult;

.field public static final A05:Lcom/facebook/dcp/signals/model/SignalResult;

.field public static final A06:Lcom/facebook/dcp/signals/model/SignalResult;

.field public static final A07:Lcom/facebook/dcp/signals/model/SignalResult;

.field public static final A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

.field public static final A09:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    .line 0
    invoke-static {}, LX/4uU;->A0l()Ljava/lang/Float;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const-string v2, "500001"

    .line 5
    .line 6
    invoke-static {v2, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/4V3;->A0O(Lkotlin/Pair;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    const-string v5, "500000"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v15, 0x0

    .line 18
    const-wide/16 v12, 0x0

    .line 19
    .line 20
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    new-instance v3, Lcom/facebook/dcp/signals/model/SignalResult;

    .line 33
    .line 34
    move-object v6, v4

    .line 35
    move-object v7, v4

    .line 36
    invoke-direct/range {v3 .. v13}, Lcom/facebook/dcp/signals/model/SignalResult;-><init>(Lcom/facebook/dcp/model/DcpContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)V

    .line 37
    .line 38
    .line 39
    sput-object v3, LX/J4P;->A03:Lcom/facebook/dcp/signals/model/SignalResult;

    .line 40
    .line 41
    sget-object v1, Lcom/facebook/dcp/model/Type;->A05:Lcom/facebook/dcp/model/Type;

    .line 42
    .line 43
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    .line 44
    .line 45
    invoke-direct {v0, v1, v3, v5, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;-><init>(Lcom/facebook/dcp/model/Type;Lcom/facebook/dcp/signals/model/SignalResult;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/J4P;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    .line 49
    .line 50
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v4, "600001"

    .line 55
    .line 56
    invoke-static {v4, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/4V3;->A0O(Lkotlin/Pair;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v19

    .line 64
    const-string v3, "600000"

    .line 65
    .line 66
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v20

    .line 70
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v21

    .line 74
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v22

    .line 78
    new-instance v14, Lcom/facebook/dcp/signals/model/SignalResult;

    .line 79
    .line 80
    move-object/from16 v16, v3

    .line 81
    .line 82
    move-object/from16 v17, v15

    .line 83
    .line 84
    move-object/from16 v18, v15

    .line 85
    .line 86
    move-wide/from16 v23, v12

    .line 87
    .line 88
    invoke-direct/range {v14 .. v24}, Lcom/facebook/dcp/signals/model/SignalResult;-><init>(Lcom/facebook/dcp/model/DcpContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)V

    .line 89
    .line 90
    .line 91
    sput-object v14, LX/J4P;->A04:Lcom/facebook/dcp/signals/model/SignalResult;

    .line 92
    .line 93
    sget-object v0, Lcom/facebook/dcp/model/Type;->A08:Lcom/facebook/dcp/model/Type;

    .line 94
    .line 95
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    .line 96
    .line 97
    invoke-direct {v2, v0, v14, v3, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;-><init>(Lcom/facebook/dcp/model/Type;Lcom/facebook/dcp/signals/model/SignalResult;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sput-object v2, LX/J4P;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    .line 101
    .line 102
    const-wide/16 v2, 0x1

    .line 103
    .line 104
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v4, "700001"

    .line 109
    .line 110
    invoke-static {v4, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2}, LX/4V3;->A0O(Lkotlin/Pair;)Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v19

    .line 118
    const-string v3, "700000"

    .line 119
    .line 120
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object v20

    .line 124
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v21

    .line 128
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object v22

    .line 132
    new-instance v14, Lcom/facebook/dcp/signals/model/SignalResult;

    .line 133
    .line 134
    move-object/from16 v16, v3

    .line 135
    .line 136
    invoke-direct/range {v14 .. v24}, Lcom/facebook/dcp/signals/model/SignalResult;-><init>(Lcom/facebook/dcp/model/DcpContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)V

    .line 137
    .line 138
    .line 139
    sput-object v14, LX/J4P;->A05:Lcom/facebook/dcp/signals/model/SignalResult;

    .line 140
    .line 141
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    .line 142
    .line 143
    invoke-direct {v2, v0, v14, v3, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;-><init>(Lcom/facebook/dcp/model/Type;Lcom/facebook/dcp/signals/model/SignalResult;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sput-object v2, LX/J4P;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    .line 147
    .line 148
    const-string v4, "800001"

    .line 149
    .line 150
    invoke-static {v4, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v2}, LX/4V3;->A0O(Lkotlin/Pair;)Ljava/util/Map;

    .line 155
    .line 156
    .line 157
    move-result-object v19

    .line 158
    const-string v2, "800000"

    .line 159
    .line 160
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object v20

    .line 164
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 165
    .line 166
    .line 167
    move-result-object v21

    .line 168
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 169
    .line 170
    .line 171
    move-result-object v22

    .line 172
    new-instance v14, Lcom/facebook/dcp/signals/model/SignalResult;

    .line 173
    .line 174
    move-object/from16 v16, v2

    .line 175
    .line 176
    invoke-direct/range {v14 .. v24}, Lcom/facebook/dcp/signals/model/SignalResult;-><init>(Lcom/facebook/dcp/model/DcpContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)V

    .line 177
    .line 178
    .line 179
    sput-object v14, LX/J4P;->A07:Lcom/facebook/dcp/signals/model/SignalResult;

    .line 180
    .line 181
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    .line 182
    .line 183
    invoke-direct {v3, v0, v14, v2, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;-><init>(Lcom/facebook/dcp/model/Type;Lcom/facebook/dcp/signals/model/SignalResult;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sput-object v3, LX/J4P;->A09:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    .line 187
    .line 188
    const-string v3, "800002"

    .line 189
    .line 190
    invoke-static {v3, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v1}, LX/4V3;->A0O(Lkotlin/Pair;)Ljava/util/Map;

    .line 195
    .line 196
    .line 197
    move-result-object v19

    .line 198
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 199
    .line 200
    .line 201
    move-result-object v20

    .line 202
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 203
    .line 204
    .line 205
    move-result-object v21

    .line 206
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 207
    .line 208
    .line 209
    move-result-object v22

    .line 210
    new-instance v14, Lcom/facebook/dcp/signals/model/SignalResult;

    .line 211
    .line 212
    invoke-direct/range {v14 .. v24}, Lcom/facebook/dcp/signals/model/SignalResult;-><init>(Lcom/facebook/dcp/model/DcpContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)V

    .line 213
    .line 214
    .line 215
    sput-object v14, LX/J4P;->A06:Lcom/facebook/dcp/signals/model/SignalResult;

    .line 216
    .line 217
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    .line 218
    .line 219
    invoke-direct {v1, v0, v14, v2, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;-><init>(Lcom/facebook/dcp/model/Type;Lcom/facebook/dcp/signals/model/SignalResult;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    sput-object v1, LX/J4P;->A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    .line 223
    .line 224
    return-void
    .line 225
.end method
