.class public final LX/7E6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0N:LX/6lY;

.field public static final A0O:Ljava/util/WeakHashMap;


# instance fields
.field public A00:I

.field public final A01:LX/7SB;

.field public final A02:LX/7SB;

.field public final A03:LX/7SB;

.field public final A04:LX/7SB;

.field public final A05:LX/7SB;

.field public final A06:LX/7SB;

.field public final A07:LX/7SB;

.field public final A08:LX/7SB;

.field public final A09:LX/7SB;

.field public final A0A:LX/55X;

.field public final A0B:LX/7SC;

.field public final A0C:LX/7SC;

.field public final A0D:LX/7SC;

.field public final A0E:LX/7SC;

.field public final A0F:LX/7SC;

.field public final A0G:LX/7SC;

.field public final A0H:LX/7SC;

.field public final A0I:LX/7SC;

.field public final A0J:Z

.field public final A0K:Landroidx/compose/foundation/layout/WindowInsets;

.field public final A0L:Landroidx/compose/foundation/layout/WindowInsets;

.field public final A0M:Landroidx/compose/foundation/layout/WindowInsets;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6lY;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6lY;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7E6;->A0N:LX/6lY;

    .line 6
    .line 7
    new-instance v0, Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/7E6;->A0O:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v2, "captionBar"

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    new-instance v0, LX/7SB;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, LX/7SB;-><init>(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/7E6;->A01:LX/7SB;

    .line 12
    .line 13
    const-string v1, "displayCutout"

    .line 14
    .line 15
    const/16 v0, 0x80

    .line 16
    .line 17
    new-instance v9, LX/7SB;

    .line 18
    .line 19
    invoke-direct {v9, v0, v1}, LX/7SB;-><init>(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v9, p0, LX/7E6;->A02:LX/7SB;

    .line 23
    .line 24
    const-string v1, "ime"

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    new-instance v4, LX/7SB;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1}, LX/7SB;-><init>(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v4, p0, LX/7E6;->A03:LX/7SB;

    .line 34
    .line 35
    const-string v1, "mandatorySystemGestures"

    .line 36
    .line 37
    const/16 v0, 0x20

    .line 38
    .line 39
    new-instance v8, LX/7SB;

    .line 40
    .line 41
    invoke-direct {v8, v0, v1}, LX/7SB;-><init>(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object v8, p0, LX/7E6;->A04:LX/7SB;

    .line 45
    .line 46
    const-string v2, "navigationBars"

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    new-instance v0, LX/7SB;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, LX/7SB;-><init>(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/7E6;->A05:LX/7SB;

    .line 55
    .line 56
    const-string v2, "statusBars"

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    new-instance v0, LX/7SB;

    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, LX/7SB;-><init>(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/7E6;->A06:LX/7SB;

    .line 65
    .line 66
    const-string v1, "systemBars"

    .line 67
    .line 68
    const/4 v0, 0x7

    .line 69
    new-instance v3, LX/7SB;

    .line 70
    .line 71
    invoke-direct {v3, v0, v1}, LX/7SB;-><init>(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v3, p0, LX/7E6;->A07:LX/7SB;

    .line 75
    .line 76
    const-string v1, "systemGestures"

    .line 77
    .line 78
    const/16 v0, 0x10

    .line 79
    .line 80
    new-instance v7, LX/7SB;

    .line 81
    .line 82
    invoke-direct {v7, v0, v1}, LX/7SB;-><init>(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object v7, p0, LX/7E6;->A08:LX/7SB;

    .line 86
    .line 87
    const-string v1, "tappableElement"

    .line 88
    .line 89
    const/16 v0, 0x40

    .line 90
    .line 91
    new-instance v6, LX/7SB;

    .line 92
    .line 93
    invoke-direct {v6, v0, v1}, LX/7SB;-><init>(ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput-object v6, p0, LX/7E6;->A09:LX/7SB;

    .line 97
    .line 98
    sget-object v1, LX/01P;->A04:LX/01P;

    .line 99
    .line 100
    invoke-static {v1}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const-string v2, "waterfall"

    .line 104
    .line 105
    invoke-static {v1}, LX/6Bb;->A00(LX/01P;)LX/6rf;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v5, LX/7SC;

    .line 110
    .line 111
    invoke-direct {v5, v0, v2}, LX/7SC;-><init>(LX/6rf;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iput-object v5, p0, LX/7E6;->A0I:LX/7SC;

    .line 115
    .line 116
    invoke-static {v3, v4}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    new-instance v0, LX/7SA;

    .line 121
    .line 122
    invoke-direct {v0, v3, v4}, LX/7SA;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v9, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    new-instance v4, LX/7SA;

    .line 129
    .line 130
    invoke-direct {v4, v0, v9}, LX/7SA;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 131
    .line 132
    .line 133
    iput-object v4, p0, LX/7E6;->A0L:Landroidx/compose/foundation/layout/WindowInsets;

    .line 134
    .line 135
    invoke-static {v6, v8}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    new-instance v2, LX/7SA;

    .line 140
    .line 141
    invoke-direct {v2, v6, v8}, LX/7SA;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v7, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    new-instance v0, LX/7SA;

    .line 148
    .line 149
    invoke-direct {v0, v2, v7}, LX/7SA;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v5, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    new-instance v2, LX/7SA;

    .line 156
    .line 157
    invoke-direct {v2, v0, v5}, LX/7SA;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 158
    .line 159
    .line 160
    iput-object v2, p0, LX/7E6;->A0M:Landroidx/compose/foundation/layout/WindowInsets;

    .line 161
    .line 162
    new-instance v0, LX/7SA;

    .line 163
    .line 164
    invoke-direct {v0, v4, v2}, LX/7SA;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, LX/7E6;->A0K:Landroidx/compose/foundation/layout/WindowInsets;

    .line 168
    .line 169
    const-string v0, "captionBarIgnoringVisibility"

    .line 170
    .line 171
    invoke-static {v1, v0}, LX/7E6;->A00(LX/01P;Ljava/lang/String;)LX/7SC;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, LX/7E6;->A0B:LX/7SC;

    .line 176
    .line 177
    const-string v0, "navigationBarsIgnoringVisibility"

    .line 178
    .line 179
    invoke-static {v1, v0}, LX/7E6;->A00(LX/01P;Ljava/lang/String;)LX/7SC;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, LX/7E6;->A0E:LX/7SC;

    .line 184
    .line 185
    const-string v0, "statusBarsIgnoringVisibility"

    .line 186
    .line 187
    invoke-static {v1, v0}, LX/7E6;->A00(LX/01P;Ljava/lang/String;)LX/7SC;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, LX/7E6;->A0F:LX/7SC;

    .line 192
    .line 193
    const-string v0, "systemBarsIgnoringVisibility"

    .line 194
    .line 195
    invoke-static {v1, v0}, LX/7E6;->A00(LX/01P;Ljava/lang/String;)LX/7SC;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, LX/7E6;->A0G:LX/7SC;

    .line 200
    .line 201
    const-string v0, "tappableElementIgnoringVisibility"

    .line 202
    .line 203
    invoke-static {v1, v0}, LX/7E6;->A00(LX/01P;Ljava/lang/String;)LX/7SC;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, LX/7E6;->A0H:LX/7SC;

    .line 208
    .line 209
    const-string v0, "imeAnimationTarget"

    .line 210
    .line 211
    invoke-static {v1, v0}, LX/7E6;->A00(LX/01P;Ljava/lang/String;)LX/7SC;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, p0, LX/7E6;->A0D:LX/7SC;

    .line 216
    .line 217
    const-string v0, "imeAnimationSource"

    .line 218
    .line 219
    invoke-static {v1, v0}, LX/7E6;->A00(LX/01P;Ljava/lang/String;)LX/7SC;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, p0, LX/7E6;->A0C:LX/7SC;

    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    instance-of v0, v2, Landroid/view/View;

    .line 230
    .line 231
    const/4 v1, 0x0

    .line 232
    if-eqz v0, :cond_0

    .line 233
    .line 234
    check-cast v2, Landroid/view/View;

    .line 235
    .line 236
    if-eqz v2, :cond_0

    .line 237
    .line 238
    const v0, 0x7f090aa1

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    :cond_0
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 246
    .line 247
    if-eqz v0, :cond_1

    .line 248
    .line 249
    check-cast v1, Ljava/lang/Boolean;

    .line 250
    .line 251
    if-eqz v1, :cond_1

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    :goto_0
    iput-boolean v0, p0, LX/7E6;->A0J:Z

    .line 258
    .line 259
    new-instance v0, LX/55X;

    .line 260
    .line 261
    invoke-direct {v0, p0}, LX/55X;-><init>(LX/7E6;)V

    .line 262
    .line 263
    .line 264
    iput-object v0, p0, LX/7E6;->A0A:LX/55X;

    .line 265
    .line 266
    return-void

    .line 267
    :cond_1
    const/4 v0, 0x1

    .line 268
    goto :goto_0
    .line 269
.end method

.method public static A00(LX/01P;Ljava/lang/String;)LX/7SC;
    .locals 1

    .line 0
    invoke-static {p0}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/6Bb;->A00(LX/01P;)LX/6rf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, LX/7SC;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, LX/7SC;-><init>(LX/6rf;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static A01(LX/7SC;LX/03W;I)V
    .locals 2

    .line 0
    invoke-virtual {p1, p2}, LX/03W;->A06(I)LX/01P;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/6Bb;->A00(LX/01P;)LX/6rf;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/7SC;->A00:LX/4sO;

    .line 12
    .line 13
    invoke-interface {v0, v1}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static synthetic A02(LX/7E6;LX/03Z;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7E6;->A01:LX/7SB;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/7SB;->A00(LX/03Z;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/7E6;->A03:LX/7SB;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/7SB;->A00(LX/03Z;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/7E6;->A02:LX/7SB;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/7SB;->A00(LX/03Z;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/7E6;->A05:LX/7SB;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/7SB;->A00(LX/03Z;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/7E6;->A06:LX/7SB;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LX/7SB;->A00(LX/03Z;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/7E6;->A07:LX/7SB;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LX/7SB;->A00(LX/03Z;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/7E6;->A08:LX/7SB;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LX/7SB;->A00(LX/03Z;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/7E6;->A09:LX/7SB;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, LX/7SB;->A00(LX/03Z;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/7E6;->A04:LX/7SB;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, LX/7SB;->A00(LX/03Z;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/7E6;->A0B:LX/7SC;

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    iget-object v2, p1, LX/03Z;->A00:LX/03W;

    .line 49
    .line 50
    invoke-static {v1, v2, v0}, LX/7E6;->A01(LX/7SC;LX/03W;I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/7E6;->A0E:LX/7SC;

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-static {v1, v2, v0}, LX/7E6;->A01(LX/7SC;LX/03W;I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/7E6;->A0F:LX/7SC;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-static {v1, v2, v0}, LX/7E6;->A01(LX/7SC;LX/03W;I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/7E6;->A0G:LX/7SC;

    .line 66
    .line 67
    const/4 v0, 0x7

    .line 68
    invoke-static {v1, v2, v0}, LX/7E6;->A01(LX/7SC;LX/03W;I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/7E6;->A0H:LX/7SC;

    .line 72
    .line 73
    const/16 v0, 0x40

    .line 74
    .line 75
    invoke-static {v1, v2, v0}, LX/7E6;->A01(LX/7SC;LX/03W;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, LX/03W;->A07()LX/021;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {v0}, LX/021;->A05()LX/01P;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/7E6;->A0I:LX/7SC;

    .line 92
    .line 93
    invoke-static {v1}, LX/6Bb;->A00(LX/01P;)LX/6rf;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v0, v0, LX/7SC;->A00:LX/4sO;

    .line 98
    .line 99
    invoke-interface {v0, v1}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    invoke-static {}, LX/Lvl;->A04()V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
.end method
