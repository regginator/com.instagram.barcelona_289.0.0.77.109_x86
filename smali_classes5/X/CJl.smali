.class public final LX/CJl;
.super LX/42p;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Dqw;

.field public final A02:Lcom/instagram/creation/fragment/ManageDraftsFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Dqw;Lcom/instagram/creation/fragment/ManageDraftsFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/42p;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CJl;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/CJl;->A01:LX/Dqw;

    .line 6
    .line 7
    iput-object p3, p0, LX/CJl;->A02:Lcom/instagram/creation/fragment/ManageDraftsFragment;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final bridge synthetic buildRowViewTypes(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/4sD;->A5M(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 11

    .line 0
    move-object/from16 v3, p5

    .line 1
    .line 2
    const v0, 0x227eb743

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/CJl;->A00:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f0c031e

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p3, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance v0, LX/Dse;

    .line 25
    .line 26
    invoke-direct {v0, p2}, LX/Dse;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    check-cast v3, LX/D65;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, LX/Dse;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast p4, Lcom/instagram/common/gallery/Draft;

    .line 45
    .line 46
    iget-boolean v10, v3, LX/D65;->A00:Z

    .line 47
    .line 48
    iget-boolean v9, v3, LX/D65;->A01:Z

    .line 49
    .line 50
    iget-object v8, p0, LX/CJl;->A01:LX/Dqw;

    .line 51
    .line 52
    iget-object v1, p0, LX/CJl;->A02:Lcom/instagram/creation/fragment/ManageDraftsFragment;

    .line 53
    .line 54
    iget-object v3, v7, LX/Dse;->A05:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 55
    .line 56
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/16 v5, 0x8

    .line 63
    .line 64
    iget-object v0, v7, LX/Dse;->A01:Landroid/widget/CheckBox;

    .line 65
    .line 66
    if-eqz v10, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v9}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 72
    .line 73
    .line 74
    :goto_0
    const/16 v0, 0x42

    .line 75
    .line 76
    invoke-static {v3, v0, p4, v1}, LX/Bs3;->A0y(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object p4, v7, LX/Dse;->A00:Lcom/instagram/common/gallery/Draft;

    .line 80
    .line 81
    invoke-virtual {v8, p4, v7}, LX/Dqw;->A01(Lcom/instagram/common/gallery/Draft;LX/Eez;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v7, LX/Dse;->A02:Landroid/widget/ImageView;

    .line 85
    .line 86
    iget-boolean v0, p4, Lcom/instagram/common/gallery/Draft;->A05:Z

    .line 87
    .line 88
    invoke-static {v0}, LX/0wq;->A00(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-boolean v0, p4, Lcom/instagram/common/gallery/Draft;->A03:Z

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iget-object v0, v7, LX/Dse;->A03:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v7, LX/Dse;->A04:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 105
    .line 106
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    const v0, 0x7f111c64

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-static {v4, v3, v0}, LX/4uU;->A12(Landroid/content/Context;Landroid/view/View;I)V

    .line 113
    .line 114
    .line 115
    const v0, 0x76454a88    # 1.0003849E33f

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 119
    .line 120
    .line 121
    return-object p2

    .line 122
    :cond_1
    iget-boolean v0, p4, Lcom/instagram/common/gallery/Draft;->A04:Z

    .line 123
    .line 124
    iget-object v1, v7, LX/Dse;->A03:Landroid/widget/TextView;

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    iget-object v0, p4, Lcom/instagram/common/gallery/Draft;->A00:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v7, LX/Dse;->A04:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 137
    .line 138
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    const v0, 0x7f111cce

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v7, LX/Dse;->A04:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 149
    .line 150
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    const v0, 0x7f111c9d

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_0
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
