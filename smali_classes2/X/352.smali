.class public final LX/352;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    sget-object v4, LX/28u;->A07:LX/28u;

    .line 1
    .line 2
    const-wide v0, 0x82069c00040c10L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, LX/0dw;->A00(J)LX/0dw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v3, LX/23F;

    .line 12
    .line 13
    invoke-direct {v3, v0}, LX/23F;-><init>(LX/0dw;)V

    .line 14
    .line 15
    .line 16
    const-wide v0, 0x81069c00020f41L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0dw;->A00(J)LX/0dw;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v1, "tag_setting_upsells_last_seen_time"

    .line 26
    .line 27
    new-instance v0, LX/3Jb;

    .line 28
    .line 29
    invoke-direct {v0, v2, v3, v1}, LX/3Jb;-><init>(LX/0dw;LX/33G;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    sget-object v3, LX/28u;->A08:LX/28u;

    .line 37
    .line 38
    const-wide/16 v0, 0x3

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    new-instance v2, LX/23G;

    .line 45
    .line 46
    invoke-direct {v2, v5}, LX/23G;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "turn_off_commenting_upsells_last_seen_time"

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    new-instance v0, LX/3Jb;

    .line 53
    .line 54
    invoke-direct {v0, v4, v2, v1}, LX/3Jb;-><init>(LX/0dw;LX/33G;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    sget-object v3, LX/28u;->A04:LX/28u;

    .line 62
    .line 63
    new-instance v2, LX/23G;

    .line 64
    .line 65
    invoke-direct {v2, v5}, LX/23G;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "custom_comment_filter_upsell_timestamp_ms"

    .line 69
    .line 70
    new-instance v0, LX/3Jb;

    .line 71
    .line 72
    invoke-direct {v0, v4, v2, v1}, LX/3Jb;-><init>(LX/0dw;LX/33G;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    sget-object v3, LX/28u;->A06:LX/28u;

    .line 80
    .line 81
    const-wide v0, 0x8207b500010db2L

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1}, LX/0dw;->A00(J)LX/0dw;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v2, LX/23F;

    .line 91
    .line 92
    invoke-direct {v2, v0}, LX/23F;-><init>(LX/0dw;)V

    .line 93
    .line 94
    .line 95
    const-string v1, "remix_setting_upsells_last_seen_time"

    .line 96
    .line 97
    new-instance v0, LX/3Jb;

    .line 98
    .line 99
    invoke-direct {v0, v4, v2, v1}, LX/3Jb;-><init>(LX/0dw;LX/33G;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    sget-object v6, LX/28u;->A05:LX/28u;

    .line 107
    .line 108
    const-wide v0, 0x820a1400031003L

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1}, LX/0dw;->A00(J)LX/0dw;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v3, LX/23F;

    .line 118
    .line 119
    invoke-direct {v3, v0}, LX/23F;-><init>(LX/0dw;)V

    .line 120
    .line 121
    .line 122
    const-wide v0, 0x810a1400001aedL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-static {v0, v1}, LX/0dw;->A00(J)LX/0dw;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v1, "direct_message_setting_upsells_last_seen_time_ms"

    .line 132
    .line 133
    new-instance v0, LX/3Jb;

    .line 134
    .line 135
    invoke-direct {v0, v2, v3, v1}, LX/3Jb;-><init>(LX/0dw;LX/33G;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v6, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    sget-object v6, LX/28u;->A09:LX/28u;

    .line 143
    .line 144
    const-wide v0, 0x82093400020f16L

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-static {v0, v1}, LX/0dw;->A00(J)LX/0dw;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v3, LX/23F;

    .line 154
    .line 155
    invoke-direct {v3, v0}, LX/23F;-><init>(LX/0dw;)V

    .line 156
    .line 157
    .line 158
    const-wide v0, 0x810934000017c8L

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    invoke-static {v0, v1}, LX/0dw;->A00(J)LX/0dw;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const-string v1, "unliked_your_activity_upsells_last_seen_time_ms"

    .line 168
    .line 169
    new-instance v0, LX/3Jb;

    .line 170
    .line 171
    invoke-direct {v0, v2, v3, v1}, LX/3Jb;-><init>(LX/0dw;LX/33G;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v6, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    sget-object v3, LX/28u;->A03:LX/28u;

    .line 179
    .line 180
    new-instance v2, LX/23G;

    .line 181
    .line 182
    invoke-direct {v2, v5}, LX/23G;-><init>(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    const-string v1, "contact_point_update_upsells_last_seen_time_ms"

    .line 186
    .line 187
    new-instance v0, LX/3Jb;

    .line 188
    .line 189
    invoke-direct {v0, v4, v2, v1}, LX/3Jb;-><init>(LX/0dw;LX/33G;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v3, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    sget-object v4, LX/28u;->A02:LX/28u;

    .line 197
    .line 198
    const-wide v0, 0x820c5b000211a2L

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    invoke-static {v0, v1}, LX/0dw;->A00(J)LX/0dw;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v3, LX/23F;

    .line 208
    .line 209
    invoke-direct {v3, v0}, LX/23F;-><init>(LX/0dw;)V

    .line 210
    .line 211
    .line 212
    const-wide v0, 0x810c5b0000207eL

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    invoke-static {v0, v1}, LX/0dw;->A00(J)LX/0dw;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const-string v1, "bulk_delete_your_activity_upsells_last_seen_time_ms"

    .line 222
    .line 223
    new-instance v0, LX/3Jb;

    .line 224
    .line 225
    invoke-direct {v0, v2, v3, v1}, LX/3Jb;-><init>(LX/0dw;LX/33G;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v4, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    filled-new-array/range {v7 .. v14}, [Lkotlin/Pair;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, LX/4V2;->A0H([Lkotlin/Pair;)Ljava/util/Map;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    sput-object v0, LX/352;->A00:Ljava/util/Map;

    .line 241
    .line 242
    return-void
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
.end method
