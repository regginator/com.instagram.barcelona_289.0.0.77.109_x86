.class public final LX/I3y;
.super LX/Lq2;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/0l7;


# direct methods
.method public constructor <init>(LX/0l7;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/I3y;->A01:LX/0l7;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/I3y;->A00:Ljava/util/List;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x21ab2d12

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/I3y;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x54659393

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
.end method

.method public final getItemViewType(I)I
    .locals 4

    .line 0
    const v0, -0x44eba109

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/I3y;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    instance-of v0, v3, LX/JEH;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast v3, LX/JEH;

    .line 18
    .line 19
    iget-boolean v0, v3, LX/JEH;->A02:Z

    .line 20
    .line 21
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :cond_0
    :goto_0
    const v0, 0x79294a36

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    instance-of v0, v3, Lcom/instagram/business/promote/model/PromoteCampaignControlsHeaderViewModel;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    instance-of v0, v3, LX/JFq;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    check-cast v3, LX/JFq;

    .line 43
    .line 44
    iget-boolean v0, v3, LX/JFq;->A03:Z

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    instance-of v0, v3, Ljava/lang/String;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    move-object v1, v3

    .line 57
    :cond_4
    const-string v0, "divider"

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    goto :goto_0

    .line 67
    :cond_5
    instance-of v0, v3, LX/JEG;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    const/4 v1, 0x6

    .line 72
    goto :goto_0

    .line 73
    :cond_6
    const-string v0, "Unknown View Model"

    .line 74
    .line 75
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, 0x451764

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 83
    .line 84
    .line 85
    throw v1
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final onBindViewHolder(LX/LsI;I)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/I3y;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {p0, p2}, LX/Lq2;->getItemViewType(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_5

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v2, v0, :cond_5

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq v2, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    const-string v1, "null cannot be cast to non-null type com.instagram.business.promote.model.PromoteCampaignControlsPromotionDataRowViewModel"

    .line 24
    .line 25
    if-eq v2, v0, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    if-eq v2, v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    if-ne v2, v0, :cond_0

    .line 32
    .line 33
    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.model.PromoteCampaignControlsPromotionActionRowViewModel"

    .line 34
    .line 35
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v3, LX/JEG;

    .line 39
    .line 40
    check-cast p1, LX/I4N;

    .line 41
    .line 42
    iget-object v0, v3, LX/JEG;->A02:Ljava/lang/String;

    .line 43
    .line 44
    iget v2, v3, LX/JEG;->A00:I

    .line 45
    .line 46
    iget-object v3, v3, LX/JEG;->A01:Landroid/view/View$OnClickListener;

    .line 47
    .line 48
    iget-object v1, p1, LX/I4N;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v1, v2}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :cond_1
    check-cast p1, LX/I4U;

    .line 65
    .line 66
    invoke-static {v3, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast v3, LX/JFq;

    .line 70
    .line 71
    iget-object v2, v3, LX/JFq;->A02:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, v3, LX/JFq;->A01:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v3, v3, LX/JFq;->A00:Landroid/view/View$OnClickListener;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p1, LX/I4U;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p1, LX/I4U;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p1, LX/I4U;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p1, LX/I4U;->A00:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    check-cast p1, LX/I4M;

    .line 100
    .line 101
    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.model.PromoteCampaignControlsHeaderViewModel"

    .line 102
    .line 103
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    check-cast v3, Lcom/instagram/business/promote/model/PromoteCampaignControlsHeaderViewModel;

    .line 107
    .line 108
    iget-object v1, v3, Lcom/instagram/business/promote/model/PromoteCampaignControlsHeaderViewModel;->A00:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    iget-object v0, p1, LX/I4M;->A00:Lcom/instagram/common/ui/text/TitleTextView;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    check-cast p1, LX/I4U;

    .line 116
    .line 117
    invoke-static {v3, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    check-cast v3, LX/JFq;

    .line 121
    .line 122
    iget-object v2, v3, LX/JFq;->A02:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v1, v3, LX/JFq;->A01:Ljava/lang/String;

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p1, LX/I4U;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p1, LX/I4U;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 136
    .line 137
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_4
    const-string v0, "headerText"

    .line 142
    .line 143
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    throw v0

    .line 148
    :cond_5
    check-cast p1, LX/15H;

    .line 149
    .line 150
    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.model.PromoteCampaignControlsThumbnailViewModel"

    .line 151
    .line 152
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    check-cast v3, LX/JEH;

    .line 156
    .line 157
    iget-object v2, v3, LX/JEH;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 158
    .line 159
    iget-object v1, v3, LX/JEH;->A00:Landroid/view/View$OnClickListener;

    .line 160
    .line 161
    iget-object v0, p0, LX/I3y;->A01:LX/0l7;

    .line 162
    .line 163
    invoke-virtual {p1, v1, v0, v2}, LX/15H;->A00(Landroid/view/View$OnClickListener;LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 164
    .line 165
    .line 166
    return-void
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    packed-switch p2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string v0, "Unknown View Type"

    .line 12
    .line 13
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :pswitch_0
    const v0, 0x7f0c0d56

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p1, v0, v3}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, LX/I4N;

    .line 26
    .line 27
    invoke-direct {v2, v0}, LX/I4N;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :pswitch_1
    const v0, 0x7f0c0d58

    .line 32
    .line 33
    .line 34
    invoke-static {v1, p1, v0, v3}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v2, LX/Esm;

    .line 39
    .line 40
    invoke-direct {v2, v0}, LX/Esm;-><init>(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_2
    const v0, 0x7f0c0d59

    .line 45
    .line 46
    .line 47
    invoke-static {v1, p1, v0, v3}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, LX/I4U;

    .line 52
    .line 53
    invoke-direct {v2, v0}, LX/I4U;-><init>(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_3
    const v0, 0x7f0c100a

    .line 58
    .line 59
    .line 60
    invoke-static {v1, p1, v0, v3}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v2, LX/I4M;

    .line 65
    .line 66
    invoke-direct {v2, v0}, LX/I4M;-><init>(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :pswitch_4
    const v0, 0x7f0c0d5a

    .line 71
    .line 72
    .line 73
    invoke-static {v1, p1, v0, v3}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v0, 0x1

    .line 78
    new-instance v2, LX/15H;

    .line 79
    .line 80
    invoke-direct {v2, v1, v0}, LX/15H;-><init>(Landroid/view/View;Z)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :pswitch_5
    const v0, 0x7f0c0d5a

    .line 85
    .line 86
    .line 87
    invoke-static {v1, p1, v0, v3}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v2, LX/15H;

    .line 92
    .line 93
    invoke-direct {v2, v0, v3}, LX/15H;-><init>(Landroid/view/View;Z)V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    nop

    .line 98
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
