.class public final LX/9I6;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/0l7;

.field public final A01:LX/HQ1;

.field public final A02:LX/BmM;


# direct methods
.method public constructor <init>(LX/0l7;LX/HQ1;LX/BmM;)V
    .locals 0

    .line 0
    invoke-static {p2, p3}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/9I6;->A00:LX/0l7;

    .line 7
    .line 8
    iput-object p2, p0, LX/9I6;->A01:LX/HQ1;

    .line 9
    .line 10
    iput-object p3, p0, LX/9I6;->A02:LX/BmM;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 10

    .line 0
    check-cast p1, LX/9NL;

    .line 1
    .line 2
    check-cast p2, LX/9NJ;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v9

    .line 8
    iget-object v2, p0, LX/9I6;->A00:LX/0l7;

    .line 9
    .line 10
    iget-object v7, p0, LX/9I6;->A01:LX/HQ1;

    .line 11
    .line 12
    iget-object v4, p0, LX/9I6;->A02:LX/BmM;

    .line 13
    .line 14
    iget-object v8, p1, LX/9NL;->A01:LX/8oO;

    .line 15
    .line 16
    iget-object v3, p1, LX/9NL;->A00:LX/9Av;

    .line 17
    .line 18
    iget-object v6, p2, LX/8li;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 19
    .line 20
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v1, p2, LX/9NJ;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 25
    .line 26
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v8, LX/8oO;->A02:LX/3VC;

    .line 30
    .line 31
    invoke-static {v5, v0}, LX/3XY;->A00(Landroid/content/Context;LX/3VC;)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v8, LX/8oO;->A01:LX/3VC;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v1, p2, LX/9NJ;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 46
    .line 47
    invoke-static {v5, v0}, LX/3XY;->A00(Landroid/content/Context;LX/3VC;)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v1, v8, LX/8oO;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v0, p2, LX/9NJ;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v2, p2, LX/9NJ;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 67
    .line 68
    const/16 v1, 0x144

    .line 69
    .line 70
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;

    .line 71
    .line 72
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;-><init>(LX/9Av;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p2, LX/9NJ;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 79
    .line 80
    iget-object v0, v8, LX/8oO;->A00:LX/3VC;

    .line 81
    .line 82
    invoke-static {v5, v0}, LX/3XY;->A00(Landroid/content/Context;LX/3VC;)Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x145

    .line 90
    .line 91
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;

    .line 92
    .line 93
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;-><init>(LX/9Av;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    iget-boolean v0, v8, LX/8oO;->A07:Z

    .line 100
    .line 101
    invoke-static {v2, v0}, LX/7GE;->A08(Landroid/widget/TextView;Z)V

    .line 102
    .line 103
    .line 104
    iget-object v3, v8, LX/8oO;->A05:Lcom/instagram/model/mediasize/ImageInfo;

    .line 105
    .line 106
    iget-object v2, v8, LX/8oO;->A04:LX/B7P;

    .line 107
    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    invoke-virtual {v2}, LX/B7P;->A2N()Lcom/instagram/model/mediasize/ImageInfo;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-nez v1, :cond_2

    .line 115
    .line 116
    move-object v1, v3

    .line 117
    :cond_2
    invoke-virtual {v7, v2}, LX/HQ1;->A0E(LX/B7P;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    const/16 v0, 0x8

    .line 124
    .line 125
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p2, LX/9NJ;->A05:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 129
    .line 130
    const/16 v0, 0xbc

    .line 131
    .line 132
    invoke-static {v1, v0, v2, p1}, LX/8f9;->A0p(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :goto_0
    iget-object v0, p2, LX/9NJ;->A04:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    .line 136
    .line 137
    invoke-interface {v4, v0, p1}, LX/BmM;->CaP(Landroid/view/View;LX/B0t;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_3
    invoke-virtual {v2}, LX/B7P;->A1f()F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v5, v4, v1, p2, v0}, LX/A4e;->A00(Landroid/content/Context;LX/BmM;Lcom/instagram/model/mediasize/ImageInfo;LX/9NJ;F)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_4
    const/high16 v0, 0x3f400000    # 0.75f

    .line 150
    .line 151
    invoke-static {v5, v4, v3, p2, v0}, LX/A4e;->A00(Landroid/content/Context;LX/BmM;Lcom/instagram/model/mediasize/ImageInfo;LX/9NJ;F)V

    .line 152
    .line 153
    .line 154
    return-void
    .line 155
    .line 156
    .line 157
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
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0c0559

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0, v2}, LX/0wr;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/9NJ;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/9NJ;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/8fA;->A0Y(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "null cannot be cast to non-null type com.instagram.upcomingevents.eventpage.adapter.viewbinder.UpcomingEventPageHeaderViewBinder.Holder"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/8fD;->A0F(Ljava/lang/Object;Ljava/lang/String;)LX/LsI;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/9NL;

    return-object v0
.end method
