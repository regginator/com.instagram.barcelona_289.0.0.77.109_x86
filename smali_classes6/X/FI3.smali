.class public final LX/FI3;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/0l7;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/FI3;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/FI3;->A00:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, LX/FI3;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    iput-object p3, p0, LX/FI3;->A02:LX/0l7;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 19

    .line 0
    move-object/from16 v11, p2

    .line 1
    .line 2
    move-object/from16 v9, p1

    .line 3
    .line 4
    check-cast v9, LX/Gvr;

    .line 5
    .line 6
    check-cast v11, LX/Eu1;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    invoke-static {v9, v11}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    move-object/from16 v10, p0

    .line 14
    .line 15
    iget-object v6, v10, LX/FI3;->A00:Landroid/content/Context;

    .line 16
    .line 17
    const/16 v0, 0x40

    .line 18
    .line 19
    invoke-static {v6, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/16 v12, 0x8

    .line 24
    .line 25
    invoke-static {v6, v12}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v18

    .line 29
    invoke-static {v6, v12}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {v6, v7}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v2, v11, LX/Eu1;->A01:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr v0, v7

    .line 44
    invoke-virtual {v2, v8, v0}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v11, LX/Eu1;->A00:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v9, LX/Gvr;->A02:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v17

    .line 58
    const/4 v14, 0x0

    .line 59
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    add-int/lit8 v16, v14, 0x1

    .line 66
    .line 67
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    check-cast v13, Lcom/instagram/common/typedurl/ImageUrl;

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    if-ge v14, v0, :cond_0

    .line 75
    .line 76
    new-instance v12, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 77
    .line 78
    invoke-direct {v12, v6}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 82
    .line 83
    invoke-direct {v0, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v12, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v12}, LX/0ws;->A0I(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    move/from16 v0, v18

    .line 94
    .line 95
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12, v7}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setStrokeEnabled(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    const v0, 0x7f0601d2

    .line 106
    .line 107
    .line 108
    invoke-virtual {v15, v0}, Landroid/content/Context;->getColor(I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {v12, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setStrokeColor(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12, v3}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setStrokeWidth(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12, v4}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setRadius(F)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v10, LX/FI3;->A02:LX/0l7;

    .line 122
    .line 123
    invoke-virtual {v12, v13, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v12}, LX/8fI;->A0A(Landroid/widget/ImageView;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v12, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 130
    .line 131
    .line 132
    :goto_1
    move/from16 v14, v16

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    if-ne v14, v0, :cond_1

    .line 136
    .line 137
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object v12, v11, LX/Eu1;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 141
    .line 142
    iget-object v0, v10, LX/FI3;->A02:LX/0l7;

    .line 143
    .line 144
    invoke-virtual {v12, v13, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 145
    .line 146
    .line 147
    iget-object v12, v11, LX/Eu1;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 148
    .line 149
    const v13, 0x7f1106b0

    .line 150
    .line 151
    .line 152
    iget v0, v9, LX/Gvr;->A00:I

    .line 153
    .line 154
    add-int/lit8 v0, v0, -0x4

    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v6, v0, v13}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_1
    const/4 v0, 0x7

    .line 169
    invoke-static {v2, v0, v9, v10}, LX/Emn;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0c00ee

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v1, Landroid/widget/LinearLayout;

    .line 20
    .line 21
    new-instance v0, LX/Eu1;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/Eu1;-><init>(Landroid/widget/LinearLayout;)V

    .line 24
    .line 25
    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Gvr;

    return-object v0
.end method
