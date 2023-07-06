.class public final LX/7zy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8Zh;

.field public final synthetic A01:LX/7oY;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8Zh;LX/7oY;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7zy;->A01:LX/7oY;

    .line 1
    .line 2
    iput-object p1, p0, LX/7zy;->A00:LX/8Zh;

    .line 3
    .line 4
    iput-object p3, p0, LX/7zy;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 0
    const/4 v13, 0x0

    .line 1
    :try_start_0
    invoke-static {}, LX/7nP;->A01()LX/7nP;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LX/7nP;->A06()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v13
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    if-eqz v13, :cond_1

    .line 10
    .line 11
    move-object/from16 v14, p0

    .line 12
    .line 13
    iget-object v2, v14, LX/7zy;->A00:LX/8Zh;

    .line 14
    .line 15
    invoke-interface {v2}, LX/8Zh;->Al5()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, LX/8Zh;->AcR()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v12, v14, LX/7zy;->A01:LX/7oY;

    .line 28
    .line 29
    invoke-interface {v2}, LX/8Zh;->Al5()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v2}, LX/8Zh;->AcR()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    invoke-static {v13}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    const v0, 0x7f0804c2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v13, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v10, v0}, LX/7G0;->A0X(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-long v5, v0

    .line 56
    const-wide/32 v16, 0x15180

    .line 57
    .line 58
    .line 59
    const/4 v9, 0x1

    .line 60
    const/4 v8, 0x0

    .line 61
    cmp-long v0, v5, v16

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    const v7, 0x7f111daf

    .line 66
    .line 67
    .line 68
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_0
    invoke-virtual {v13, v7, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v10, LX/7G0;->A02:Ljava/lang/String;

    .line 77
    .line 78
    cmp-long v1, v5, v16

    .line 79
    .line 80
    const v0, 0x7f111dab

    .line 81
    .line 82
    .line 83
    if-nez v1, :cond_0

    .line 84
    .line 85
    const v0, 0x7f111dae

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v10, v0}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10, v8}, LX/7G0;->A0i(Z)V

    .line 96
    .line 97
    .line 98
    const v1, 0x7f112ca9

    .line 99
    .line 100
    .line 101
    const/16 v0, 0x54

    .line 102
    .line 103
    invoke-static {v12, v0}, LX/4uU;->A0Y(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v10, v0, v1}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v10}, LX/0wp;->A1N(LX/7G0;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v12, LX/7oY;->A02:Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    iget-object v2, v14, LX/7zy;->A02:Ljava/lang/String;

    .line 116
    .line 117
    sget-object v0, LX/7E3;->A01:LX/7D5;

    .line 118
    .line 119
    invoke-static {v0, v1}, LX/7D5;->A00(LX/7D5;Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "TIME_LIMIT_EXTENSION_RESULT_REQUEST_ID_PREFIX"

    .line 124
    .line 125
    invoke-static {v0, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v1, v0, v9}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    :cond_1
    return-void

    .line 133
    :cond_2
    const v7, 0x7f111dac

    .line 134
    .line 135
    .line 136
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    invoke-static {v15, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    const-wide/16 v0, 0x384

    .line 144
    .line 145
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const-wide/16 v0, 0x708

    .line 150
    .line 151
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const-wide/16 v0, 0xa8c

    .line 156
    .line 157
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    filled-new-array {v3, v2, v0}, [Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    const v4, 0x7f0f006e

    .line 180
    .line 181
    .line 182
    const-wide/16 v0, 0x3c

    .line 183
    .line 184
    :goto_1
    div-long v2, v5, v0

    .line 185
    .line 186
    long-to-int v1, v2

    .line 187
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v15, v0, v4, v1}, LX/0ww;->A0e(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    filled-new-array {v11, v0}, [Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_3
    const v4, 0x7f0f006d

    .line 205
    .line 206
    .line 207
    const-wide/16 v0, 0xe10

    .line 208
    .line 209
    goto :goto_1
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
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
.end method
