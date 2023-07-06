.class public final synthetic LX/KOf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/JXZ;

.field public final synthetic A01:LX/IuV;


# direct methods
.method public synthetic constructor <init>(LX/JXZ;LX/IuV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KOf;->A00:LX/JXZ;

    iput-object p2, p0, LX/KOf;->A01:LX/IuV;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v3, p0, LX/KOf;->A00:LX/JXZ;

    .line 1
    .line 2
    iget-object v7, p0, LX/KOf;->A01:LX/IuV;

    .line 3
    .line 4
    sget-object v8, LX/JYB;->A04:LX/JYB;

    .line 5
    .line 6
    if-eqz v8, :cond_6

    .line 7
    .line 8
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    sget-object v0, LX/JXZ;->A07:[Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sget-object v0, LX/JXZ;->A08:[Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sget-boolean v0, LX/JXZ;->A03:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sget-object v0, LX/JXZ;->A06:[Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    :cond_0
    sget-boolean v0, LX/JXZ;->A05:Z

    .line 53
    .line 54
    if-eqz v0, :cond_e

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    if-eqz v1, :cond_e

    .line 59
    .line 60
    :cond_1
    const/4 v5, 0x1

    .line 61
    :goto_0
    sget-boolean v0, LX/JXZ;->A04:Z

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    instance-of v0, v7, LX/I99;

    .line 68
    .line 69
    if-eqz v0, :cond_d

    .line 70
    .line 71
    move-object v0, v7

    .line 72
    check-cast v0, LX/I99;

    .line 73
    .line 74
    iget-object v4, v0, LX/I99;->A00:LX/0if;

    .line 75
    .line 76
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 77
    .line 78
    const-wide v0, 0x8104690035099bL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    :goto_1
    const/4 v6, 0x1

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    :cond_2
    const/4 v6, 0x0

    .line 91
    :cond_3
    if-nez v5, :cond_4

    .line 92
    .line 93
    instance-of v0, v7, LX/I99;

    .line 94
    .line 95
    if-eqz v0, :cond_c

    .line 96
    .line 97
    move-object v0, v7

    .line 98
    check-cast v0, LX/I99;

    .line 99
    .line 100
    iget-object v4, v0, LX/I99;->A00:LX/0if;

    .line 101
    .line 102
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 103
    .line 104
    const-wide v0, 0x810469000c097cL

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    :goto_2
    const/4 v5, 0x1

    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    :cond_4
    const/4 v5, 0x0

    .line 117
    :cond_5
    instance-of v0, v7, LX/I99;

    .line 118
    .line 119
    if-eqz v0, :cond_b

    .line 120
    .line 121
    check-cast v7, LX/I99;

    .line 122
    .line 123
    iget-object v4, v7, LX/I99;->A00:LX/0if;

    .line 124
    .line 125
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 126
    .line 127
    const-wide v0, 0x810469002f0996L

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    :goto_3
    xor-int/lit8 v10, v0, 0x1

    .line 137
    .line 138
    if-eqz v6, :cond_9

    .line 139
    .line 140
    iget-object v6, v3, LX/JXZ;->A00:Landroid/os/Looper;

    .line 141
    .line 142
    new-instance v9, LX/JG7;

    .line 143
    .line 144
    invoke-direct {v9, v6}, LX/JG7;-><init>(Landroid/os/Looper;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v9, LX/JG7;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    iget-object v0, v9, LX/JG7;->A01:Ljava/lang/reflect/Field;

    .line 152
    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    iget-object v0, v9, LX/JG7;->A03:Ljava/lang/reflect/Method;

    .line 156
    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    iget-object v0, v9, LX/JG7;->A02:Ljava/lang/reflect/Method;

    .line 160
    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    iget-boolean v0, v9, LX/JG7;->A04:Z

    .line 164
    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    new-instance v5, LX/I96;

    .line 168
    .line 169
    iget-object v7, v3, LX/JXZ;->A01:LX/Ksm;

    .line 170
    .line 171
    invoke-direct/range {v5 .. v10}, LX/I96;-><init>(Landroid/os/Looper;LX/Ksm;LX/JYB;LX/JG7;Z)V

    .line 172
    .line 173
    .line 174
    :goto_4
    instance-of v0, v5, LX/I97;

    .line 175
    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    const-string v0, "proxy"

    .line 179
    .line 180
    :goto_5
    invoke-interface {v7, v6, v0}, LX/Ksm;->Cvw(Landroid/os/Looper;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-boolean v0, v5, LX/Hxa;->A00:Z

    .line 184
    .line 185
    if-nez v0, :cond_6

    .line 186
    .line 187
    const/4 v0, 0x1

    .line 188
    iput-boolean v0, v5, LX/Hxa;->A00:Z

    .line 189
    .line 190
    invoke-virtual {v5, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 191
    .line 192
    .line 193
    :cond_6
    return-void

    .line 194
    :cond_7
    instance-of v0, v5, LX/I96;

    .line 195
    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    const-string v0, "looperMi"

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_8
    const-string v0, "looper"

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_9
    iget-object v6, v3, LX/JXZ;->A00:Landroid/os/Looper;

    .line 205
    .line 206
    if-nez v5, :cond_a

    .line 207
    .line 208
    iget-object v7, v3, LX/JXZ;->A01:LX/Ksm;

    .line 209
    .line 210
    new-instance v5, LX/I97;

    .line 211
    .line 212
    invoke-direct {v5, v6, v7, v8}, LX/I97;-><init>(Landroid/os/Looper;LX/Ksm;LX/JYB;)V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_a
    iget-object v7, v3, LX/JXZ;->A01:LX/Ksm;

    .line 217
    .line 218
    new-instance v5, LX/I95;

    .line 219
    .line 220
    invoke-direct {v5, v6, v7, v8, v10}, LX/I95;-><init>(Landroid/os/Looper;LX/Ksm;LX/JYB;Z)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_b
    const/4 v0, 0x0

    .line 225
    goto :goto_3

    .line 226
    :cond_c
    const/4 v0, 0x1

    .line 227
    goto :goto_2

    .line 228
    :cond_d
    const/4 v0, 0x1

    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_e
    const/4 v5, 0x0

    .line 232
    goto/16 :goto_0
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
.end method
