.class public final LX/0Xy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MQ;


# instance fields
.field public A00:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Xy;->A00:Landroid/app/Application;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AxB()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A09:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final synthetic BOE(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final CXD(LX/0OL;LX/0N1;)V
    .locals 8

    .line 0
    sget-object v6, LX/0MK;->A5e:LX/0OC;

    .line 1
    .line 2
    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 3
    .line 4
    const-string v5, "true"

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    const-string v0, "test-keys"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1, v6, v5}, LX/0OL;->A03(LX/0OC;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v6, LX/0MK;->A4u:LX/0OC;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v1, 0x2

    .line 23
    const/4 v4, 0x1

    .line 24
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-lt v2, v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/16 v0, 0x5b

    .line 41
    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    sub-int/2addr v2, v4

    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/16 v0, 0x5d

    .line 50
    .line 51
    if-ne v1, v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :cond_0
    invoke-virtual {p1, v6, v3}, LX/0OL;->A03(LX/0OC;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v5, LX/0MK;->A4S:LX/0OC;

    .line 61
    .line 62
    const-class v0, Landroid/os/Build;

    .line 63
    .line 64
    new-instance v6, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    array-length v3, v4

    .line 74
    const/4 v2, 0x0

    .line 75
    :goto_1
    if-ge v2, v3, :cond_6

    .line 76
    .line 77
    aget-object v7, v4, v2

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    :try_start_0
    invoke-virtual {v7, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, "="

    .line 92
    .line 93
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    instance-of v0, v1, [Ljava/lang/Object;

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    check-cast v1, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v0, Lorg/json/JSONArray;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :catch_0
    invoke-static {}, LX/0PR;->A00()V

    .line 128
    .line 129
    .line 130
    const-string v0, "unknown"

    .line 131
    .line 132
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    :goto_2
    const-string v0, "\n"

    .line 136
    .line 137
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    :try_start_1
    const-string v1, "/system/app/Superuser.apk"

    .line 144
    .line 145
    new-instance v0, Ljava/io/File;

    .line 146
    .line 147
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    goto/16 :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 157
    .line 158
    :catch_1
    invoke-static {}, LX/0PR;->A00()V

    .line 159
    .line 160
    .line 161
    :cond_3
    invoke-static {}, Ljava/lang/System;->getenv()Ljava/util/Map;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_5

    .line 166
    .line 167
    const-string v0, "PATH"

    .line 168
    .line 169
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v1, :cond_5

    .line 176
    .line 177
    const-string v0, ":"

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    array-length v3, v4

    .line 184
    const/4 v2, 0x0

    .line 185
    :goto_3
    if-ge v2, v3, :cond_5

    .line 186
    .line 187
    aget-object v1, v4, v2

    .line 188
    .line 189
    const-string v0, "/su"

    .line 190
    .line 191
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    :try_start_2
    new-instance v0, Ljava/io/File;

    .line 196
    .line 197
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_4

    .line 205
    .line 206
    goto/16 :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 207
    .line 208
    :catch_2
    invoke-static {}, LX/0PR;->A00()V

    .line 209
    .line 210
    .line 211
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_5
    const-string v5, "false"

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {p1, v5, v0}, LX/0OL;->A03(LX/0OC;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-void
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
