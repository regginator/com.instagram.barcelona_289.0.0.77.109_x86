.class public final LX/0Ds;
.super LX/0DE;
.source ""


# static fields
.field public static A01:LX/0Ds;


# instance fields
.field public final A00:LX/GKC;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0DE;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/GKC;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/GKC;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0Ds;->A00:LX/GKC;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static A00()LX/0Ds;
    .locals 2

    .line 0
    sget-object v1, LX/0Ds;->A01:LX/0Ds;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    new-instance v1, LX/0Ds;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/0Ds;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v1, LX/0Ds;->A01:LX/0Ds;

    .line 12
    .line 13
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final onEventReceivedWithParamsCollectionMap(LX/0Mk;LX/0CK;)V
    .locals 13

    .line 0
    const/4 v4, 0x1

    .line 1
    new-instance v3, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    .line 2
    .line 3
    invoke-direct {v3, v4}, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    :goto_0
    iget v0, p1, LX/0Mk;->A00:I

    .line 8
    .line 9
    if-ge v7, v0, :cond_6

    .line 10
    .line 11
    invoke-virtual {p1, v7}, LX/0Mk;->A0C(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    const-string v2, "name"

    .line 16
    .line 17
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v7}, LX/0Mk;->A0B(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, v3, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A00:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v7}, LX/0Mk;->A0B(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;

    .line 36
    .line 37
    invoke-direct {v1, v2, v0}, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v3, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A01:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    const-string v2, "module"

    .line 46
    .line 47
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1, v7}, LX/0Mk;->A0B(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;

    .line 58
    .line 59
    invoke-direct {v1, v2, v0}, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v3, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A01:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    const-string v2, "sample_rate"

    .line 68
    .line 69
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1, v7}, LX/0Mk;->A0B(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;

    .line 80
    .line 81
    invoke-direct {v1, v2, v0}, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v3, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A01:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_2
    const-string v2, "tags"

    .line 90
    .line 91
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {p1, v7}, LX/0Mk;->A0B(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;

    .line 102
    .line 103
    invoke-direct {v1, v2, v0}, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v3, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A01:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_3
    const-string v9, "time"

    .line 112
    .line 113
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {p1, v7}, LX/0Mk;->A0B(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 126
    .line 127
    .line 128
    move-result-wide v5

    .line 129
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    mul-double/2addr v5, v0

    .line 135
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    const-string v10, " ("

    .line 140
    .line 141
    sget-object v12, LX/0ks;->A00:Ljava/text/DateFormat;

    .line 142
    .line 143
    double-to-long v0, v5

    .line 144
    new-instance v2, Ljava/util/Date;

    .line 145
    .line 146
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v12, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, ")"

    .line 154
    .line 155
    invoke-static {v11, v10, v1, v0}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v1, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;

    .line 160
    .line 161
    invoke-direct {v1, v9, v0}, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v3, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A01:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_4
    const-string v2, "extra"

    .line 170
    .line 171
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    invoke-virtual {p1, v7}, LX/0Mk;->A0B(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/0Mk;

    .line 182
    .line 183
    invoke-static {v0}, LX/0ks;->A00(LX/0Mk;)Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v1, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;

    .line 188
    .line 189
    invoke-direct {v1, v0, v2}, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;-><init>(Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v3, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A01:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_6
    iget-object v0, p0, LX/0Ds;->A00:LX/GKC;

    .line 202
    .line 203
    invoke-virtual {v0, v3}, LX/GKC;->A05(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    const-string v0, "{\n"

    .line 207
    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string v0, "| "

    .line 214
    .line 215
    invoke-static {v3, v0, v1, v4}, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A03(Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 216
    .line 217
    .line 218
    const-string v0, "}"

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    return-void
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
.end method
