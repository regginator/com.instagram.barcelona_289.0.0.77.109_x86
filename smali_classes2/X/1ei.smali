.class public abstract LX/1ei;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ChannelBottomSheetNuxFragment"


# instance fields
.field public A00:Lcom/instagram/igds/components/button/IgdsButton;

.field public A01:Lcom/instagram/igds/components/button/IgdsButton;

.field public A02:Landroid/view/View;

.field public A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:Lcom/instagram/common/ui/base/IgTextView;

.field public final A06:LX/0Pj;

.field public final A07:LX/0Pj;

.field public final A08:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/4lN;->A00(Landroidx/fragment/app/Fragment;)LX/4T8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1ei;->A06:LX/0Pj;

    .line 8
    .line 9
    const/16 v0, 0x17

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/0wy;->A0K(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape64S0100000_I2_44;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/1ei;->A08:LX/0Pj;

    .line 20
    .line 21
    const/16 v0, 0x16

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/0wy;->A0K(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape64S0100000_I2_44;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/1ei;->A07:LX/0Pj;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ChannelJoinFlowBottomSheetNuxFragment"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ei;->A06:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x28c6fe0b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c02d1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x3c8ba570

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f091d9b

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 15
    .line 16
    iput-object v1, p0, LX/1ei;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const-string v0, "drawableView"

    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_1
    const v0, 0x7f0804bd

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f091dad

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    .line 41
    .line 42
    iput-object v1, p0, LX/1ei;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 43
    .line 44
    const-string v0, "titleText"

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const v0, 0x7f11083d

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f091da9

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    .line 66
    .line 67
    iput-object v1, p0, LX/1ei;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 68
    .line 69
    const-string v0, "subtitleText"

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    invoke-static {v1}, LX/0wr;->A18(Landroid/widget/TextView;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LX/1ei;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    const v0, 0x7f11083c

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    const v0, 0x7f091d98

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, p0, LX/1ei;->A02:Landroid/view/View;

    .line 98
    .line 99
    const/16 v0, 0x8

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    const v0, 0x7f091d9a

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    .line 112
    .line 113
    invoke-static {v1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    iput-object v1, p0, LX/1ei;->A00:Lcom/instagram/igds/components/button/IgdsButton;

    .line 117
    .line 118
    const v0, 0x7f11083a

    .line 119
    .line 120
    .line 121
    invoke-static {p0, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, LX/1ei;->A00:Lcom/instagram/igds/components/button/IgdsButton;

    .line 129
    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    const/16 v0, 0x1b0

    .line 133
    .line 134
    invoke-static {v1, v0, p0}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const v0, 0x7f091da7

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    .line 145
    .line 146
    invoke-static {v1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    iput-object v1, p0, LX/1ei;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    .line 150
    .line 151
    const v2, 0x7f11083b

    .line 152
    .line 153
    .line 154
    invoke-static {p0, v2}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, LX/1ei;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    .line 162
    .line 163
    if-eqz v1, :cond_2

    .line 164
    .line 165
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, LX/1ei;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    .line 176
    .line 177
    if-eqz v1, :cond_2

    .line 178
    .line 179
    const/16 v0, 0x1b1

    .line 180
    .line 181
    invoke-static {v1, v0, p0}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_2
    const-string v0, "secondaryCtaButton"

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_3
    const-string v0, "ctaButton"

    .line 190
    .line 191
    goto/16 :goto_0
    .line 192
.end method
