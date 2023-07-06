.class public final LX/5tU;
.super LX/Gqe;
.source ""


# instance fields
.field public final A00:LX/8eR;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/8eR;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5tU;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/5tU;->A00:LX/8eR;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 0
    const v0, 0x55281dc8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p2, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {p3, v1, p4}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v5, p0, LX/5tU;->A01:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.StaticStickerGridRowViewBinder.Holder"

    .line 22
    .line 23
    invoke-static {v8, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v8, LX/6fM;

    .line 27
    .line 28
    check-cast p3, LX/BMX;

    .line 29
    .line 30
    check-cast p4, LX/AST;

    .line 31
    .line 32
    iget-boolean v3, p4, LX/AST;->A03:Z

    .line 33
    .line 34
    iget-object v7, p0, LX/5tU;->A00:LX/8eR;

    .line 35
    .line 36
    invoke-static {v8, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v8, LX/6fM;->A00:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f070018

    .line 49
    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    const v0, 0x7f070059

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v2, v0}, LX/0hI;->A0Q(Landroid/view/View;I)V

    .line 61
    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    iget-object v3, v8, LX/6fM;->A01:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :goto_0
    if-ge v6, v2, :cond_2

    .line 71
    .line 72
    invoke-static {v3, v6}, LX/4uV;->A0q(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.StickerSheetItemViewBinder.Holder"

    .line 83
    .line 84
    invoke-static {v8, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast v8, LX/5Be;

    .line 88
    .line 89
    iget v1, p3, LX/BMX;->A00:I

    .line 90
    .line 91
    iget v0, p3, LX/BMX;->A01:I

    .line 92
    .line 93
    sub-int/2addr v1, v0

    .line 94
    add-int/lit8 v0, v1, 0x1

    .line 95
    .line 96
    if-ge v6, v0, :cond_1

    .line 97
    .line 98
    invoke-virtual {p3, v6}, LX/BMX;->A02(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    check-cast v0, LX/DYb;

    .line 106
    .line 107
    invoke-static {v7, v8, v0, v5}, LX/7Dx;->A02(LX/8eR;LX/5Be;LX/DYb;Lcom/instagram/service/session/UserSession;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v5}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {p3, v6}, LX/BMX;->A02(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/DYb;

    .line 119
    .line 120
    iget-object v1, v0, LX/DYb;->A0R:Ljava/lang/String;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-virtual {v8, v0, v1}, LX/Dc5;->A1x(LX/CkO;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    const/4 v0, 0x0

    .line 130
    invoke-static {v8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v8, LX/5Be;->A02:LX/Dfw;

    .line 134
    .line 135
    invoke-virtual {v0}, LX/Dfw;->A02()V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    iput-object v0, v8, LX/5Be;->A00:LX/6j2;

    .line 140
    .line 141
    iget-object v1, v8, LX/5Be;->A03:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 142
    .line 143
    const/4 v0, 0x4

    .line 144
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    const v0, -0x6dd86898

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 152
    .line 153
    .line 154
    return-void
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
.end method

.method public final bridge synthetic buildRowViewTypes(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/4sD;->A00(LX/4sD;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 0
    const v0, -0x694286c3

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p2}, LX/0wr;->A00(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    const/4 v7, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f0c085b

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v4, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v4, Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f070041

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/4uU;->A0F(Landroid/content/res/Resources;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v4, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 54
    .line 55
    .line 56
    new-instance v3, LX/6fM;

    .line 57
    .line 58
    invoke-direct {v3, v4}, LX/6fM;-><init>(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    const/4 v1, 0x1

    .line 62
    :cond_0
    invoke-static {v5, v1}, LX/7Dx;->A00(Landroid/content/Context;Z)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, v3, LX/6fM;->A01:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    if-ge v2, v7, :cond_1

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    const/4 v1, 0x0

    .line 80
    if-ge v2, v0, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const v0, -0x6dfd1aa0

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 90
    .line 91
    .line 92
    return-object v4
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
