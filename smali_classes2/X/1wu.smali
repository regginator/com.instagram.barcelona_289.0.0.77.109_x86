.class public final LX/1wu;
.super LX/1fl;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "UserPayBadgesMilestonesIntroFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1fl;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "UserPayBadgesMilestonesIntroFragment"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, 0x7df5a525

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0c45

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    sget-object v4, LX/2EF;->A04:LX/2EF;

    .line 19
    .line 20
    sget-object v2, LX/2EJ;->A08:LX/2EJ;

    .line 21
    .line 22
    const-string v1, "UserPayBadgesMilestonesIntroFragment"

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v4, v2, v1, v0}, LX/1fl;->A04(LX/2EF;LX/2EJ;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const v4, 0x7f0806f6

    .line 29
    .line 30
    .line 31
    const/16 v2, 0xc8

    .line 32
    .line 33
    invoke-static {v5, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const v1, 0x7f0913db

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v1}, LX/0wu;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 65
    .line 66
    :cond_1
    const v0, 0x7f114290

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v0, 0x7f092e95

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    const v0, 0x7f090cde

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/16 v0, 0x8

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    const v0, 0x7f09175b

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const v2, 0x7f080622

    .line 103
    .line 104
    .line 105
    const v0, 0x7f11428b

    .line 106
    .line 107
    .line 108
    invoke-static {p0, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v0, 0x7f11428a

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v4, v1, v0, v2}, LX/1fl;->A01(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    const v0, 0x7f09175c

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const v2, 0x7f080823

    .line 130
    .line 131
    .line 132
    const v0, 0x7f11428d

    .line 133
    .line 134
    .line 135
    invoke-static {p0, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const v0, 0x7f11428c

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v4, v1, v0, v2}, LX/1fl;->A01(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    const v0, 0x7f09175d

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const v2, 0x7f0805ef

    .line 157
    .line 158
    .line 159
    const v0, 0x7f11428f

    .line 160
    .line 161
    .line 162
    invoke-static {p0, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const v0, 0x7f11428e

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v4, v1, v0, v2}, LX/1fl;->A01(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    const v0, 0x7f112d44

    .line 177
    .line 178
    .line 179
    invoke-static {p0, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const/16 v0, 0x24

    .line 184
    .line 185
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape12S1100000_1_I2;

    .line 186
    .line 187
    invoke-direct {v1, v2, p0, v0}, Lcom/facebook/redex/IDxCListenerShape12S1100000_1_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    const v0, 0x7f090534

    .line 191
    .line 192
    .line 193
    invoke-static {v5, v0}, LX/0wu;->A0W(Landroid/view/View;I)Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0, v2, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    const v0, 0x7a222159

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 204
    .line 205
    .line 206
    return-object v5
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method
