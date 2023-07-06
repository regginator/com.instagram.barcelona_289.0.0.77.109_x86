.class public final LX/Akb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Gzd;

.field public A01:LX/GgI;

.field public A02:Z

.field public A03:Z

.field public A04:LX/B7B;

.field public A05:Lcom/instagram/user/model/User;

.field public A06:Ljava/util/List;

.field public final A07:Landroid/view/View;

.field public final A08:LX/ANF;

.field public final A09:LX/AfH;

.field public final A0A:Lcom/instagram/reels/fragment/ReelViewerFragment;

.field public final A0B:Lcom/instagram/service/session/UserSession;

.field public final A0C:LX/0Pj;

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/AfH;Lcom/instagram/reels/fragment/ReelViewerFragment;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-static {p1, p4}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/Akb;->A07:Landroid/view/View;

    .line 11
    .line 12
    iput-object p4, p0, LX/Akb;->A0B:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p2, p0, LX/Akb;->A09:LX/AfH;

    .line 15
    .line 16
    iput-object p3, p0, LX/Akb;->A0A:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {p4, v3}, LX/7Bf;->A03(Lcom/instagram/service/session/UserSession;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 26
    .line 27
    const-wide v0, 0x81096b0000185dL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v2, p4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :cond_1
    iput-boolean v0, p0, LX/Akb;->A0E:Z

    .line 41
    .line 42
    invoke-static {p4, v3}, LX/7Bf;->A03(Lcom/instagram/service/session/UserSession;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 49
    .line 50
    const-wide v0, 0x81096b0001185eL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v2, p4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v0, 0x1

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    :cond_3
    iput-boolean v0, p0, LX/Akb;->A0D:Z

    .line 64
    .line 65
    new-instance v0, LX/ANF;

    .line 66
    .line 67
    invoke-direct {v0, p1, p3, p0}, LX/ANF;-><init>(Landroid/view/View;LX/0l7;LX/Akb;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/Akb;->A08:LX/ANF;

    .line 71
    .line 72
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/Akb;->A0F:Ljava/util/List;

    .line 77
    .line 78
    const/16 v0, 0xe

    .line 79
    .line 80
    invoke-static {p0, v0}, LX/8fD;->A0k(Ljava/lang/Object;I)LX/0Pj;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/Akb;->A0C:LX/0Pj;

    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public static final A00(LX/Akb;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Akb;->A00:LX/Gzd;

    .line 1
    .line 2
    const-string v1, "Required value was null."

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v4, p0, LX/Akb;->A0F:Ljava/util/List;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {v0, v4}, LX/Gzd;->A0A(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Akb;->A00:LX/Gzd;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v2, v0, LX/Gzd;->A08:LX/GaD;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v0, v2, LX/GaD;->A09:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, LX/GaD;->A09:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v2, LX/GaD;->A09:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, LX/Akb;->A0A:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0, v3}, LX/4uU;->A1W(II)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v1, v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0T(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/Akb;->A00:LX/Gzd;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iput-boolean v3, v0, LX/Gzd;->A0M:Z

    .line 56
    .line 57
    :cond_1
    invoke-static {p0}, LX/Akb;->A01(LX/Akb;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_3
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public static final A01(LX/Akb;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Akb;->A08:LX/ANF;

    .line 1
    .line 2
    iget-object v1, v3, LX/ANF;->A04:LX/DaU;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/DaU;->A06()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v2}, LX/DaU;->A05(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, LX/Akb;->A03:Z

    .line 17
    .line 18
    iget-object v0, v3, LX/ANF;->A08:LX/0Pj;

    .line 19
    .line 20
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v3, LX/ANF;->A05:LX/DaU;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, LX/DaU;->A05(I)V

    .line 30
    .line 31
    .line 32
    iput-boolean v1, p0, LX/Akb;->A02:Z

    .line 33
    .line 34
    iget-object v0, v3, LX/ANF;->A07:LX/0Pj;

    .line 35
    .line 36
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, v3, LX/ANF;->A00:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v3, LX/ANF;->A01:Landroid/view/ViewGroup;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/Akb;->A0A:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0s:LX/ANO;

    .line 59
    .line 60
    iput-boolean v1, v0, LX/ANO;->A0C:Z

    .line 61
    .line 62
    iget-object v0, v3, LX/ANF;->A02:Lcom/instagram/common/ui/base/IgEditText;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LX/0hI;->A0K(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v0, p0, LX/Akb;->A0E:Z

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    iget-object v0, v3, LX/ANF;->A03:LX/DaU;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, LX/DaU;->A05(I)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
    .line 80
    .line 81
.end method

.method public static final A02(LX/Akb;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Akb;->A0A:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0s:LX/ANO;

    .line 4
    .line 5
    iput-boolean v5, v0, LX/ANO;->A0C:Z

    .line 6
    .line 7
    iget-object v6, p0, LX/Akb;->A08:LX/ANF;

    .line 8
    .line 9
    iget-object v0, v6, LX/ANF;->A01:Landroid/view/ViewGroup;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    .line 14
    .line 15
    iput-boolean v2, p0, LX/Akb;->A02:Z

    .line 16
    .line 17
    iget-object v3, v6, LX/ANF;->A00:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/3to;->A00:LX/3to;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/Akb;->A0F:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/Akb;->A00:LX/Gzd;

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    invoke-virtual {v0}, LX/Gzd;->A09()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, v6, LX/ANF;->A08:LX/0Pj;

    .line 47
    .line 48
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, LX/Akb;->A0E:Z

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    iget-object v0, v6, LX/ANF;->A03:LX/DaU;

    .line 60
    .line 61
    invoke-virtual {v0, v5}, LX/DaU;->A05(I)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v0, v6, LX/ANF;->A05:LX/DaU;

    .line 65
    .line 66
    invoke-virtual {v0, v5}, LX/DaU;->A05(I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v6, LX/ANF;->A07:LX/0Pj;

    .line 70
    .line 71
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    invoke-virtual {v0, v2, v5}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 87
    .line 88
    .line 89
    iput-boolean v2, p0, LX/Akb;->A03:Z

    .line 90
    .line 91
    iget-object v0, p0, LX/Akb;->A05:Lcom/instagram/user/model/User;

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0e()LX/9e6;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_0
    sget-object v0, LX/9e6;->A01:LX/9e6;

    .line 101
    .line 102
    if-ne v1, v0, :cond_3

    .line 103
    .line 104
    iget-object v0, v6, LX/ANF;->A09:LX/0Pj;

    .line 105
    .line 106
    invoke-static {v0}, LX/8fE;->A07(LX/0Pj;)Landroid/widget/TextView;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const v1, 0x7f111522

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LX/Akb;->A05:Lcom/instagram/user/model/User;

    .line 122
    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    :cond_1
    invoke-static {v2, v4, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v6, LX/ANF;->A04:LX/DaU;

    .line 137
    .line 138
    :goto_1
    invoke-virtual {v1, v5}, LX/DaU;->A05(I)V

    .line 139
    .line 140
    .line 141
    :cond_2
    return-void

    .line 142
    :cond_3
    iget-object v1, v6, LX/ANF;->A04:LX/DaU;

    .line 143
    .line 144
    invoke-virtual {v1}, LX/DaU;->A06()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    const/16 v5, 0x8

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    move-object v1, v4

    .line 154
    goto :goto_0

    .line 155
    :cond_5
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public static final A03(LX/B7B;)Z
    .locals 2

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    invoke-static {p0}, LX/B7B;->A00(LX/B7B;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq v1, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/B7B;->A01(LX/B7B;)LX/B7P;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/B7P;->A4n()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, LX/B7B;->A19()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, LX/B7B;->A0b()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :cond_2
    return v0

    .line 37
    :cond_3
    invoke-static {p0}, LX/B7B;->A02(LX/B7B;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->ARq()LX/Cil;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/Cil;->A03:LX/Cil;

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_0
.end method


# virtual methods
.method public final A04(LX/B7B;LX/Alp;)V
    .locals 10

    .line 0
    iget-object v4, p0, LX/Akb;->A0B:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v5, 0x1

    .line 4
    invoke-static {v4, v5}, LX/7Bf;->A03(Lcom/instagram/service/session/UserSession;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 11
    .line 12
    const-wide v0, 0x81096b00041861L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v4, v0, v1, v3}, LX/8fB;->A1Y(LX/0TD;LX/0if;JZ)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :cond_0
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_6

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v0, p1, LX/B7B;->A0M:LX/B7P;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, LX/B7P;->A3R()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-static {v2}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Lcom/instagram/user/model/User;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-object v9, v4

    .line 64
    :cond_2
    iput-object v9, p0, LX/Akb;->A06:Ljava/util/List;

    .line 65
    .line 66
    iget-object v8, p0, LX/Akb;->A00:LX/Gzd;

    .line 67
    .line 68
    if-eqz v8, :cond_6

    .line 69
    .line 70
    if-eqz v9, :cond_4

    .line 71
    .line 72
    iget-object v7, v8, LX/Gzd;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-static {v7, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lcom/instagram/model/direct/DirectShareTarget;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A0E()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iget-object v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A0M:Ljava/util/List;

    .line 105
    .line 106
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 115
    .line 116
    invoke-static {v0, v7}, LX/GMm;->A00(Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A3P()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A3O()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    const/4 v3, 0x0

    .line 137
    :cond_5
    iput-object v3, v8, LX/Gzd;->A0H:Ljava/util/List;

    .line 138
    .line 139
    invoke-static {v8}, LX/Gzd;->A01(LX/Gzd;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    const/4 v3, 0x0

    .line 143
    if-eqz p1, :cond_9

    .line 144
    .line 145
    if-eqz p2, :cond_9

    .line 146
    .line 147
    iget-object v0, p0, LX/Akb;->A04:LX/B7B;

    .line 148
    .line 149
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_9

    .line 154
    .line 155
    iput-object p1, p0, LX/Akb;->A04:LX/B7B;

    .line 156
    .line 157
    iget-object v0, p0, LX/Akb;->A09:LX/AfH;

    .line 158
    .line 159
    iput-object v4, v0, LX/AfH;->A00:Ljava/util/List;

    .line 160
    .line 161
    invoke-static {p1}, LX/Akb;->A03(LX/B7B;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    iget-object v0, p2, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 168
    .line 169
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0V:LX/BoW;

    .line 170
    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    invoke-interface {v0}, LX/BoW;->BKI()Lcom/instagram/user/model/User;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    if-eqz v7, :cond_9

    .line 178
    .line 179
    iget-object v1, p0, LX/Akb;->A00:LX/Gzd;

    .line 180
    .line 181
    const-string v8, "Required value was null."

    .line 182
    .line 183
    if-eqz v1, :cond_f

    .line 184
    .line 185
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, v1, LX/Gzd;->A0D:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v1, p0, LX/Akb;->A00:LX/Gzd;

    .line 192
    .line 193
    if-eqz v1, :cond_e

    .line 194
    .line 195
    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 196
    .line 197
    invoke-direct {v0, v7}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Lcom/instagram/user/model/User;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const/4 v6, 0x1

    .line 205
    invoke-virtual {v1, v0}, LX/Gzd;->A0A(Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    iget-boolean v0, p0, LX/Akb;->A0D:Z

    .line 209
    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    iget-object v0, p0, LX/Akb;->A08:LX/ANF;

    .line 213
    .line 214
    iget-object v0, v0, LX/ANF;->A0A:LX/0Pj;

    .line 215
    .line 216
    invoke-static {v0}, LX/8fE;->A07(LX/0Pj;)Landroid/widget/TextView;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const v1, 0x7f1134f2

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v2, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    :cond_7
    iput-object v7, p0, LX/Akb;->A05:Lcom/instagram/user/model/User;

    .line 243
    .line 244
    iget-object v1, p0, LX/Akb;->A0A:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 245
    .line 246
    iget-object v0, p0, LX/Akb;->A00:LX/Gzd;

    .line 247
    .line 248
    if-eqz v0, :cond_d

    .line 249
    .line 250
    invoke-virtual {v0}, LX/Gzd;->A09()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-gt v0, v5, :cond_8

    .line 259
    .line 260
    const/4 v6, 0x0

    .line 261
    :cond_8
    invoke-virtual {v1, v6}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0T(Z)V

    .line 262
    .line 263
    .line 264
    :cond_9
    iget-object v0, p0, LX/Akb;->A04:LX/B7B;

    .line 265
    .line 266
    invoke-static {v0}, LX/Akb;->A03(LX/B7B;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_c

    .line 271
    .line 272
    iget-boolean v0, p0, LX/Akb;->A0E:Z

    .line 273
    .line 274
    const/16 v2, 0x8

    .line 275
    .line 276
    if-eqz v0, :cond_b

    .line 277
    .line 278
    iget-object v1, p0, LX/Akb;->A08:LX/ANF;

    .line 279
    .line 280
    iget-object v0, v1, LX/ANF;->A03:LX/DaU;

    .line 281
    .line 282
    invoke-virtual {v0, v3}, LX/DaU;->A05(I)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v1, LX/ANF;->A06:LX/DaU;

    .line 286
    .line 287
    :goto_2
    invoke-virtual {v0, v2}, LX/DaU;->A05(I)V

    .line 288
    .line 289
    .line 290
    :cond_a
    return-void

    .line 291
    :cond_b
    iget-boolean v0, p0, LX/Akb;->A0D:Z

    .line 292
    .line 293
    if-eqz v0, :cond_a

    .line 294
    .line 295
    iget-object v1, p0, LX/Akb;->A08:LX/ANF;

    .line 296
    .line 297
    iget-object v0, v1, LX/ANF;->A06:LX/DaU;

    .line 298
    .line 299
    invoke-virtual {v0, v3}, LX/DaU;->A05(I)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v1, LX/ANF;->A03:LX/DaU;

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_c
    iget-object v2, p0, LX/Akb;->A08:LX/ANF;

    .line 306
    .line 307
    iget-object v0, v2, LX/ANF;->A03:LX/DaU;

    .line 308
    .line 309
    const/16 v1, 0x8

    .line 310
    .line 311
    invoke-virtual {v0, v1}, LX/DaU;->A05(I)V

    .line 312
    .line 313
    .line 314
    iget-object v0, v2, LX/ANF;->A06:LX/DaU;

    .line 315
    .line 316
    invoke-virtual {v0, v1}, LX/DaU;->A05(I)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_d
    invoke-static {v8}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    throw v0

    .line 325
    :cond_e
    invoke-static {v8}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    throw v0

    .line 330
    :cond_f
    invoke-static {v8}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    throw v0
.end method
