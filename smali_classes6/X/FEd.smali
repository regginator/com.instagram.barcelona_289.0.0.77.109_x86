.class public final LX/FEd;
.super LX/42p;
.source ""


# instance fields
.field public A00:LX/GAI;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0l7;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/D10;LX/0l7;Lcom/instagram/service/session/UserSession;LX/4rU;Ljava/lang/String;)V
    .locals 7

    .line 0
    move-object v3, p0

    .line 1
    invoke-direct {p0}, LX/42p;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object v1, p1

    .line 5
    iput-object p1, p0, LX/FEd;->A01:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, LX/FEd;->A02:LX/0l7;

    .line 8
    .line 9
    new-instance v0, LX/GAI;

    .line 10
    .line 11
    move-object v2, p2

    .line 12
    move-object v4, p4

    .line 13
    move-object v5, p5

    .line 14
    move-object v6, p6

    .line 15
    invoke-direct/range {v0 .. v6}, LX/GAI;-><init>(Landroid/content/Context;LX/D10;LX/FEd;Lcom/instagram/service/session/UserSession;LX/4rU;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/FEd;->A00:LX/GAI;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
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
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 10

    .line 0
    const v0, 0x442a8d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/FEd;->A01:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0c0f34

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p3, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance v0, LX/G93;

    .line 23
    .line 24
    invoke-direct {v0, p2}, LX/G93;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    check-cast p4, Lcom/instagram/user/model/User;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    check-cast v9, LX/G93;

    .line 37
    .line 38
    iget-object v7, p0, LX/FEd;->A00:LX/GAI;

    .line 39
    .line 40
    iget-object v2, p0, LX/FEd;->A02:LX/0l7;

    .line 41
    .line 42
    iget-object v0, v9, LX/G93;->A03:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-static {v0, p4}, LX/0wx;->A15(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v9, LX/G93;->A04:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 48
    .line 49
    invoke-virtual {p4}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-virtual {v1, v0, v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0A(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-virtual {v1, v6}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p4}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/16 v4, 0x8

    .line 70
    .line 71
    iget-object v3, v9, LX/G93;->A02:Landroid/widget/TextView;

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p4}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v9, LX/G93;->A00:Landroid/view/View;

    .line 86
    .line 87
    const/16 v1, 0xa

    .line 88
    .line 89
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape118S0200000_4_I2;

    .line 90
    .line 91
    invoke-direct {v0, v1, p4, v7}, Lcom/facebook/redex/IDxTListenerShape118S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3, p4}, LX/Emo;->A17(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-virtual {p4}, Lcom/instagram/user/model/User;->A3U()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    iget-object v1, v9, LX/G93;->A01:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    const/16 v0, 0x60

    .line 112
    .line 113
    invoke-static {v1, v0, v7, p4}, LX/Emn;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    const v0, -0x6ebe3e82

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 120
    .line 121
    .line 122
    return-object p2

    .line 123
    :cond_1
    iget-object v0, v9, LX/G93;->A01:Landroid/view/View;

    .line 124
    .line 125
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v6}, LX/7GE;->A08(Landroid/widget/TextView;Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_0
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
    .line 152
    .line 153
    .line 154
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
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
