.class public final LX/J4O;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/os/Handler;

.field public static A01:Ljava/lang/Object;

.field public static A02:Ljava/lang/Object;

.field public static A03:Ljava/lang/reflect/Field;

.field public static A04:Ljava/lang/reflect/Field;

.field public static A05:Ljava/lang/reflect/Field;

.field public static A06:Ljava/util/LinkedList;

.field public static A07:Ljava/lang/Class;


# direct methods
.method public static A00(LX/ICD;)V
    .locals 6

    .line 0
    invoke-static {}, Lcom/facebook/common/hiddenapis2/ApiExemption;->removeRestriction_DO_NOT_USE()Z

    .line 1
    .line 2
    .line 3
    sget-object v5, LX/0Ib;->A01:LX/0Ib;

    .line 4
    .line 5
    const-string v0, "android.app.QueuedWork"

    .line 6
    .line 7
    invoke-virtual {v5, v0}, LX/0Ib;->A01(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, LX/J4O;->A07:Ljava/lang/Class;

    .line 12
    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    const-string v0, "sWork"

    .line 16
    .line 17
    invoke-virtual {v5, v1, v0}, LX/0Ib;->A03(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/J4O;->A05:Ljava/lang/reflect/Field;

    .line 22
    .line 23
    sget-object v0, LX/J4O;->A07:Ljava/lang/Class;

    .line 24
    .line 25
    const-string v4, "sFinishers"

    .line 26
    .line 27
    invoke-virtual {v5, v0, v4}, LX/0Ib;->A03(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/J4O;->A03:Ljava/lang/reflect/Field;

    .line 32
    .line 33
    sget-object v1, LX/J4O;->A07:Ljava/lang/Class;

    .line 34
    .line 35
    const-string v0, "sHandler"

    .line 36
    .line 37
    invoke-virtual {v5, v1, v0}, LX/0Ib;->A03(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LX/J4O;->A04:Ljava/lang/reflect/Field;

    .line 42
    .line 43
    sget-object v1, LX/J4O;->A07:Ljava/lang/Class;

    .line 44
    .line 45
    const-string v0, "sLock"

    .line 46
    .line 47
    invoke-virtual {v5, v1, v0}, LX/0Ib;->A03(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x0

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    :cond_0
    sput-object v0, LX/J4O;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    sget-object v1, LX/J4O;->A07:Ljava/lang/Class;

    .line 61
    .line 62
    const-string v0, "sProcessingWork"

    .line 63
    .line 64
    invoke-virtual {v5, v1, v0}, LX/0Ib;->A03(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x0

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    :catch_1
    :cond_1
    sput-object v0, LX/J4O;->A02:Ljava/lang/Object;

    .line 76
    .line 77
    sget-object v1, LX/J4O;->A04:Ljava/lang/reflect/Field;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    :try_start_2
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 86
    :catch_2
    :cond_2
    check-cast v0, Landroid/os/Handler;

    .line 87
    .line 88
    sput-object v0, LX/J4O;->A00:Landroid/os/Handler;

    .line 89
    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    sget-object v2, LX/J4O;->A07:Ljava/lang/Class;

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    new-array v1, v3, [Ljava/lang/Class;

    .line 96
    .line 97
    const-string v0, "getHandler"

    .line 98
    .line 99
    invoke-virtual {v5, v2, v0, v1}, LX/0Ib;->A04(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-array v1, v3, [Ljava/lang/Object;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    :try_start_3
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 112
    :catch_3
    :cond_3
    check-cast v0, Landroid/os/Handler;

    .line 113
    .line 114
    sput-object v0, LX/J4O;->A00:Landroid/os/Handler;

    .line 115
    .line 116
    :cond_4
    sget-object v0, LX/J4O;->A07:Ljava/lang/Class;

    .line 117
    .line 118
    invoke-virtual {v5, v0, v4}, LX/0Ib;->A03(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const/4 v1, 0x0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 129
    :catch_4
    :cond_5
    check-cast v1, Ljava/util/LinkedList;

    .line 130
    .line 131
    sput-object v1, LX/J4O;->A06:Ljava/util/LinkedList;

    .line 132
    .line 133
    sget-object v2, LX/J4O;->A04:Ljava/lang/reflect/Field;

    .line 134
    .line 135
    if-eqz v2, :cond_7

    .line 136
    .line 137
    sget-object v0, LX/J4O;->A03:Ljava/lang/reflect/Field;

    .line 138
    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    sget-object v0, LX/J4O;->A05:Ljava/lang/reflect/Field;

    .line 142
    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    sget-object v0, LX/J4O;->A00:Landroid/os/Handler;

    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    sget-object v0, LX/J4O;->A01:Ljava/lang/Object;

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    sget-object v0, LX/J4O;->A02:Ljava/lang/Object;

    .line 154
    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    if-eqz v1, :cond_7

    .line 158
    .line 159
    :cond_6
    return-void

    .line 160
    :cond_7
    const-string v0, "Unable to reflect QueuedWork. SDK="

    .line 161
    .line 162
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v0, "\nf_sHandle="

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v0, "\nf_sWork="

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    sget-object v0, LX/J4O;->A05:Ljava/lang/reflect/Field;

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v0, "\nsLock="

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    sget-object v0, LX/J4O;->A01:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v0, "\nsProcessingWork="

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    sget-object v0, LX/J4O;->A02:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v0, "\nsHandler="

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    sget-object v0, LX/J4O;->A00:Landroid/os/Handler;

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v0, "\nsFinishers="

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    sget-object v0, LX/J4O;->A06:Ljava/util/LinkedList;

    .line 225
    .line 226
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {p0}, LX/0c4;->A04()LX/0pM;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v0, "message"

    .line 235
    .line 236
    invoke-interface {v1, v0, v2}, LX/0pM;->A8V(Ljava/lang/String;Ljava/lang/String;)LX/0pM;

    .line 237
    .line 238
    .line 239
    invoke-interface {v1}, LX/0pM;->report()V

    .line 240
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
