.class public final LX/GgI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements LX/Ehl;
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:Landroid/graphics/Rect;

.field public A02:Landroid/graphics/Rect;

.field public A03:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public A04:LX/38M;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Runnable;

.field public A0A:Ljava/lang/String;

.field public A0B:Landroid/view/ViewGroup;

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:Landroid/view/GestureDetector;

.field public final A0G:Landroid/view/ViewGroup;

.field public final A0H:LX/Dbl;

.field public final A0I:LX/Hr6;

.field public final A0J:LX/4wj;

.field public final A0K:LX/Hr7;

.field public final A0L:LX/Chp;

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:I

.field public final A0R:I

.field public final A0S:Landroid/content/Context;

.field public final A0T:Landroid/view/GestureDetector;

.field public final A0U:LX/Dah;

.field public final A0V:LX/D6t;

.field public final A0W:LX/3Uw;

.field public final A0X:LX/Hoi;


# direct methods
.method public constructor <init>(LX/DaV;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Dah;->A00()LX/Dah;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    iput-object v6, p0, LX/GgI;->A0U:LX/Dah;

    .line 8
    .line 9
    iget-object v3, p1, LX/DaV;->A0F:Landroid/content/Context;

    .line 10
    .line 11
    if-eqz v3, :cond_5

    .line 12
    .line 13
    iput-object v3, p0, LX/GgI;->A0S:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v4, p1, LX/DaV;->A02:Landroid/view/ViewGroup;

    .line 16
    .line 17
    const-string v5, "Required value was null."

    .line 18
    .line 19
    if-eqz v4, :cond_4

    .line 20
    .line 21
    iput-object v4, p0, LX/GgI;->A0G:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-static {v3}, LX/2PI;->A00(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v2, p1, LX/DaV;->A07:LX/3Uw;

    .line 30
    .line 31
    :goto_0
    iput-object v2, p0, LX/GgI;->A0W:LX/3Uw;

    .line 32
    .line 33
    iget-object v0, p1, LX/DaV;->A09:LX/Hoi;

    .line 34
    .line 35
    iput-object v0, p0, LX/GgI;->A0X:LX/Hoi;

    .line 36
    .line 37
    iget-object v0, p1, LX/DaV;->A04:LX/Hr6;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iput-object v0, p0, LX/GgI;->A0I:LX/Hr6;

    .line 42
    .line 43
    iget-object v0, p1, LX/DaV;->A06:LX/Chp;

    .line 44
    .line 45
    iput-object v0, p0, LX/GgI;->A0L:LX/Chp;

    .line 46
    .line 47
    iget-object v0, p1, LX/DaV;->A05:LX/Hr7;

    .line 48
    .line 49
    iput-object v0, p0, LX/GgI;->A0K:LX/Hr7;

    .line 50
    .line 51
    iget-object v0, p1, LX/DaV;->A03:LX/D6t;

    .line 52
    .line 53
    iput-object v0, p0, LX/GgI;->A0V:LX/D6t;

    .line 54
    .line 55
    iget-boolean v1, p1, LX/DaV;->A0D:Z

    .line 56
    .line 57
    new-instance v0, LX/4wj;

    .line 58
    .line 59
    invoke-direct {v0, v3, v2, v1}, LX/4wj;-><init>(Landroid/content/Context;LX/3Uw;Z)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/GgI;->A0J:LX/4wj;

    .line 63
    .line 64
    invoke-static {}, LX/4uT;->A0U()LX/Dbl;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v6}, LX/Dbl;->A0F(LX/Dah;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/GgI;->A0H:LX/Dbl;

    .line 72
    .line 73
    new-instance v0, LX/Ex8;

    .line 74
    .line 75
    invoke-direct {v0, p0}, LX/Ex8;-><init>(LX/GgI;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v0}, LX/Emq;->A0A(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)Landroid/view/GestureDetector;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object v2, p0, LX/GgI;->A0T:Landroid/view/GestureDetector;

    .line 83
    .line 84
    new-instance v0, LX/EoD;

    .line 85
    .line 86
    invoke-direct {v0, p0}, LX/EoD;-><init>(LX/GgI;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v0}, LX/Emq;->A0A(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)Landroid/view/GestureDetector;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, p0, LX/GgI;->A0F:Landroid/view/GestureDetector;

    .line 94
    .line 95
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/GgI;->A02:Landroid/graphics/Rect;

    .line 100
    .line 101
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/GgI;->A00:Landroid/graphics/Rect;

    .line 106
    .line 107
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/GgI;->A01:Landroid/graphics/Rect;

    .line 112
    .line 113
    new-instance v0, LX/HSC;

    .line 114
    .line 115
    invoke-direct {v0, p0}, LX/HSC;-><init>(LX/GgI;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, LX/GgI;->A09:Ljava/lang/Runnable;

    .line 119
    .line 120
    invoke-static {v3}, LX/4uS;->A05(Landroid/content/Context;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, p0, LX/GgI;->A0E:I

    .line 125
    .line 126
    const v0, 0x7f080dc3

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput v0, p0, LX/GgI;->A0D:I

    .line 140
    .line 141
    const v0, 0x7f080dc4

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput v0, p0, LX/GgI;->A0R:I

    .line 155
    .line 156
    iget v0, p1, LX/DaV;->A00:I

    .line 157
    .line 158
    iput v0, p0, LX/GgI;->A0C:I

    .line 159
    .line 160
    iget-boolean v0, p1, LX/DaV;->A0B:Z

    .line 161
    .line 162
    iput-boolean v0, p0, LX/GgI;->A0N:Z

    .line 163
    .line 164
    iget-boolean v0, p1, LX/DaV;->A0A:Z

    .line 165
    .line 166
    iput-boolean v0, p0, LX/GgI;->A0M:Z

    .line 167
    .line 168
    iget-boolean v0, p1, LX/DaV;->A0E:Z

    .line 169
    .line 170
    iput-boolean v0, p0, LX/GgI;->A0P:Z

    .line 171
    .line 172
    iget-boolean v0, p1, LX/DaV;->A0C:Z

    .line 173
    .line 174
    iput-boolean v0, p0, LX/GgI;->A0O:Z

    .line 175
    .line 176
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 177
    .line 178
    iput-object v0, p0, LX/GgI;->A08:Ljava/lang/Integer;

    .line 179
    .line 180
    iget v0, p1, LX/DaV;->A01:I

    .line 181
    .line 182
    iput v0, p0, LX/GgI;->A0Q:I

    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    invoke-virtual {v2, v3}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v3}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 189
    .line 190
    .line 191
    iget-object v2, p0, LX/GgI;->A02:Landroid/graphics/Rect;

    .line 192
    .line 193
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_0
    iget-object v2, p1, LX/DaV;->A08:LX/3Uw;

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_1
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    throw v0

    .line 214
    :cond_2
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    throw v0

    .line 219
    :cond_3
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    throw v0

    .line 224
    :cond_4
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    throw v0

    .line 229
    :cond_5
    const-string v0, "builder.context is null"

    .line 230
    .line 231
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    throw v0
    .line 236
    .line 237
    .line 238
    .line 239
.end method

.method public static final A00(LX/GgI;LX/Chp;)I
    .locals 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v0, 0x1

    .line 7
    const-string v3, "Required value was null."

    .line 8
    .line 9
    if-eq v4, v2, :cond_1

    .line 10
    .line 11
    if-eq v4, v0, :cond_1

    .line 12
    .line 13
    if-eq v4, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq v4, v0, :cond_4

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne v4, v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, LX/GgI;->A01:Landroid/graphics/Rect;

    .line 22
    .line 23
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    :cond_0
    return v2

    .line 26
    :cond_1
    iget-object v0, p0, LX/GgI;->A01:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v0, p0, LX/GgI;->A03:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 33
    .line 34
    if-eqz v0, :cond_7

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    div-int/2addr v0, v1

    .line 41
    sub-int/2addr v2, v0

    .line 42
    iget v0, p0, LX/GgI;->A0Q:I

    .line 43
    .line 44
    if-ge v2, v0, :cond_2

    .line 45
    .line 46
    move v2, v0

    .line 47
    :cond_2
    iget-object v0, p0, LX/GgI;->A02:Landroid/graphics/Rect;

    .line 48
    .line 49
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 50
    .line 51
    iget-object v0, p0, LX/GgI;->A03:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 52
    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sub-int/2addr v1, v0

    .line 60
    if-le v2, v1, :cond_0

    .line 61
    .line 62
    return v1

    .line 63
    :cond_3
    const-string v0, "Unknown position value"

    .line 64
    .line 65
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_4
    iget-object v0, p0, LX/GgI;->A01:Landroid/graphics/Rect;

    .line 71
    .line 72
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 73
    .line 74
    iget-object v0, p0, LX/GgI;->A03:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sub-int/2addr v2, v0

    .line 83
    return v2

    .line 84
    :cond_5
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :cond_6
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0

    .line 94
    :cond_7
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public static final A01(LX/GgI;LX/Chp;)I
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eq v1, v3, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    if-eq v1, v2, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq v1, v0, :cond_5

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq v1, v0, :cond_5

    .line 18
    .line 19
    const-string v0, "Unknown position value"

    .line 20
    .line 21
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_0
    iget-object v0, p0, LX/GgI;->A01:Landroid/graphics/Rect;

    .line 27
    .line 28
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    iget v0, p0, LX/GgI;->A0D:I

    .line 31
    .line 32
    sub-int/2addr v1, v0

    .line 33
    iget-object v0, p0, LX/GgI;->A04:LX/38M;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, LX/38M;->A00:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr v1, v0

    .line 44
    iget v0, p0, LX/GgI;->A0E:I

    .line 45
    .line 46
    sub-int/2addr v1, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_2
    iget-object v0, p0, LX/GgI;->A01:Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object v0, p0, LX/GgI;->A01:Landroid/graphics/Rect;

    .line 61
    .line 62
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    :goto_0
    if-ge v1, v3, :cond_4

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    :cond_4
    iget-object v0, p0, LX/GgI;->A02:Landroid/graphics/Rect;

    .line 68
    .line 69
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 70
    .line 71
    if-le v1, v0, :cond_6

    .line 72
    .line 73
    return v0

    .line 74
    :cond_5
    iget-object v0, p0, LX/GgI;->A01:Landroid/graphics/Rect;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v0, p0, LX/GgI;->A03:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    div-int/2addr v0, v2

    .line 89
    sub-int/2addr v1, v0

    .line 90
    :cond_6
    return v1

    .line 91
    :cond_7
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0
    .line 96
    .line 97
.end method

.method public static final A02(Landroid/view/MotionEvent;LX/GgI;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/GgI;->A0T:Landroid/view/GestureDetector;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object p0, p1, LX/GgI;->A08:Ljava/lang/Integer;

    .line 17
    .line 18
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 19
    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, LX/GgI;->A0H:LX/Dbl;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p1, LX/Dbl;->A06:Z

    .line 26
    .line 27
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 28
    .line 29
    invoke-virtual {p1, v0, p0}, LX/Dbl;->A0C(D)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public static final A03(LX/GgI;)V
    .locals 2

    .line 0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p0, LX/GgI;->A08:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v0, p0, LX/GgI;->A0I:LX/Hr6;

    .line 5
    .line 6
    invoke-interface {v0}, LX/Hr6;->ARb()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setHasTransientState(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/GgI;->A0H:LX/Dbl;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, LX/Dbl;->A0H(LX/Ehl;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/GgI;->A0G:Landroid/view/ViewGroup;

    .line 32
    .line 33
    iget-object v0, p0, LX/GgI;->A0B:Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, LX/GgI;->A04:LX/38M;

    .line 40
    .line 41
    iput-object v0, p0, LX/GgI;->A03:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 42
    .line 43
    iput-object v0, p0, LX/GgI;->A0B:Landroid/view/ViewGroup;

    .line 44
    .line 45
    iget-object v0, p0, LX/GgI;->A0K:LX/Hr7;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v0, p0}, LX/Hr7;->CPi(LX/GgI;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
    .line 53
    .line 54
    .line 55
.end method

.method public static final A04(LX/GgI;LX/Chp;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v1, v2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq v1, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne v1, v0, :cond_6

    .line 18
    .line 19
    invoke-static {p0, p1}, LX/GgI;->A00(LX/GgI;LX/Chp;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v0, p0, LX/GgI;->A0R:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    iget-object v0, p0, LX/GgI;->A03:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v1, v0

    .line 35
    iget-object v0, p0, LX/GgI;->A02:Landroid/graphics/Rect;

    .line 36
    .line 37
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    :goto_0
    if-gt v1, v0, :cond_1

    .line 40
    .line 41
    :cond_0
    :goto_1
    const/4 v2, 0x1

    .line 42
    :cond_1
    return v2

    .line 43
    :cond_2
    invoke-static {p0, p1}, LX/GgI;->A01(LX/GgI;LX/Chp;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget v0, p0, LX/GgI;->A0D:I

    .line 48
    .line 49
    add-int/2addr v1, v0

    .line 50
    iget-object v0, p0, LX/GgI;->A04:LX/38M;

    .line 51
    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    iget-object v0, v0, LX/38M;->A00:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    iget-object v0, p0, LX/GgI;->A02:Landroid/graphics/Rect;

    .line 62
    .line 63
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-static {p0, p1}, LX/GgI;->A01(LX/GgI;LX/Chp;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-static {p0, p1}, LX/GgI;->A00(LX/GgI;LX/Chp;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :goto_2
    if-ltz v0, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0

    .line 83
    :cond_6
    const-string v0, "Unknown position value"

    .line 84
    .line 85
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :cond_7
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0
    .line 95
    .line 96
    .line 97
.end method


# virtual methods
.method public final A05()V
    .locals 7

    .line 0
    iget-object v1, p0, LX/GgI;->A08:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/GgI;->A0I:LX/Hr6;

    .line 7
    .line 8
    iget-object v1, p0, LX/GgI;->A01:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget-boolean v0, p0, LX/GgI;->A0O:Z

    .line 11
    .line 12
    invoke-interface {v3, v1, v0}, LX/Hr6;->BM7(Landroid/graphics/Rect;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/GgI;->A0K:LX/Hr7;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, p0}, LX/Hr7;->CPi(LX/GgI;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object v0, p0, LX/GgI;->A08:Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v5, p0, LX/GgI;->A0S:Landroid/content/Context;

    .line 31
    .line 32
    new-instance v0, Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-direct {v0, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/GgI;->A0B:Landroid/view/ViewGroup;

    .line 38
    .line 39
    invoke-static {v0}, LX/8fE;->A0d(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/GgI;->A0B:Landroid/view/ViewGroup;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    invoke-static {v1, v0, p0}, LX/Emq;->A17(Landroid/view/View;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    const/4 v1, 0x0

    .line 52
    new-instance v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 53
    .line 54
    invoke-direct {v0, v5, v1}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/GgI;->A03:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 58
    .line 59
    const/4 v0, -0x2

    .line 60
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 61
    .line 62
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 63
    .line 64
    .line 65
    iget v0, p0, LX/GgI;->A0Q:I

    .line 66
    .line 67
    if-lez v0, :cond_3

    .line 68
    .line 69
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 70
    .line 71
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 72
    .line 73
    :cond_3
    iget-object v4, p0, LX/GgI;->A03:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/GgI;->A0J:LX/4wj;

    .line 82
    .line 83
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    iget v0, p0, LX/GgI;->A0E:I

    .line 87
    .line 88
    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v2}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->setKeepObservingAfterRequestDisallowTouchEvent(Z)V

    .line 92
    .line 93
    .line 94
    new-instance v1, LX/GhY;

    .line 95
    .line 96
    invoke-direct {v1, p0}, LX/GhY;-><init>(LX/GgI;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, LX/GhZ;

    .line 100
    .line 101
    invoke-direct {v0, p0}, LX/GhZ;-><init>(LX/GgI;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v1, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->A00(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object v6, p0, LX/GgI;->A0X:LX/Hoi;

    .line 108
    .line 109
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, LX/GgI;->A03:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 117
    .line 118
    const-string v0, "Required value was null."

    .line 119
    .line 120
    if-eqz v1, :cond_c

    .line 121
    .line 122
    invoke-interface {v6, v4, v1}, LX/Hoi;->AGg(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/38M;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iput-object v1, p0, LX/GgI;->A04:LX/38M;

    .line 127
    .line 128
    iget-object v0, p0, LX/GgI;->A0W:LX/3Uw;

    .line 129
    .line 130
    invoke-interface {v6, v0, v1}, LX/Hoi;->AAp(LX/3Uw;LX/38M;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LX/GgI;->A0A:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    iget-object v1, p0, LX/GgI;->A04:LX/38M;

    .line 138
    .line 139
    instance-of v0, v1, LX/1vg;

    .line 140
    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    const-string v0, "null cannot be cast to non-null type com.instagram.igds.components.tooltip.template.BaseTextViewBinder.Holder"

    .line 144
    .line 145
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    check-cast v1, LX/1vg;

    .line 149
    .line 150
    iget-object v1, v1, LX/1vg;->A00:Landroid/widget/TextView;

    .line 151
    .line 152
    iget-object v0, p0, LX/GgI;->A0A:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    iget-object v1, p0, LX/GgI;->A0B:Landroid/view/ViewGroup;

    .line 158
    .line 159
    if-eqz v1, :cond_6

    .line 160
    .line 161
    const/4 v0, 0x4

    .line 162
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 163
    .line 164
    .line 165
    :cond_6
    iget-object v1, p0, LX/GgI;->A03:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 166
    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    iget-object v0, p0, LX/GgI;->A04:LX/38M;

    .line 170
    .line 171
    if-eqz v0, :cond_b

    .line 172
    .line 173
    iget-object v0, v0, LX/38M;->A00:Landroid/view/View;

    .line 174
    .line 175
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    iget-object v1, p0, LX/GgI;->A0B:Landroid/view/ViewGroup;

    .line 179
    .line 180
    if-eqz v1, :cond_8

    .line 181
    .line 182
    iget-object v0, p0, LX/GgI;->A03:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    :cond_8
    iget-object v1, p0, LX/GgI;->A0B:Landroid/view/ViewGroup;

    .line 188
    .line 189
    if-eqz v1, :cond_9

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 193
    .line 194
    .line 195
    :cond_9
    iget-object v1, p0, LX/GgI;->A0G:Landroid/view/ViewGroup;

    .line 196
    .line 197
    iget-object v0, p0, LX/GgI;->A0B:Landroid/view/ViewGroup;

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, LX/GgI;->A0H:LX/Dbl;

    .line 203
    .line 204
    invoke-virtual {v0, p0}, LX/Dbl;->A0G(LX/Ehl;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v3}, LX/Hr6;->ARb()Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v4, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 215
    .line 216
    .line 217
    iget-object v3, p0, LX/GgI;->A03:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 218
    .line 219
    const/16 v0, 0xd

    .line 220
    .line 221
    new-instance v2, Lcom/facebook/redex/IDxCallableShape265S0100000_5_I2;

    .line 222
    .line 223
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxCallableShape265S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    sget-object v1, LX/HZv;->A00:LX/HZv;

    .line 227
    .line 228
    const/16 v0, 0x1388

    .line 229
    .line 230
    invoke-static {v3, v2, v1, v0}, LX/0hI;->A0k(Landroid/view/View;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v5}, LX/6ta;->A01(Landroid/content/Context;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_a

    .line 238
    .line 239
    const/4 v1, 0x0

    .line 240
    new-instance v0, Landroidx/core/view/IDxDCompatShape39S0100000_5_I2;

    .line 241
    .line 242
    invoke-direct {v0, p0, v1}, Landroidx/core/view/IDxDCompatShape39S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v4, v0}, LX/02w;->A0E(Landroid/view/View;LX/01j;)V

    .line 246
    .line 247
    .line 248
    :cond_a
    iget-object v0, p0, LX/GgI;->A0K:LX/Hr7;

    .line 249
    .line 250
    if-eqz v0, :cond_0

    .line 251
    .line 252
    invoke-interface {v0, p0}, LX/Hr7;->CPj(LX/GgI;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_b
    const/4 v0, 0x0

    .line 257
    goto :goto_0

    .line 258
    :cond_c
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    throw v0
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
.end method

.method public final A06(Z)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/GgI;->A08:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v1, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object v0, p0, LX/GgI;->A08:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v1, p0, LX/GgI;->A03:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/GgI;->A09:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object v5, p0, LX/GgI;->A0H:LX/Dbl;

    .line 24
    .line 25
    iget-object v0, v5, LX/Dbl;->A09:LX/6e4;

    .line 26
    .line 27
    iget-wide v3, v0, LX/6e4;->A00:D

    .line 28
    .line 29
    cmpg-double v0, v3, v1

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, v5, LX/Dbl;->A06:Z

    .line 35
    .line 36
    invoke-virtual {v5, v1, v2}, LX/Dbl;->A0C(D)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    iget-object v3, p0, LX/GgI;->A0H:LX/Dbl;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {v3, v1, v2, v0}, LX/Dbl;->A0E(DZ)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method

.method public final A07()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/GgI;->A08:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final CLw(LX/Dbl;)V
    .locals 0

    return-void
.end method

.method public final CLx(LX/Dbl;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-wide v3, p1, LX/Dbl;->A01:D

    .line 5
    .line 6
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    cmpg-double v0, v3, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/GgI;->A08:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    if-ne v2, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/GgI;->A0K:LX/Hr7;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p0}, LX/Hr7;->CPl(LX/GgI;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 27
    .line 28
    if-ne v2, v0, :cond_0

    .line 29
    .line 30
    iput-object v1, p0, LX/GgI;->A08:Ljava/lang/Integer;

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final CLy(LX/Dbl;)V
    .locals 0

    return-void
.end method

.method public final CLz(LX/Dbl;)V
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/Dbl;->A00(LX/Dbl;)F

    .line 5
    .line 6
    .line 7
    move-result v7

    .line 8
    iget-object v0, p0, LX/GgI;->A0V:LX/D6t;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/GgI;->A08:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v6, v0, LX/D6t;->A01:LX/EBa;

    .line 15
    .line 16
    iget-object v5, v0, LX/D6t;->A00:Landroid/view/View;

    .line 17
    .line 18
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v3, v6, LX/EBa;->A11:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v3}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x2d1

    .line 29
    .line 30
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-static {v3}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v2, v1}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    invoke-static {v5, v6}, LX/EBa;->A04(Landroid/view/View;LX/EBa;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v2, p0, LX/GgI;->A03:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    move v1, v7

    .line 63
    cmpg-float v0, v7, v3

    .line 64
    .line 65
    if-gez v0, :cond_1

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleX(F)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v2, p0, LX/GgI;->A03:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    move v1, v7

    .line 76
    cmpg-float v0, v7, v3

    .line 77
    .line 78
    if-gez v0, :cond_3

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    :cond_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleY(F)V

    .line 82
    .line 83
    .line 84
    :cond_4
    cmpg-float v0, v7, v3

    .line 85
    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    iget-object v1, p0, LX/GgI;->A08:Ljava/lang/Integer;

    .line 89
    .line 90
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 91
    .line 92
    if-ne v1, v0, :cond_5

    .line 93
    .line 94
    iget-object v1, p0, LX/GgI;->A05:Ljava/lang/Boolean;

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-static {v1, v0}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/GgI;->A05:Ljava/lang/Boolean;

    .line 108
    .line 109
    new-instance v0, LX/HSD;

    .line 110
    .line 111
    invoke-direct {v0, p0}, LX/HSD;-><init>(LX/GgI;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, LX/7GK;->A05(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    return-void

    .line 118
    :cond_6
    invoke-static {p0}, LX/GgI;->A03(LX/GgI;)V

    .line 119
    .line 120
    .line 121
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public final onPreDraw()Z
    .locals 8

    .line 0
    iget-object v2, p0, LX/GgI;->A0I:LX/Hr6;

    .line 1
    .line 2
    iget-object v1, p0, LX/GgI;->A01:Landroid/graphics/Rect;

    .line 3
    .line 4
    iget-boolean v0, p0, LX/GgI;->A0O:Z

    .line 5
    .line 6
    invoke-interface {v2, v1, v0}, LX/Hr6;->BM7(Landroid/graphics/Rect;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-object v1, p0, LX/GgI;->A08:Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eq v1, v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, LX/GgI;->A00:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-interface {v2, v0}, LX/Hr6;->AUD(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    iget-object v0, p0, LX/GgI;->A06:Ljava/lang/Integer;

    .line 33
    .line 34
    const-string v1, "Required value was null."

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sub-int v4, v7, v0

    .line 43
    .line 44
    iget-object v0, p0, LX/GgI;->A07:Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sub-int v3, v6, v0

    .line 53
    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    :cond_0
    iget-object v2, p0, LX/GgI;->A03:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    int-to-float v0, v4

    .line 67
    add-float/2addr v1, v0

    .line 68
    invoke-virtual {v2, v1}, Landroid/view/View;->setX(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    int-to-float v0, v3

    .line 76
    add-float/2addr v1, v0

    .line 77
    invoke-virtual {v2, v1}, Landroid/view/View;->setY(F)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/GgI;->A06:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/GgI;->A07:Ljava/lang/Integer;

    .line 91
    .line 92
    :cond_2
    return v5

    .line 93
    :cond_3
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0

    .line 98
    :cond_4
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0

    .line 103
    :cond_5
    invoke-virtual {p0, v5}, LX/GgI;->A06(Z)V

    .line 104
    .line 105
    .line 106
    return v5
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/GgI;->A05:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, LX/GgI;->A06(Z)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
