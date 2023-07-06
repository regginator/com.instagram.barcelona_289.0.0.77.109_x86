.class public final LX/FD6;
.super LX/Gqe;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FD6;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, 0x24656429

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p2, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-static {p3, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-static {v0, p1}, LX/0wv;->A01(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eq v0, v1, :cond_6

    .line 23
    .line 24
    if-eq v0, v2, :cond_4

    .line 25
    .line 26
    if-eq v0, v5, :cond_2

    .line 27
    .line 28
    if-ne v0, v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.binder.PromoteSeeMoreButtonViewBinder.Holder"

    .line 35
    .line 36
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v2, LX/Fuf;

    .line 40
    .line 41
    check-cast p3, LX/G49;

    .line 42
    .line 43
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p3, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p3, LX/G49;->A02:Ljava/lang/CharSequence;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-object v0, v2, LX/Fuf;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v1, p3, LX/G49;->A01:Landroid/view/View$OnClickListener;

    .line 59
    .line 60
    iget-object v0, v2, LX/Fuf;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 61
    .line 62
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    const v0, -0x7793a59e

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.binder.PromotePrimaryActionRowTextButtonViewBinder.Holder"

    .line 77
    .line 78
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast v2, LX/Fue;

    .line 82
    .line 83
    check-cast p3, LX/G49;

    .line 84
    .line 85
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p3, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p3, LX/G49;->A02:Ljava/lang/CharSequence;

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    iget-object v0, v2, LX/Fue;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v1, p3, LX/G49;->A01:Landroid/view/View$OnClickListener;

    .line 101
    .line 102
    iget-object v0, v2, LX/Fue;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.binder.PromoteErrorOrDestructiveActionRowTextButtonViewBinder.Holder"

    .line 110
    .line 111
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    check-cast v2, LX/Fuc;

    .line 115
    .line 116
    check-cast p3, LX/G49;

    .line 117
    .line 118
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {p3, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p3, LX/G49;->A02:Ljava/lang/CharSequence;

    .line 125
    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    iget-object v0, v2, LX/Fuc;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    iget-object v1, p3, LX/G49;->A01:Landroid/view/View$OnClickListener;

    .line 134
    .line 135
    iget-object v0, v2, LX/Fuc;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.binder.PromoteTextButtonViewBinder.Holder"

    .line 143
    .line 144
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    check-cast v2, LX/Fug;

    .line 148
    .line 149
    check-cast p3, LX/G49;

    .line 150
    .line 151
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {p3, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p3, LX/G49;->A02:Ljava/lang/CharSequence;

    .line 158
    .line 159
    if-eqz v1, :cond_7

    .line 160
    .line 161
    iget-object v0, v2, LX/Fug;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    iget-object v1, p3, LX/G49;->A01:Landroid/view/View$OnClickListener;

    .line 167
    .line 168
    iget-object v0, v2, LX/Fug;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 169
    .line 170
    goto :goto_0
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public final bridge synthetic buildRowViewTypes(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p2, LX/G49;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p2, LX/G49;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p1, v0}, LX/4sD;->A5M(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, -0x138ced58

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p2, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {v0, p1}, LX/0wv;->A01(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    if-ne v1, v4, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, LX/FD6;->A00:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f0c0da6

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p2, v0}, LX/Gqe;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, LX/Fuf;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/Fuf;-><init>(Lcom/instagram/common/ui/base/IgTextView;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const v0, -0x2b18f9f4

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_0
    iget-object v0, p0, LX/FD6;->A00:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7f0c0da1

    .line 62
    .line 63
    .line 64
    invoke-static {v1, p2, v0}, LX/Gqe;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v0, LX/Fue;

    .line 69
    .line 70
    invoke-direct {v0, v1}, LX/Fue;-><init>(Lcom/instagram/common/ui/base/IgTextView;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v0, p0, LX/FD6;->A00:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, 0x7f0c0d9d

    .line 81
    .line 82
    .line 83
    invoke-static {v1, p2, v0}, LX/Gqe;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v0, LX/Fuc;

    .line 88
    .line 89
    invoke-direct {v0, v1}, LX/Fuc;-><init>(Lcom/instagram/common/ui/base/IgTextView;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-object v0, p0, LX/FD6;->A00:Landroid/content/Context;

    .line 94
    .line 95
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v0, 0x7f0c0da8

    .line 100
    .line 101
    .line 102
    invoke-static {v1, p2, v0}, LX/Gqe;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v0, LX/Fug;

    .line 107
    .line 108
    invoke-direct {v0, v1}, LX/Fug;-><init>(Lcom/instagram/common/ui/base/IgTextView;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const v0, -0x2cf15c3f

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 120
    .line 121
    .line 122
    throw v1
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final getViewTypeCount()I
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    return v0
    .line 7
.end method
