.class public final LX/1ba;
.super LX/EqB;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AutoConfBottomSheetFragment"


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x28

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/0wr;->A0t(Ljava/lang/Object;I)LX/0Pj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1ba;->A02:LX/0Pj;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "auto_conf_bottom_sheet"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ba;->A02:LX/0Pj;

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

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 0
    const v0, -0x2b1b11ad

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/4 v7, 0x0

    .line 8
    invoke-static {p1, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c00bd

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v1, "AUTO_CONF_SCREEN_TYPE"

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    iput-object v0, p0, LX/1ba;->A00:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f09057d

    .line 37
    .line 38
    .line 39
    invoke-static {v6, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, Landroid/view/ViewGroup;

    .line 44
    .line 45
    iget-object v1, p0, LX/1ba;->A00:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "autoConfScreenType"

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    const-string v0, "OPT_OUT"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const v0, 0x7f11045d

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/1ba;->A01:Ljava/lang/String;

    .line 67
    .line 68
    const v0, 0x7f11045e

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-static {p0, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, p0, LX/1ba;->A01:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    const-string v0, "descriptionParagraph1"

    .line 80
    .line 81
    :cond_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    throw v1

    .line 86
    :cond_1
    const-string v0, "CONSENT"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const v0, 0x7f110451

    .line 93
    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    const v0, 0x7f110452

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-static {p0, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/1ba;->A01:Ljava/lang/String;

    .line 105
    .line 106
    const v0, 0x7f110450

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-static {v4}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const v0, 0x7f0c00be

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v8, v0, v7}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const v0, 0x7f090cfa

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    check-cast v1, Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-static {v3}, LX/0tX;->A03(Ljava/lang/String;)Landroid/text/Spanned;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    throw v1

    .line 166
    :cond_5
    const v0, 0x61847a9e

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v5}, LX/0pH;->A09(II)V

    .line 170
    .line 171
    .line 172
    return-object v6

    .line 173
    :cond_6
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const v0, 0x534dd017

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v5}, LX/0pH;->A09(II)V

    .line 181
    .line 182
    .line 183
    throw v1
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x7683243e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 8
    .line 9
    .line 10
    const v0, 0x4d7ef6a1    # 2.67348496E8f

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
