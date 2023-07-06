.class public final LX/6q5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:I

.field public final A06:Landroid/widget/ImageView;

.field public final A07:Lcom/instagram/ui/text/ConstrainedEditText;

.field public final A08:Ljava/lang/Runnable;

.field public final A09:Z

.field public final A0A:I


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/instagram/ui/text/ConstrainedEditText;FFFII)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/7wI;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/7wI;-><init>(LX/6q5;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6q5;->A08:Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-object p2, p0, LX/6q5;->A07:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 11
    .line 12
    iput-object p1, p0, LX/6q5;->A06:Landroid/widget/ImageView;

    .line 13
    .line 14
    iput p6, p0, LX/6q5;->A0A:I

    .line 15
    .line 16
    iput p7, p0, LX/6q5;->A05:I

    .line 17
    .line 18
    iput p3, p0, LX/6q5;->A04:F

    .line 19
    .line 20
    iput p4, p0, LX/6q5;->A03:F

    .line 21
    .line 22
    iput p5, p0, LX/6q5;->A02:F

    .line 23
    .line 24
    invoke-static {p1}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, LX/6q5;->A09:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v2, LX/Dba;

    .line 33
    .line 34
    invoke-direct {v2, p1}, LX/Dba;-><init>(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape133S0100000_2_I2;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape133S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v2, LX/Dba;->A02:LX/Bk3;

    .line 44
    .line 45
    invoke-virtual {v2}, LX/Dba;->A07()LX/Dfw;

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Z)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/6q5;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6q5;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LX/6q5;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iget-object v2, p0, LX/6q5;->A06:Landroid/widget/ImageView;

    .line 19
    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    const v0, 0x7f08093e

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f113ef9

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {v1, v2, v0}, LX/4uU;->A12(Landroid/content/Context;Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2}, LX/6q5;->A01(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/6q5;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    iget-object v3, p0, LX/6q5;->A07:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 47
    .line 48
    if-ne v1, v0, :cond_3

    .line 49
    .line 50
    iget v2, p0, LX/6q5;->A04:F

    .line 51
    .line 52
    iget v1, p0, LX/6q5;->A03:F

    .line 53
    .line 54
    iget v0, p0, LX/6q5;->A05:I

    .line 55
    .line 56
    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    const v0, 0x7f08093d

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v0, 0x7f113efb

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object v2, p0, LX/6q5;->A06:Landroid/widget/ImageView;

    .line 75
    .line 76
    const v0, 0x7f08093f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v0, 0x7f113efa

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v3, v4, v4, v4, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 92
    .line 93
    .line 94
    iget v0, p0, LX/6q5;->A02:F

    .line 95
    .line 96
    invoke-static {v3, v0}, LX/6Xt;->A00(Landroid/widget/TextView;F)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final A01(Z)V
    .locals 15

    .line 0
    iget-boolean v0, p0, LX/6q5;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    iget-object v4, p0, LX/6q5;->A07:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 5
    .line 6
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_7

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_7

    .line 29
    .line 30
    iget v8, p0, LX/6q5;->A00:I

    .line 31
    .line 32
    iget-object v2, p0, LX/6q5;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    sget-object v11, LX/006;->A0C:Ljava/lang/Integer;

    .line 35
    .line 36
    if-ne v2, v11, :cond_0

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    if-ne v8, v0, :cond_0

    .line 40
    .line 41
    iget v8, p0, LX/6q5;->A0A:I

    .line 42
    .line 43
    :cond_0
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    const v0, 0x3e99999a    # 0.3f

    .line 48
    .line 49
    .line 50
    mul-float v10, v9, v0

    .line 51
    .line 52
    const v0, 0x3e4ccccd    # 0.2f

    .line 53
    .line 54
    .line 55
    mul-float v5, v9, v0

    .line 56
    .line 57
    const/high16 v0, 0x40800000    # 4.0f

    .line 58
    .line 59
    div-float/2addr v9, v0

    .line 60
    invoke-virtual {v4}, Landroid/widget/TextView;->onPreDraw()Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v7, :cond_7

    .line 72
    .line 73
    if-eqz v3, :cond_7

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const-class v0, LX/7t7;

    .line 77
    .line 78
    if-nez p1, :cond_1

    .line 79
    .line 80
    invoke-static {v7, v0}, LX/7GF;->A09(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    check-cast v13, [LX/7t7;

    .line 85
    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v14, 0x0

    .line 88
    const/4 v1, 0x0

    .line 89
    :goto_0
    array-length v0, v13

    .line 90
    if-ge v12, v0, :cond_2

    .line 91
    .line 92
    aget-object v0, v13, v12

    .line 93
    .line 94
    iget v1, v0, LX/7t7;->A00:I

    .line 95
    .line 96
    invoke-interface {v7, v0}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v12, v12, 0x1

    .line 100
    .line 101
    const/4 v14, 0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-static {v7, v0}, LX/7GF;->A07(Landroid/text/Spannable;Ljava/lang/Class;)V

    .line 104
    .line 105
    .line 106
    const/4 v14, 0x0

    .line 107
    const/4 v1, 0x0

    .line 108
    :cond_2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 109
    .line 110
    if-eq v2, v0, :cond_7

    .line 111
    .line 112
    if-eqz v14, :cond_6

    .line 113
    .line 114
    move v8, v1

    .line 115
    :cond_3
    :goto_1
    invoke-static {v3, v10, v5, v5, v9}, LX/7Dg;->A02(Landroid/text/Layout;FFFF)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v3, LX/7t7;

    .line 120
    .line 121
    invoke-direct {v3, v0, v9, v8}, LX/7t7;-><init>(Ljava/util/List;FI)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v7}, Landroid/text/Spannable;->length()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/16 v5, 0x12

    .line 129
    .line 130
    invoke-interface {v7, v3, v6, v0, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 131
    .line 132
    .line 133
    if-eqz p1, :cond_4

    .line 134
    .line 135
    const-class v0, LX/4z6;

    .line 136
    .line 137
    invoke-static {v7, v0}, LX/7GF;->A07(Landroid/text/Spannable;Ljava/lang/Class;)V

    .line 138
    .line 139
    .line 140
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 141
    .line 142
    const/4 v0, -0x1

    .line 143
    if-ne v2, v1, :cond_4

    .line 144
    .line 145
    invoke-static {v8, v0}, LX/0h9;->A08(II)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eq v1, v0, :cond_4

    .line 150
    .line 151
    sget-object v0, Lcom/instagram/ui/text/TextShadow;->A03:Lcom/instagram/ui/text/TextShadow;

    .line 152
    .line 153
    new-instance v2, Lcom/instagram/ui/text/TextColors;

    .line 154
    .line 155
    invoke-direct {v2, v0, v1}, Lcom/instagram/ui/text/TextColors;-><init>(Lcom/instagram/ui/text/TextShadow;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v1, LX/4z6;

    .line 163
    .line 164
    invoke-direct {v1, v0, v2}, LX/4z6;-><init>(Landroid/content/Context;Lcom/instagram/ui/text/TextColors;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v7}, Landroid/text/Editable;->length()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-interface {v7, v1, v6, v0, v5}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 172
    .line 173
    .line 174
    :cond_4
    const v2, 0x7f092dd6

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v1, :cond_5

    .line 186
    .line 187
    check-cast v1, LX/7t7;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_6
    if-ne v2, v11, :cond_3

    .line 200
    .line 201
    invoke-static {v8}, LX/0h9;->A03(I)I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    goto :goto_1

    .line 206
    :cond_7
    return-void
    .line 207
    .line 208
    .line 209
.end method
