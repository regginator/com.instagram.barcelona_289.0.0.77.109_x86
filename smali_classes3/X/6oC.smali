.class public final LX/6oC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/ref/WeakReference;

.field public A02:Ljava/lang/ref/WeakReference;

.field public A03:Ljava/lang/ref/WeakReference;

.field public final A04:Z

.field public final A05:[I

.field public final A06:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/ref/WeakReference;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/6oC;->A06:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/6oC;->A05:[I

    .line 12
    .line 13
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 20
    .line 21
    const-wide v0, 0x8102b5001b0587L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    iput-boolean v0, p0, LX/6oC;->A04:Z

    .line 35
    .line 36
    return-void

    .line 37
    nop

    .line 38
    :array_0
    .array-data 4
        0x3a98
        0x7d0
    .end array-data
    .line 39
.end method


# virtual methods
.method public final A00(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/6oC;->A04:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v2, p0, LX/6oC;->A06:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/content/Context;

    .line 15
    .line 16
    new-instance v0, Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/6oC;->A03:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/content/Context;

    .line 32
    .line 33
    new-instance v0, Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/6oC;->A01:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/content/Context;

    .line 49
    .line 50
    new-instance v0, Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/6oC;->A02:Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    const/4 v1, -0x1

    .line 62
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 63
    .line 64
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Landroid/widget/TableRow$LayoutParams;

    .line 68
    .line 69
    invoke-direct {v3, v1, v1}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, 0x7f06018a

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    iget-object v0, p0, LX/6oC;->A03:Ljava/lang/ref/WeakReference;

    .line 84
    .line 85
    const/16 v4, 0x14

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroid/widget/TextView;

    .line 94
    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    .line 105
    .line 106
    const/high16 v0, 0x41a00000    # 20.0f

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_0

    .line 120
    .line 121
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    :cond_0
    iget-object v0, p0, LX/6oC;->A01:Ljava/lang/ref/WeakReference;

    .line 128
    .line 129
    const/4 v2, 0x5

    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Landroid/widget/TextView;

    .line 137
    .line 138
    if-eqz v1, :cond_1

    .line 139
    .line 140
    invoke-virtual {v1, v4, v2, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 147
    .line 148
    .line 149
    const/high16 v0, 0x41a00000    # 20.0f

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 152
    .line 153
    .line 154
    const/16 v0, 0x55

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_1

    .line 168
    .line 169
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    :cond_1
    iget-object v0, p0, LX/6oC;->A02:Ljava/lang/ref/WeakReference;

    .line 176
    .line 177
    if-eqz v0, :cond_2

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Landroid/widget/TextView;

    .line 184
    .line 185
    if-eqz v1, :cond_2

    .line 186
    .line 187
    invoke-virtual {v1, v4, v2, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 194
    .line 195
    .line 196
    const/high16 v0, 0x41a00000    # 20.0f

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 199
    .line 200
    .line 201
    const/16 v0, 0x11

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_2

    .line 215
    .line 216
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 220
    .line 221
    .line 222
    :cond_2
    return-void
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
.end method
