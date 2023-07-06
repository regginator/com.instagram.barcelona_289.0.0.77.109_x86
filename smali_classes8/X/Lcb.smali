.class public final LX/Lcb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/litho/ComponentTree;

.field public final A02:LX/061;

.field public final A03:LX/JMK;

.field public final A04:LX/Lqt;

.field public final A05:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/061;LX/JMK;LX/Lqt;Z)V
    .locals 20

    .line 0
    const/16 v16, 0x1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    move/from16 v0, p5

    .line 8
    .line 9
    iput-boolean v0, v1, LX/Lcb;->A05:Z

    .line 10
    .line 11
    move-object/from16 v0, p4

    .line 12
    .line 13
    iput-object v0, v1, LX/Lcb;->A04:LX/Lqt;

    .line 14
    .line 15
    move-object/from16 v0, p2

    .line 16
    .line 17
    iput-object v0, v1, LX/Lcb;->A02:LX/061;

    .line 18
    .line 19
    move-object/from16 v0, p3

    .line 20
    .line 21
    iput-object v0, v1, LX/Lcb;->A03:LX/JMK;

    .line 22
    .line 23
    new-instance v4, LX/MHt;

    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    invoke-direct {v4, v0}, LX/MHt;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v14, -0x1

    .line 35
    sget-boolean v17, LX/Lqt;->isReconciliationEnabled:Z

    .line 36
    .line 37
    sget-object v5, LX/IIf;->A00:LX/IIf;

    .line 38
    .line 39
    iget-object v3, v1, LX/Lcb;->A04:LX/Lqt;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    move-object v9, v3

    .line 44
    :cond_0
    invoke-static {}, Lcom/facebook/litho/ComponentTree;->A00()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v0, LX/HxX;

    .line 49
    .line 50
    invoke-direct {v0, v2}, LX/HxX;-><init>(Landroid/os/Looper;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, v1, LX/Lcb;->A05:Z

    .line 54
    .line 55
    const/4 v15, 0x0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    iget-boolean v0, v3, LX/Lqt;->A03:Z

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    :cond_1
    const/4 v15, 0x1

    .line 65
    :cond_2
    invoke-static {}, Lcom/facebook/litho/ComponentTree;->A00()Landroid/os/Looper;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v11, LX/HxX;

    .line 70
    .line 71
    invoke-direct {v11, v0}, LX/HxX;-><init>(Landroid/os/Looper;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v1, LX/Lcb;->A03:LX/JMK;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget v14, v0, LX/JMK;->A00:I

    .line 79
    .line 80
    move-object v7, v0

    .line 81
    :cond_3
    iget-object v0, v1, LX/Lcb;->A02:LX/061;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    new-instance v6, Lcom/facebook/litho/AOSPLithoLifecycleProvider;

    .line 86
    .line 87
    invoke-direct {v6, v0}, Lcom/facebook/litho/AOSPLithoLifecycleProvider;-><init>(LX/061;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    new-instance v3, LX/LAK;

    .line 91
    .line 92
    invoke-direct {v3}, LX/LAK;-><init>()V

    .line 93
    .line 94
    .line 95
    if-nez v9, :cond_5

    .line 96
    .line 97
    iget-object v0, v4, LX/MHt;->A02:LX/Ld8;

    .line 98
    .line 99
    iget-object v9, v0, LX/Ld8;->A00:LX/Lqt;

    .line 100
    .line 101
    :cond_5
    new-instance v2, Lcom/facebook/litho/ComponentTree;

    .line 102
    .line 103
    move-object v10, v8

    .line 104
    move-object v12, v8

    .line 105
    move-object v13, v8

    .line 106
    move/from16 v18, v16

    .line 107
    .line 108
    move/from16 v19, v16

    .line 109
    .line 110
    invoke-direct/range {v2 .. v19}, Lcom/facebook/litho/ComponentTree;-><init>(LX/MCD;LX/MHt;LX/IIi;LX/Mcd;LX/JMK;LX/LrV;LX/Lqt;LX/Mbp;LX/Mbp;LX/Mbp;Ljava/lang/String;IZZZZZ)V

    .line 111
    .line 112
    .line 113
    iput-object v2, v1, LX/Lcb;->A01:Lcom/facebook/litho/ComponentTree;

    .line 114
    .line 115
    return-void
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
.end method
