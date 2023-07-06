.class public final LX/C1O;
.super LX/Lq2;
.source ""


# instance fields
.field public A00:LX/CMd;

.field public A01:Ljava/util/List;

.field public final A02:I

.field public final A03:Landroid/app/Activity;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/DaF;

.field public final A06:LX/DUy;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Ljava/util/Comparator;

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/DaF;LX/DUy;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/C1O;->A07:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/C1O;->A04:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p1, p0, LX/C1O;->A03:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p4, p0, LX/C1O;->A06:LX/DUy;

    .line 10
    .line 11
    iput-object p3, p0, LX/C1O;->A05:LX/DaF;

    .line 12
    .line 13
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/C1O;->A01:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f070016

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sget-object v2, LX/EYP;->A00:LX/EYP;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    sget-object v0, LX/EYQ;->A00:LX/EYQ;

    .line 34
    .line 35
    filled-new-array {v2, v0}, [LX/0Yl;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/6yh;->A01([LX/0Yl;)Ljava/util/Comparator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/C1O;->A08:Ljava/util/Comparator;

    .line 44
    .line 45
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    invoke-static {p1, p5}, LX/Cs6;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)LX/8b1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, p1}, LX/Bs3;->A0K(LX/8b1;LX/067;)LX/Byj;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, LX/Byj;->A01:LX/5L7;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    :cond_0
    iput-boolean v1, p0, LX/C1O;->A09:Z

    .line 61
    .line 62
    int-to-float v1, v3

    .line 63
    const/high16 v0, 0x3f400000    # 0.75f

    .line 64
    .line 65
    mul-float/2addr v1, v0

    .line 66
    float-to-int v0, v1

    .line 67
    iput v0, p0, LX/C1O;->A02:I

    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/C1O;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, -0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/CMd;

    .line 23
    .line 24
    iget-object v0, v0, LX/CMd;->A0B:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, p2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, -0x1

    .line 36
    :cond_1
    invoke-static {v1}, LX/4uW;->A06(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-le v1, v2, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, LX/C1O;->A01:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/CMd;

    .line 49
    .line 50
    iget-object v0, v0, LX/CMd;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 51
    .line 52
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, LX/C1O;->A01:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/CMd;

    .line 65
    .line 66
    iput-object p1, v0, LX/CMd;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 67
    .line 68
    invoke-virtual {p0, v1}, LX/Lq2;->notifyItemChanged(I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final A01(LX/CMd;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/C1O;->A00:LX/CMd;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, v1, LX/CMd;->A06:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/C1O;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, LX/Lq2;->notifyItemChanged(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, LX/C1O;->A00:LX/CMd;

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p1, LX/CMd;->A06:Z

    .line 22
    .line 23
    iget-object v0, p0, LX/C1O;->A01:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v0}, LX/Lq2;->notifyItemChanged(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v3, p0, LX/C1O;->A06:LX/DUy;

    .line 33
    .line 34
    iget-object v2, p0, LX/C1O;->A00:LX/CMd;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v1, v3, LX/DUy;->A0F:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    .line 39
    .line 40
    iget-object v0, v3, LX/DUy;->A08:LX/C1O;

    .line 41
    .line 42
    iget-object v0, v0, LX/C1O;->A01:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0l(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v2, LX/CMd;->A0A:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    instance-of v0, v0, LX/4wx;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, v3, LX/DUy;->A0C:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v0, LX/CkX;->A1p:LX/CkX;

    .line 64
    .line 65
    invoke-static {v0, v1}, LX/Dc5;->A0j(LX/CkX;LX/Dc5;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v3, LX/DUy;->A0E:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 69
    .line 70
    move-object v0, v2

    .line 71
    :goto_1
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->setSelectedDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v1, v3, LX/DUy;->A06:LX/EBa;

    .line 75
    .line 76
    invoke-static {v2}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v1, v2, v0}, LX/EBa;->A0N(LX/CMd;Z)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    iget-object v1, v3, LX/DUy;->A0E:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iget-object v0, p0, LX/C1O;->A01:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v0, p0, LX/C1O;->A08:Ljava/util/Comparator;

    .line 95
    .line 96
    invoke-static {v2, v0}, LX/00o;->A0y(Ljava/util/List;Ljava/util/Comparator;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, LX/C1O;->A01:Ljava/util/List;

    .line 100
    .line 101
    new-instance v0, LX/C05;

    .line 102
    .line 103
    invoke-direct {v0, v1, v2}, LX/C05;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, LX/LkH;->A00(LX/LiX;)LX/LoQ;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v2, p0, LX/C1O;->A01:Ljava/util/List;

    .line 111
    .line 112
    invoke-virtual {v0, p0}, LX/LoQ;->A02(LX/Lq2;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x5a130fd8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/C1O;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x1d58ecc5

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
.end method

.method public final bridge synthetic onBindViewHolder(LX/LsI;I)V
    .locals 13

    .line 0
    check-cast p1, LX/C4A;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    invoke-static {p1, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/C1O;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    check-cast v8, LX/CMd;

    .line 13
    .line 14
    iget-object v0, p0, LX/C1O;->A00:LX/CMd;

    .line 15
    .line 16
    invoke-static {v8, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-static {v8, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v5, v8, LX/CMd;->A0A:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    instance-of v0, v5, LX/8ZS;

    .line 26
    .line 27
    const/16 v4, 0x8

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    move-object v1, v5

    .line 32
    check-cast v1, LX/8ZS;

    .line 33
    .line 34
    iget-object v3, p1, LX/C4A;->A06:LX/C1O;

    .line 35
    .line 36
    new-instance v0, LX/Dub;

    .line 37
    .line 38
    invoke-direct {v0, v5, p1, v3, v8}, LX/Dub;-><init>(Landroid/graphics/drawable/Drawable;LX/C4A;LX/C1O;LX/CMd;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v0}, LX/8ZS;->A6b(LX/8WT;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    iget-object v0, p1, LX/C4A;->A03:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, LX/C4A;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, LX/C4A;->A02:Landroid/widget/ImageView;

    .line 55
    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :goto_1
    instance-of v0, v5, LX/4wx;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    check-cast v5, LX/4wx;

    .line 66
    .line 67
    iget-object v0, v5, LX/4wx;->A0C:Landroid/text/Spannable;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-object v4, p1, LX/C4A;->A04:Landroid/widget/TextView;

    .line 74
    .line 75
    :goto_2
    check-cast v4, Landroid/view/View;

    .line 76
    .line 77
    iget-object v1, v3, LX/C1O;->A04:Landroid/content/Context;

    .line 78
    .line 79
    const v0, 0x7f110cd2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p1, LX/C4A;->A00:Landroid/view/ViewGroup;

    .line 102
    .line 103
    invoke-virtual {v1, v6}, Landroid/view/View;->setSelected(Z)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape4S0310000_4_I2;

    .line 107
    .line 108
    invoke-direct {v0, p1, v3, v8, v6}, Lcom/facebook/redex/IDxCListenerShape4S0310000_4_I2;-><init>(LX/C4A;LX/C1O;LX/CMd;Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_1
    const-string v5, ""

    .line 116
    .line 117
    iget-object v4, p1, LX/C4A;->A01:Landroid/widget/ImageView;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    instance-of v0, v5, LX/4wx;

    .line 125
    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    iget-object v0, p1, LX/C4A;->A01:Landroid/widget/ImageView;

    .line 129
    .line 130
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p1, LX/C4A;->A04:Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8}, LX/CMd;->BGA()Landroid/text/Spannable;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    const/4 v0, -0x1

    .line 150
    if-eqz v6, :cond_4

    .line 151
    .line 152
    const/high16 v0, -0x1000000

    .line 153
    .line 154
    :cond_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 155
    .line 156
    .line 157
    iget-object v2, p1, LX/C4A;->A00:Landroid/view/ViewGroup;

    .line 158
    .line 159
    iget-object v3, p1, LX/C4A;->A06:LX/C1O;

    .line 160
    .line 161
    iget-object v12, v3, LX/C1O;->A07:Lcom/instagram/service/session/UserSession;

    .line 162
    .line 163
    invoke-static {v12}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    move-object v9, v5

    .line 168
    const-string v1, "null cannot be cast to non-null type com.instagram.ui.text.drawable.TextDrawable"

    .line 169
    .line 170
    invoke-static {v5, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    check-cast v9, LX/4wx;

    .line 174
    .line 175
    iget-object v0, v9, LX/4wx;->A0G:Ljava/lang/Integer;

    .line 176
    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    invoke-static {v5, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v9, LX/4wx;->A0G:Ljava/lang/Integer;

    .line 183
    .line 184
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 185
    .line 186
    if-ne v1, v0, :cond_5

    .line 187
    .line 188
    iget-object v11, v10, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 189
    .line 190
    const-string v10, "has_seen_reusable_text_tooltip"

    .line 191
    .line 192
    invoke-interface {v11, v10, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_5

    .line 197
    .line 198
    sget-object v9, LX/0TD;->A05:LX/0TD;

    .line 199
    .line 200
    const-wide v0, 0x810cdf000021ecL

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    invoke-static {v9, v12, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    if-eqz v2, :cond_5

    .line 212
    .line 213
    iget-object v0, v3, LX/C1O;->A04:Landroid/content/Context;

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const v0, 0x7f110c71

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v0}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v9, LX/1vn;

    .line 227
    .line 228
    invoke-direct {v9, v0}, LX/1vn;-><init>(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v3, LX/C1O;->A03:Landroid/app/Activity;

    .line 232
    .line 233
    new-instance v1, LX/DaV;

    .line 234
    .line 235
    invoke-direct {v1, v0, v9}, LX/DaV;-><init>(Landroid/app/Activity;LX/Hoi;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v1}, LX/0wv;->A10(Landroid/view/View;LX/DaV;)V

    .line 246
    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    iput-object v0, v1, LX/DaV;->A05:LX/Hr7;

    .line 250
    .line 251
    invoke-virtual {v1}, LX/DaV;->A03()LX/GgI;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    invoke-static {v9}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    const/4 v1, 0x1

    .line 267
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape269S0200000_4_I2;

    .line 268
    .line 269
    invoke-direct {v0, v9, v12, v1}, Lcom/facebook/redex/IDxCListenerShape269S0200000_4_I2;-><init>(Landroid/view/View;LX/GgI;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0, v10, v1}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 280
    .line 281
    .line 282
    :cond_5
    iget-object v0, v8, LX/CMd;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 283
    .line 284
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A00:Ljava/lang/Object;

    .line 285
    .line 286
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    const/4 v0, 0x2

    .line 291
    if-eq v1, v0, :cond_8

    .line 292
    .line 293
    if-eq v1, v7, :cond_7

    .line 294
    .line 295
    const/4 v0, 0x3

    .line 296
    if-eq v1, v0, :cond_6

    .line 297
    .line 298
    const/4 v0, 0x1

    .line 299
    if-ne v1, v0, :cond_0

    .line 300
    .line 301
    iget-object v0, p1, LX/C4A;->A03:Landroid/widget/ImageView;

    .line 302
    .line 303
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    iget-object v0, p1, LX/C4A;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 307
    .line 308
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    invoke-static {v0}, LX/2AD;->A00(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_6
    iget-object v1, p1, LX/C4A;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 317
    .line 318
    sget-object v0, LX/2AD;->A02:LX/2AD;

    .line 319
    .line 320
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2AD;)V

    .line 321
    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_7
    iget-object v0, p1, LX/C4A;->A03:Landroid/widget/ImageView;

    .line 325
    .line 326
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    iget-object v0, p1, LX/C4A;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 330
    .line 331
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_8
    iget-object v0, p1, LX/C4A;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 337
    .line 338
    invoke-static {v0}, LX/2AD;->A01(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    iget-object v1, p1, LX/C4A;->A03:Landroid/widget/ImageView;

    .line 345
    .line 346
    :goto_3
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_9
    iget-object v3, p1, LX/C4A;->A06:LX/C1O;

    .line 352
    .line 353
    sget-object v2, LX/DUQ;->A00:LX/DUQ;

    .line 354
    .line 355
    iget-object v1, v3, LX/C1O;->A04:Landroid/content/Context;

    .line 356
    .line 357
    iget v0, v3, LX/C1O;->A02:I

    .line 358
    .line 359
    invoke-virtual {v2, v1, v5, v0}, LX/DUQ;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/BitmapDrawable;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    iget-object v0, p1, LX/C4A;->A04:Landroid/widget/TextView;

    .line 364
    .line 365
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 366
    .line 367
    .line 368
    iget-object v0, p1, LX/C4A;->A01:Landroid/widget/ImageView;

    .line 369
    .line 370
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_0
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
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
    const v0, 0x7f0c0a45

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/C4A;

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, LX/C4A;-><init>(Landroid/view/View;LX/C1O;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
.end method
