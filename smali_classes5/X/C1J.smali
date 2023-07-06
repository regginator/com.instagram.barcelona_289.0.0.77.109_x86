.class public final LX/C1J;
.super LX/Lq2;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Dau;

.field public final A02:LX/DGA;

.field public final A03:Ljava/util/HashSet;

.field public final A04:LX/0YS;

.field public final A05:LX/0YS;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Dau;LX/DGA;LX/0YS;LX/0YS;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/C1J;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/C1J;->A01:LX/Dau;

    .line 10
    .line 11
    iput-object p3, p0, LX/C1J;->A02:LX/DGA;

    .line 12
    .line 13
    iput-object p4, p0, LX/C1J;->A05:LX/0YS;

    .line 14
    .line 15
    iput-object p5, p0, LX/C1J;->A04:LX/0YS;

    .line 16
    .line 17
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/C1J;->A03:Ljava/util/HashSet;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/C1J;->A01:LX/Dau;

    .line 1
    .line 2
    iget-object v0, v3, LX/Dau;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v0}, LX/4uX;->A0E(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v2, p0, LX/C1J;->A03:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/C1J;->A02:LX/DGA;

    .line 20
    .line 21
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v1, v0}, LX/DGA;->A00(Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LX/Lq2;->notifyDataSetChanged()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iget-object v0, v3, LX/Dau;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v0}, LX/4uX;->A0E(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_1
    if-ge v1, v0, :cond_1

    .line 41
    .line 42
    invoke-static {v2, v1}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v1, p0, LX/C1J;->A02:LX/DGA;

    .line 49
    .line 50
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 51
    .line 52
    goto :goto_0
    .line 53
    .line 54
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x242b8568

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/C1J;->A01:LX/Dau;

    .line 8
    .line 9
    iget-object v0, v0, LX/Dau;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0}, LX/4uX;->A0E(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v0, -0x16609158

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return v1
    .line 22
    .line 23
.end method

.method public final bridge synthetic onBindViewHolder(LX/LsI;I)V
    .locals 8

    .line 0
    check-cast p1, LX/C3W;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    invoke-static {p1, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/C1J;->A01:LX/Dau;

    .line 7
    .line 8
    iget-object v0, v2, LX/Dau;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, p2}, LX/4uT;->A0q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/6qp;

    .line 15
    .line 16
    iget-object v6, v0, LX/6qp;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    const-string v1, "Required value was null."

    .line 19
    .line 20
    if-eqz v6, :cond_7

    .line 21
    .line 22
    check-cast v6, Landroid/graphics/Bitmap;

    .line 23
    .line 24
    iget-object v0, v2, LX/Dau;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v0, p2}, LX/4uT;->A0q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/6qp;

    .line 31
    .line 32
    iget-object v3, v0, LX/6qp;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v3, :cond_6

    .line 35
    .line 36
    check-cast v3, LX/DaQ;

    .line 37
    .line 38
    iget-object v4, p0, LX/C1J;->A00:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v0, p0, LX/C1J;->A03:Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-static {v0, p2}, LX/Bs6;->A1Z(Ljava/util/AbstractCollection;I)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x1

    .line 47
    new-instance v5, LX/4x9;

    .line 48
    .line 49
    invoke-direct {v5, v4}, LX/4x9;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput v0, v5, LX/4x9;->A00:I

    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    :cond_0
    invoke-virtual {v5, v0}, LX/4x9;->A00(I)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_1
    new-instance v1, LX/Bty;

    .line 69
    .line 70
    invoke-direct {v1, v3, p0, p2}, LX/Bty;-><init>(LX/DaQ;LX/C1J;I)V

    .line 71
    .line 72
    .line 73
    new-instance v0, LX/DeK;

    .line 74
    .line 75
    invoke-direct {v0, v1}, LX/DeK;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Landroid/view/GestureDetector;

    .line 79
    .line 80
    invoke-direct {v1, v2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x14

    .line 84
    .line 85
    new-instance v4, Lcom/facebook/redex/IDxTListenerShape254S0100000_4_I2;

    .line 86
    .line 87
    invoke-direct {v4, v1, v0}, Lcom/facebook/redex/IDxTListenerShape254S0100000_4_I2;-><init>(Landroid/view/GestureDetector;I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v3, LX/DaQ;->A03:LX/Cis;

    .line 91
    .line 92
    sget-object v0, LX/Cis;->A03:LX/Cis;

    .line 93
    .line 94
    if-ne v1, v0, :cond_3

    .line 95
    .line 96
    invoke-static {v6, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p1, LX/C3W;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 100
    .line 101
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p1, LX/C3W;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 105
    .line 106
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p1, LX/C3W;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 110
    .line 111
    const/16 v0, 0x8

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    :goto_0
    iget-object v0, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    return-void

    .line 122
    :cond_3
    sget-object v0, LX/Cis;->A06:LX/Cis;

    .line 123
    .line 124
    if-ne v1, v0, :cond_2

    .line 125
    .line 126
    iget-object v0, v3, LX/DaQ;->A02:LX/DZj;

    .line 127
    .line 128
    iget v0, v0, LX/DZj;->A07:I

    .line 129
    .line 130
    div-int/lit16 v3, v0, 0x3e8

    .line 131
    .line 132
    const-string v2, "0:"

    .line 133
    .line 134
    const/16 v0, 0xa

    .line 135
    .line 136
    if-ge v3, v0, :cond_5

    .line 137
    .line 138
    const-string v1, "0"

    .line 139
    .line 140
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_1
    invoke-static {v2, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const/4 v1, 0x0

    .line 153
    invoke-static {v6, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p1, LX/C3W;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 157
    .line 158
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p1, LX/C3W;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 162
    .line 163
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p1, LX/C3W;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 167
    .line 168
    if-eqz v2, :cond_4

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_4
    const/16 v1, 0x8

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    goto :goto_1

    .line 185
    :cond_6
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    throw v0

    .line 190
    :cond_7
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    throw v0
    .line 195
    .line 196
    .line 197
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 3

    .line 0
    invoke-static {p1}, LX/0ws;->A1b(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0c0bbf

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    new-instance v0, LX/C3W;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/C3W;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 25
    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
