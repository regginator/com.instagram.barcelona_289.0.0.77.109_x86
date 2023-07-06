.class public final LX/749;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/76F;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/Object;)Lkotlin/Unit;
    .locals 1

    .line 0
    check-cast p0, LX/71f;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/76F;->A0A:LX/76F;

    .line 7
    .line 8
    iput-object v0, p0, LX/71f;->A00:LX/76F;

    .line 9
    .line 10
    iget-object p0, p0, LX/71f;->A01:LX/749;

    .line 11
    .line 12
    iput-object v0, p0, LX/749;->A00:LX/76F;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/749;->A03:Z

    .line 16
    .line 17
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method


# virtual methods
.method public final A01()LX/6ri;
    .locals 5

    .line 0
    iget-object v4, p0, LX/749;->A00:LX/76F;

    .line 1
    .line 2
    if-nez v4, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/749;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    instance-of v0, v2, Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v4, LX/76F;->A06:LX/76F;

    .line 11
    .line 12
    :cond_0
    :goto_0
    iget-boolean v3, p0, LX/749;->A03:Z

    .line 13
    .line 14
    iget-object v2, p0, LX/749;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    iget-boolean v1, p0, LX/749;->A02:Z

    .line 17
    .line 18
    new-instance v0, LX/6ri;

    .line 19
    .line 20
    invoke-direct {v0, v4, v2, v3, v1}, LX/6ri;-><init>(LX/76F;Ljava/lang/Object;ZZ)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    instance-of v0, v2, [I

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget-object v4, LX/76F;->A05:LX/76F;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    instance-of v0, v2, Ljava/lang/Long;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    sget-object v4, LX/76F;->A08:LX/76F;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    instance-of v0, v2, [J

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    sget-object v4, LX/76F;->A07:LX/76F;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    instance-of v0, v2, Ljava/lang/Float;

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    sget-object v4, LX/76F;->A04:LX/76F;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    instance-of v0, v2, [F

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    sget-object v4, LX/76F;->A03:LX/76F;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_6
    instance-of v0, v2, Ljava/lang/Boolean;

    .line 60
    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    sget-object v4, LX/76F;->A02:LX/76F;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_7
    instance-of v0, v2, [Z

    .line 67
    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    sget-object v4, LX/76F;->A01:LX/76F;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_8
    instance-of v0, v2, Ljava/lang/String;

    .line 74
    .line 75
    if-nez v0, :cond_e

    .line 76
    .line 77
    if-eqz v2, :cond_e

    .line 78
    .line 79
    instance-of v0, v2, [Ljava/lang/Object;

    .line 80
    .line 81
    if-eqz v0, :cond_9

    .line 82
    .line 83
    instance-of v0, v2, [Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v0, :cond_9

    .line 86
    .line 87
    sget-object v4, LX/76F;->A09:LX/76F;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_a

    .line 99
    .line 100
    const-class v1, Landroid/os/Parcelable;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_a

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_f

    .line 120
    .line 121
    new-instance v4, LX/58t;

    .line 122
    .line 123
    invoke-direct {v4, v0}, LX/58t;-><init>(Ljava/lang/Class;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_b

    .line 132
    .line 133
    const-class v1, Ljava/io/Serializable;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_b

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_10

    .line 153
    .line 154
    new-instance v4, LX/58v;

    .line 155
    .line 156
    invoke-direct {v4, v0}, LX/58v;-><init>(Ljava/lang/Class;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_b
    instance-of v0, v2, Landroid/os/Parcelable;

    .line 162
    .line 163
    if-eqz v0, :cond_c

    .line 164
    .line 165
    new-instance v4, LX/58u;

    .line 166
    .line 167
    invoke-direct {v4, v3}, LX/58u;-><init>(Ljava/lang/Class;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_c
    instance-of v0, v2, Ljava/lang/Enum;

    .line 173
    .line 174
    if-eqz v0, :cond_d

    .line 175
    .line 176
    new-instance v4, LX/58r;

    .line 177
    .line 178
    invoke-direct {v4, v3}, LX/58r;-><init>(Ljava/lang/Class;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_d
    instance-of v0, v2, Ljava/io/Serializable;

    .line 184
    .line 185
    if-eqz v0, :cond_11

    .line 186
    .line 187
    new-instance v4, LX/58w;

    .line 188
    .line 189
    invoke-direct {v4, v3}, LX/58w;-><init>(Ljava/lang/Class;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_e
    sget-object v4, LX/76F;->A0A:LX/76F;

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_f
    const-string v0, "null cannot be cast to non-null type java.lang.Class<android.os.Parcelable>"

    .line 199
    .line 200
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    throw v0

    .line 205
    :cond_10
    const-string v0, "null cannot be cast to non-null type java.lang.Class<java.io.Serializable>"

    .line 206
    .line 207
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    throw v0

    .line 212
    :cond_11
    const-string v2, "Object of type "

    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v0, " is not supported for navigation arguments."

    .line 219
    .line 220
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    throw v0
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
.end method
