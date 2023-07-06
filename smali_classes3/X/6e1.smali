.class public final LX/6e1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/4uq;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/7F0;LX/6he;LX/6he;LX/6he;Ljava/lang/String;LX/0ZU;)V
    .locals 10

    .line 0
    const/4 v6, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/6e1;->A00:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v3, LX/4uq;

    .line 11
    .line 12
    invoke-direct {v3, v0}, LX/4uq;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v3, p0, LX/6e1;->A01:LX/4uq;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object/from16 v0, p7

    .line 20
    .line 21
    if-eqz p7, :cond_2

    .line 22
    .line 23
    invoke-static {v0, v4}, LX/6Ez;->A00(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    new-instance v0, LX/7YR;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/7YR;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, LX/4uq;->A04(LX/MYt;)V

    .line 33
    .line 34
    .line 35
    iput-object v5, v3, LX/4uq;->A07:LX/MYt;

    .line 36
    .line 37
    iget-object v2, v3, LX/4uq;->A09:LX/L0T;

    .line 38
    .line 39
    iget-object v0, v3, LX/4uq;->A08:LX/MYt;

    .line 40
    .line 41
    invoke-static {v0, v5}, LX/4uq;->A02(LX/MYt;LX/MYt;)[LX/MYt;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v2, v1, v0}, LX/L0T;->A04([LX/MYt;Z)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v3, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v6}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 56
    .line 57
    .line 58
    move-object v6, p4

    .line 59
    invoke-static {p4}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v1, v3, LX/4uq;->A09:LX/L0T;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    sget-object v0, LX/4uq;->A0I:LX/MYt;

    .line 68
    .line 69
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_1
    iput-object v0, v1, LX/L0T;->A07:Ljava/util/List;

    .line 74
    .line 75
    iput-object v5, v1, LX/L0T;->A02:LX/6zH;

    .line 76
    .line 77
    move-object v7, p5

    .line 78
    if-eqz p5, :cond_0

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    :cond_0
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 82
    .line 83
    .line 84
    new-instance v4, LX/7YO;

    .line 85
    .line 86
    move-object v5, p3

    .line 87
    move-object/from16 v8, p6

    .line 88
    .line 89
    move-object/from16 v9, p8

    .line 90
    .line 91
    invoke-direct/range {v4 .. v9}, LX/7YO;-><init>(LX/7F0;LX/6he;LX/6he;LX/6he;LX/0ZU;)V

    .line 92
    .line 93
    .line 94
    iput-object v4, v3, LX/4uq;->A06:LX/8Tz;

    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    move-object v0, v5

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    sget-object v0, LX/7YU;->A00:LX/7YU;

    .line 100
    .line 101
    invoke-virtual {v3, v0}, LX/4uq;->A04(LX/MYt;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0
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
    .line 209
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
    .line 251
    .line 252
    .line 253
    .line 254
.end method
