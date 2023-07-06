.class public final LX/CJZ;
.super LX/Gqe;
.source ""


# instance fields
.field public final A00:LX/4Kx;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/3zN;


# direct methods
.method public constructor <init>(LX/4Kx;Lcom/instagram/service/session/UserSession;LX/3zN;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/CJZ;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p3, p0, LX/CJZ;->A02:LX/3zN;

    .line 6
    .line 7
    iput-object p1, p0, LX/CJZ;->A00:LX/4Kx;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 0
    const v0, -0x7789a4ab

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.recipientpicker.CloseFriendsStoryRowViewBinder.Holder"

    .line 15
    .line 16
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v3, LX/DDo;

    .line 20
    .line 21
    iget-object v6, p0, LX/CJZ;->A01:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {p3}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    iget-object v0, p0, LX/CJZ;->A02:LX/3zN;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/3zN;->A07()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v6}, LX/3zc;->A0G(Lcom/instagram/service/session/UserSession;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x1

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v2, 0x0

    .line 43
    :cond_1
    iget-object v5, p0, LX/CJZ;->A00:LX/4Kx;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v3, LX/DDo;->A03:Landroid/widget/ImageView;

    .line 50
    .line 51
    if-eqz v7, :cond_4

    .line 52
    .line 53
    iget-object v0, v3, LX/DDo;->A00:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v3, LX/DDo;->A02:Landroid/view/View;

    .line 59
    .line 60
    const/16 v0, 0xde

    .line 61
    .line 62
    invoke-static {v5, v0}, LX/Bs4;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    iget-object v3, v3, LX/DDo;->A04:Landroid/widget/TextView;

    .line 74
    .line 75
    const v0, 0x7f112fe4

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 79
    .line 80
    .line 81
    :goto_2
    const/16 v0, 0xdf

    .line 82
    .line 83
    invoke-static {v3, v0, v5}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const v0, 0x2b02e48b

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    invoke-static {v6}, LX/3Nu;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget-object v3, v3, LX/DDo;->A04:Landroid/widget/TextView;

    .line 98
    .line 99
    if-lez v2, :cond_3

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v0, 0x7f0f00e8

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v2, v0}, LX/0wq;->A0b(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    const v0, 0x7f112fea

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    iget-object v0, v3, LX/DDo;->A01:Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v3, LX/DDo;->A02:Landroid/view/View;

    .line 126
    .line 127
    const/16 v0, 0x128

    .line 128
    .line 129
    invoke-static {v5, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_0
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
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
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, -0x6530728e

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p2}, LX/0wr;->A00(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f0c0e2b

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p2, v0, v3}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/DDo;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, LX/DDo;-><init>(Landroid/view/View;Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x58dd3270

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 38
    .line 39
    .line 40
    return-object v1
    .line 41
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
