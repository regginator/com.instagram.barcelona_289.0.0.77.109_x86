.class public final LX/DU7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

.field public A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/EqB;

.field public final A06:LX/Dsw;

.field public final A07:LX/Hsf;

.field public final A08:Ljava/lang/String;

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/EqB;LX/Dsw;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/DU7;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p4, p0, LX/DU7;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 6
    .line 7
    iput-object p1, p0, LX/DU7;->A02:Landroid/view/View;

    .line 8
    .line 9
    iput-object p2, p0, LX/DU7;->A05:LX/EqB;

    .line 10
    .line 11
    iput-boolean p7, p0, LX/DU7;->A09:Z

    .line 12
    .line 13
    iput-object p6, p0, LX/DU7;->A08:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, LX/DU7;->A06:LX/Dsw;

    .line 16
    .line 17
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 22
    .line 23
    const-wide v0, 0x810154000302c4L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v2, p5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p2, p5, v3, v0}, LX/GNK;->A01(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/Hsf;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/DU7;->A07:LX/Hsf;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static A00(Landroid/widget/FrameLayout;LX/DU7;)V
    .locals 11

    .line 0
    iget-object v8, p1, LX/DU7;->A05:LX/EqB;

    .line 1
    .line 2
    invoke-static {v8}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f070060

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v10

    .line 13
    int-to-float v1, v10

    .line 14
    const v0, 0x3fe38e39

    .line 15
    .line 16
    .line 17
    mul-float/2addr v1, v0

    .line 18
    const/high16 v0, 0x3f000000    # 0.5f

    .line 19
    .line 20
    add-float/2addr v1, v0

    .line 21
    float-to-int v9, v1

    .line 22
    iget-object v1, p1, LX/DU7;->A02:Landroid/view/View;

    .line 23
    .line 24
    const v0, 0x7f091b24

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const v0, 0x7f091b25

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const v0, 0x7f091b22

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const v0, 0x7f090c1e

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v2, p1, LX/DU7;->A08:Ljava/lang/String;

    .line 53
    .line 54
    const/16 v3, 0x8

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-static {v2}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-static {v2, v9, v10}, LX/Dc2;->A0C(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    :cond_0
    invoke-static {p0, v9, v10}, LX/Bs4;->A10(Landroid/view/View;II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p1, LX/DU7;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0q:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    iget-object v0, v0, Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;->A05:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    xor-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    const v0, 0x7f11217b    # 1.929119E38f

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_1
    const/4 v0, 0x4

    .line 124
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const v0, 0x7f060165

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v2, v0}, LX/3iJ;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 149
    .line 150
    .line 151
    :cond_2
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    return-void
    .line 155
    .line 156
    .line 157
    .line 158
.end method


# virtual methods
.method public final A01()V
    .locals 6

    .line 0
    iget-object v3, p0, LX/DU7;->A02:Landroid/view/View;

    .line 1
    .line 2
    const v0, 0x7f09263c

    .line 3
    .line 4
    .line 5
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DU7;->A01:Landroid/view/View;

    .line 10
    .line 11
    const v0, 0x7f09076b

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 19
    .line 20
    iput-object v0, p0, LX/DU7;->A00:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 21
    .line 22
    const v0, 0x7f091b2e

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-static {v5, p0}, LX/DU7;->A00(Landroid/widget/FrameLayout;LX/DU7;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LX/DU7;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A11()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const v0, 0x7f090205

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v0, v4}, LX/0wr;->A17(Landroid/view/View;II)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/DU7;->A05:LX/EqB;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f1102cd

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-static {v1, v5, v0}, LX/4uU;->A12(Landroid/content/Context;Landroid/view/View;I)V

    .line 59
    .line 60
    .line 61
    :cond_0
    const/16 v0, 0x160

    .line 62
    .line 63
    invoke-static {v5, v0, p0}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2B:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, LX/DU7;->A00:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LX/DU7;->A00:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object v1, p0, LX/DU7;->A00:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    iput-boolean v0, v1, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A06:Z

    .line 92
    .line 93
    const/16 v0, 0x2a

    .line 94
    .line 95
    invoke-static {v1, v0, p0}, LX/Bs3;->A0x(Landroid/view/View;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v5, p0, LX/DU7;->A06:LX/Dsw;

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, LX/DU7;->A00:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 104
    .line 105
    iget-object v1, p0, LX/DU7;->A01:Landroid/view/View;

    .line 106
    .line 107
    iget-object v0, p0, LX/DU7;->A07:LX/Hsf;

    .line 108
    .line 109
    invoke-virtual {v5, v1, v0, v2}, LX/Dsw;->A01(Landroid/view/View;LX/Hsf;Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;)V

    .line 110
    .line 111
    .line 112
    iget-boolean v0, p0, LX/DU7;->A09:Z

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    const v0, 0x7f092e4f

    .line 117
    .line 118
    .line 119
    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 124
    .line 125
    .line 126
    const v0, 0x7f090ea7

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v0}, LX/0ws;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, LX/0wt;->A13(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    const/16 v0, 0x161

    .line 137
    .line 138
    invoke-static {v1, v0, p0}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    return-void

    .line 142
    :cond_3
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/CjE;

    .line 143
    .line 144
    sget-object v0, LX/CjE;->A0K:LX/CjE;

    .line 145
    .line 146
    if-ne v1, v0, :cond_4

    .line 147
    .line 148
    iget-object v0, p0, LX/DU7;->A05:LX/EqB;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const v0, 0x7f112ebe

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_4
    sget-object v0, LX/CjE;->A0P:LX/CjE;

    .line 159
    .line 160
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    const v0, 0x7f090770

    .line 167
    .line 168
    .line 169
    invoke-static {v3, v0, v4}, LX/0wr;->A17(Landroid/view/View;II)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, LX/DU7;->A05:LX/EqB;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const v0, 0x7f114398

    .line 179
    .line 180
    .line 181
    goto :goto_0
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
.end method
