.class public final LX/AjV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/LinearLayout;

.field public A04:Landroid/widget/LinearLayout;

.field public A05:Landroid/widget/TextView;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:Z

.field public final A09:Landroid/view/View;

.field public final A0A:LX/EqB;

.field public final A0B:Lcom/instagram/service/session/UserSession;

.field public final A0C:LX/Bz6;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/EqB;LX/Bz6;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AjV;->A0E:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/AjV;->A0D:Ljava/util/List;

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    iput-object v0, p0, LX/AjV;->A06:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/AjV;->A07:Ljava/util/List;

    .line 24
    .line 25
    iput-object p4, p0, LX/AjV;->A0B:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    iput-object p2, p0, LX/AjV;->A0A:LX/EqB;

    .line 28
    .line 29
    iput-object p1, p0, LX/AjV;->A09:Landroid/view/View;

    .line 30
    .line 31
    iput-object p3, p0, LX/AjV;->A0C:LX/Bz6;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A00(Landroid/view/View;Landroid/view/View;LX/AjV;I)V
    .locals 1

    .line 0
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Landroid/widget/TextView;

    .line 5
    .line 6
    iput-object v0, p2, LX/AjV;->A05:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float p1, v0

    .line 17
    const/high16 p0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    const v0, 0x3f266666    # 0.65f

    .line 20
    .line 21
    .line 22
    sub-float/2addr p0, v0

    .line 23
    mul-float/2addr p1, p0

    .line 24
    float-to-int v0, p1

    .line 25
    shr-int/lit8 p1, v0, 0x1

    .line 26
    .line 27
    iget-object v0, p2, LX/AjV;->A03:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, p1, v0, p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A01(LX/AjV;)V
    .locals 13

    .line 0
    iget v0, p0, LX/AjV;->A00:I

    .line 1
    .line 2
    if-lez v0, :cond_4

    .line 3
    .line 4
    iget-object v0, p0, LX/AjV;->A03:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/AjV;->A09:Landroid/view/View;

    .line 9
    .line 10
    const v0, 0x7f0915b0

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/widget/LinearLayout;

    .line 22
    .line 23
    iput-object v1, p0, LX/AjV;->A03:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    const v0, 0x7f0915ae

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0wu;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/AjV;->A02:Landroid/widget/ImageView;

    .line 33
    .line 34
    iget-object v1, p0, LX/AjV;->A03:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    const v0, 0x7f0915b1

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2, p0, v0}, LX/AjV;->A00(Landroid/view/View;Landroid/view/View;LX/AjV;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v4, p0, LX/AjV;->A05:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v6, p0, LX/AjV;->A0A:LX/EqB;

    .line 48
    .line 49
    invoke-static {v6}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const v2, 0x7f0f0080

    .line 54
    .line 55
    .line 56
    iget v1, p0, LX/AjV;->A00:I

    .line 57
    .line 58
    const/4 v10, 0x1

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v11, 0x0

    .line 64
    invoke-static {v3, v0, v2, v1}, LX/0ww;->A0e(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/AjV;->A07:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    iget-object v5, p0, LX/AjV;->A0B:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    invoke-static {v5}, LX/6Tk;->A00(Lcom/instagram/service/session/UserSession;)LX/GZK;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-static {v3}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v4, v2}, LX/GZK;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    sget-object v1, LX/3ZI;->A02:LX/3ZI;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {v1, v5, v0, v2}, LX/3ZI;->A00(LX/0if;LX/4qf;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v6}, LX/EqB;->getModuleName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-static {v6}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const v0, 0x7f07001f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    move-object v5, v3

    .line 137
    move-object v6, v3

    .line 138
    move v12, v10

    .line 139
    invoke-static/range {v2 .. v12}, LX/DNn;->A01(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v0, p0, LX/AjV;->A02:Landroid/widget/ImageView;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LX/AjV;->A0C:LX/Bz6;

    .line 152
    .line 153
    iget-object v0, v0, LX/Bz6;->A03:LX/Dau;

    .line 154
    .line 155
    iget-object v2, v0, LX/Dau;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    sget-object v1, LX/9LZ;->A00:LX/9LZ;

    .line 158
    .line 159
    iget-object v0, p0, LX/AjV;->A03:Landroid/widget/LinearLayout;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    if-eq v2, v1, :cond_3

    .line 165
    .line 166
    const/16 v11, 0x8

    .line 167
    .line 168
    :cond_3
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    :cond_4
    return-void
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method public static A02(LX/AjV;)V
    .locals 10

    .line 0
    iget v0, p0, LX/AjV;->A00:I

    .line 1
    .line 2
    if-lez v0, :cond_6

    .line 3
    .line 4
    iget-object v0, p0, LX/AjV;->A03:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/AjV;->A09:Landroid/view/View;

    .line 9
    .line 10
    const v0, 0x7f092033

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/widget/LinearLayout;

    .line 22
    .line 23
    iput-object v1, p0, LX/AjV;->A03:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    const v0, 0x7f0922f6

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    iput-object v0, p0, LX/AjV;->A04:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    iget-object v1, p0, LX/AjV;->A03:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    const v0, 0x7f0922f8

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2, p0, v0}, LX/AjV;->A00(Landroid/view/View;Landroid/view/View;LX/AjV;I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v1, p0, LX/AjV;->A05:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/AjV;->A06:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/AjV;->A07:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget-object v5, p0, LX/AjV;->A0B:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    invoke-static {v5}, LX/6Tk;->A00(Lcom/instagram/service/session/UserSession;)LX/GZK;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-static {v3}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v4, v2}, LX/GZK;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    sget-object v1, LX/3ZI;->A02:LX/3ZI;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v1, v5, v0, v2}, LX/3ZI;->A00(LX/0if;LX/4qf;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    iget-object v6, p0, LX/AjV;->A0E:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/16 v4, 0x8

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-static {v1, v4}, LX/8fE;->A1M(Ljava/util/Iterator;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    iget-object v5, p0, LX/AjV;->A0A:LX/EqB;

    .line 120
    .line 121
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/4 v0, 0x7

    .line 126
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    const/4 v3, 0x0

    .line 135
    const/4 v2, 0x0

    .line 136
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-ge v2, v0, :cond_5

    .line 141
    .line 142
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-gt v0, v2, :cond_4

    .line 147
    .line 148
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move-object v8, v9

    .line 152
    check-cast v8, Landroid/view/LayoutInflater;

    .line 153
    .line 154
    const v1, 0x7f0c0e00

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, LX/AjV;->A03:Landroid/widget/LinearLayout;

    .line 158
    .line 159
    invoke-virtual {v8, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    iget-object v0, p0, LX/AjV;->A04:Landroid/widget/LinearLayout;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, LX/AjV;->A0D:Ljava/util/List;

    .line 175
    .line 176
    const v0, 0x7f0922f7

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    const v0, 0x7f0922f5

    .line 187
    .line 188
    .line 189
    invoke-static {v8, v0, v3}, LX/0wr;->A17(Landroid/view/View;II)V

    .line 190
    .line 191
    .line 192
    :cond_4
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Landroid/view/View;

    .line 197
    .line 198
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, LX/AjV;->A0D:Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 208
    .line 209
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 214
    .line 215
    invoke-virtual {v1, v0, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 216
    .line 217
    .line 218
    add-int/lit8 v2, v2, 0x1

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_5
    iget-object v0, p0, LX/AjV;->A0C:LX/Bz6;

    .line 222
    .line 223
    iget-object v0, v0, LX/Bz6;->A03:LX/Dau;

    .line 224
    .line 225
    iget-object v2, v0, LX/Dau;->A00:Ljava/lang/Object;

    .line 226
    .line 227
    sget-object v1, LX/9LZ;->A00:LX/9LZ;

    .line 228
    .line 229
    iget-object v0, p0, LX/AjV;->A03:Landroid/widget/LinearLayout;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    if-ne v2, v1, :cond_7

    .line 235
    .line 236
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    :cond_6
    return-void

    .line 240
    :cond_7
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    return-void
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
.end method
