.class public final LX/1oz;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1oz;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/1oz;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 10

    .line 0
    check-cast p1, LX/48P;

    .line 1
    .line 2
    check-cast p2, LX/155;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v9

    .line 9
    iget-object v5, p0, LX/1oz;->A00:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v4, p0, LX/1oz;->A01:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget-object v8, p2, LX/155;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 14
    .line 15
    iget-object v1, p1, LX/48P;->A06:Ljava/lang/String;

    .line 16
    .line 17
    move-object v0, v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, LX/48P;->A00:Landroid/text/SpannableStringBuilder;

    .line 21
    .line 22
    :cond_0
    check-cast v0, Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, LX/48P;->A01:Landroid/graphics/Typeface;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v3, p2, LX/155;->A00:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p1, LX/48P;->A08:Z

    .line 40
    .line 41
    if-eqz v0, :cond_8

    .line 42
    .line 43
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 44
    .line 45
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 46
    .line 47
    .line 48
    iget-object v7, p2, LX/155;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 49
    .line 50
    iget-object v0, p1, LX/48P;->A03:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v0, p1, LX/48P;->A02:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v2, p2, LX/155;->A01:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f06013b

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v1, v0}, LX/3iJ;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-boolean v2, p1, LX/48P;->A09:Z

    .line 78
    .line 79
    const/high16 v1, 0x3f800000    # 1.0f

    .line 80
    .line 81
    const/high16 v0, 0x3f000000    # 0.5f

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    const/high16 v0, 0x3f800000    # 1.0f

    .line 86
    .line 87
    :cond_3
    invoke-virtual {v8, v0}, Landroid/view/View;->setAlpha(F)V

    .line 88
    .line 89
    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    const/high16 v1, 0x3f000000    # 0.5f

    .line 93
    .line 94
    :cond_4
    invoke-virtual {v7, v1}, Landroid/view/View;->setAlpha(F)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p2, LX/155;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    iget-object v0, p1, LX/48P;->A05:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    iget-boolean v0, p1, LX/48P;->A07:Z

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    iget-object v2, p2, LX/155;->A05:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 120
    .line 121
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    const/4 v1, 0x4

    .line 125
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape91S0300000_1_I2;

    .line 126
    .line 127
    invoke-direct {v0, v1, v5, v4, p2}, Lcom/facebook/redex/IDxTListenerShape91S0300000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, v2, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A07:LX/HlX;

    .line 131
    .line 132
    :cond_5
    const/16 v0, 0x1b4

    .line 133
    .line 134
    invoke-static {v3, v0, p1}, LX/0wp;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v3}, LX/0wt;->A13(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_6
    const/4 v0, 0x0

    .line 142
    goto :goto_1

    .line 143
    :cond_7
    const v0, 0x7f112f77

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_8
    iget-object v7, p2, LX/155;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 158
    .line 159
    iget-object v0, p1, LX/48P;->A03:Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-boolean v1, p1, LX/48P;->A0A:Z

    .line 166
    .line 167
    const v0, 0x7f06013a

    .line 168
    .line 169
    .line 170
    if-eqz v1, :cond_9

    .line 171
    .line 172
    const v0, 0x7f0601a4

    .line 173
    .line 174
    .line 175
    :cond_9
    invoke-static {v5, v2, v0}, LX/3iJ;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 179
    .line 180
    .line 181
    const v0, 0x7f06013a

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v9, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0F(II)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1oz;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0c0fa5

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1, v0, v2}, LX/0wu;->A0J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/ViewGroup;

    .line 18
    .line 19
    new-instance v0, LX/155;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/155;-><init>(Landroid/view/ViewGroup;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "null cannot be cast to non-null type com.instagram.video.live.ui.postlive.IgLivePostLiveSheetActionRowViewBinder.Holder"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v1, LX/LsI;

    .line 37
    .line 38
    return-object v1
    .line 39
    .line 40
    .line 41
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/48P;

    return-object v0
.end method
