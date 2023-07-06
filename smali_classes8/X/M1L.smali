.class public final LX/M1L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/L0u;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/L0u;IIZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M1L;->A02:LX/L0u;

    .line 1
    .line 2
    iput p2, p0, LX/M1L;->A00:I

    .line 3
    .line 4
    iput p3, p0, LX/M1L;->A01:I

    .line 5
    .line 6
    iput-boolean p4, p0, LX/M1L;->A03:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 13

    .line 0
    iget-object v6, p0, LX/M1L;->A02:LX/L0u;

    .line 1
    .line 2
    iget-object v9, v6, LX/L0u;->A0I:LX/52Z;

    .line 3
    .line 4
    invoke-static {v9, p0}, LX/Bs8;->A1A(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 5
    .line 6
    .line 7
    iget v3, p0, LX/M1L;->A00:I

    .line 8
    .line 9
    iget v4, p0, LX/M1L;->A01:I

    .line 10
    .line 11
    iget-boolean v8, p0, LX/M1L;->A03:Z

    .line 12
    .line 13
    if-nez v8, :cond_0

    .line 14
    .line 15
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int/2addr v4, v0

    .line 20
    :cond_0
    const/4 v7, 0x2

    .line 21
    new-array v2, v7, [I

    .line 22
    .line 23
    iget-object v1, v6, LX/L0u;->A0E:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aget v0, v2, v0

    .line 30
    .line 31
    sub-int/2addr v4, v0

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-int/2addr v4, v0

    .line 37
    if-eqz v8, :cond_8

    .line 38
    .line 39
    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    neg-int v0, v0

    .line 44
    :goto_0
    add-int/2addr v4, v0

    .line 45
    int-to-float v0, v4

    .line 46
    invoke-virtual {v9, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 47
    .line 48
    .line 49
    if-eqz v8, :cond_7

    .line 50
    .line 51
    iget-object v1, v9, LX/52Z;->A04:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    .line 52
    .line 53
    :goto_1
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    shr-int/lit8 v2, v12, 0x1

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    div-int/2addr v0, v7

    .line 64
    sub-int/2addr v3, v0

    .line 65
    sub-int v10, v3, v2

    .line 66
    .line 67
    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    div-int/2addr v0, v7

    .line 72
    add-int/2addr v10, v0

    .line 73
    iget-object v5, v6, LX/L0u;->A0C:Landroid/graphics/Rect;

    .line 74
    .line 75
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 76
    .line 77
    sub-int/2addr v10, v0

    .line 78
    iget-object v0, v6, LX/L0u;->A0L:Ljava/lang/Integer;

    .line 79
    .line 80
    sget-object v11, LX/006;->A01:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v2, 0x0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    if-gez v10, :cond_1

    .line 90
    .line 91
    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    neg-int v10, v0

    .line 96
    :cond_1
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    iget-object v0, v6, LX/L0u;->A0M:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    add-int v0, v10, v12

    .line 113
    .line 114
    if-le v0, v4, :cond_2

    .line 115
    .line 116
    sub-int/2addr v4, v12

    .line 117
    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    add-int v10, v4, v0

    .line 122
    .line 123
    :cond_2
    int-to-float v0, v10

    .line 124
    invoke-virtual {v9, v0}, Landroid/view/View;->setX(F)V

    .line 125
    .line 126
    .line 127
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 128
    .line 129
    sub-int/2addr v3, v0

    .line 130
    invoke-virtual {v9}, Landroid/view/View;->getX()F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    float-to-int v0, v0

    .line 135
    sub-int/2addr v3, v0

    .line 136
    iput v3, v6, LX/L0u;->A02:I

    .line 137
    .line 138
    int-to-float v0, v3

    .line 139
    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v9, LX/52Z;->A04:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    .line 143
    .line 144
    const/4 v0, 0x4

    .line 145
    if-eqz v8, :cond_3

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v9, LX/52Z;->A03:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    .line 152
    .line 153
    if-eqz v8, :cond_4

    .line 154
    .line 155
    const/4 v2, 0x4

    .line 156
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    if-eqz v8, :cond_5

    .line 160
    .line 161
    move-object v0, v1

    .line 162
    :cond_5
    iget v1, v6, LX/L0u;->A02:I

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    shr-int/lit8 v0, v0, 0x1

    .line 169
    .line 170
    add-int/2addr v1, v0

    .line 171
    iget-object v5, v6, LX/L0u;->A03:LX/McD;

    .line 172
    .line 173
    iput v1, v6, LX/L0u;->A02:I

    .line 174
    .line 175
    iput-boolean v8, v6, LX/L0u;->A07:Z

    .line 176
    .line 177
    const/4 v4, 0x0

    .line 178
    invoke-static {v9, v4}, LX/Bs8;->A0c(Landroid/view/View;I)LX/Dbm;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    int-to-float v0, v1

    .line 183
    const/4 v2, 0x0

    .line 184
    const/high16 v1, 0x3f800000    # 1.0f

    .line 185
    .line 186
    invoke-virtual {v3, v2, v1, v0}, LX/Dbm;->A0R(FFF)V

    .line 187
    .line 188
    .line 189
    if-eqz v8, :cond_6

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    :goto_2
    invoke-virtual {v3, v2, v1, v0}, LX/Dbm;->A0S(FFF)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v2, v1}, LX/Dbm;->A0L(FF)V

    .line 196
    .line 197
    .line 198
    iput v4, v3, LX/Dbm;->A0A:I

    .line 199
    .line 200
    new-instance v0, Lcom/facebook/redex/IDxPListenerShape529S0100000_7_I2;

    .line 201
    .line 202
    invoke-direct {v0, v6, v7}, Lcom/facebook/redex/IDxPListenerShape529S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    iput-object v0, v3, LX/Dbm;->A0D:LX/Ee7;

    .line 206
    .line 207
    new-instance v0, LX/MHQ;

    .line 208
    .line 209
    invoke-direct {v0, v5, v6}, LX/MHQ;-><init>(LX/McD;LX/L0u;)V

    .line 210
    .line 211
    .line 212
    iput-object v0, v3, LX/Dbm;->A0C:LX/Ee6;

    .line 213
    .line 214
    invoke-virtual {v3}, LX/Dbm;->A0G()V

    .line 215
    .line 216
    .line 217
    return v4

    .line 218
    :cond_6
    invoke-static {v9}, LX/4uU;->A06(Landroid/view/View;)F

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    goto :goto_2

    .line 223
    :cond_7
    iget-object v1, v9, LX/52Z;->A03:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_8
    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    goto/16 :goto_0
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
.end method
