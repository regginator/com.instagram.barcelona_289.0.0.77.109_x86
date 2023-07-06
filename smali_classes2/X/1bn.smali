.class public final LX/1bn;
.super LX/EqB;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteCreativeOptimizationBottomSheetFragment"


# instance fields
.field public A00:LX/Glf;

.field public A01:Z

.field public final A02:LX/0Pj;


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
    iput-object v0, p0, LX/1bn;->A02:LX/0Pj;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_automatic_creative_optimization_bottom_sheet"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1bn;->A02:LX/0Pj;

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x7f9aa71

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v0, "enable_back_button"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    iput-boolean v0, p0, LX/1bn;->A01:Z

    .line 21
    .line 22
    iget-object v0, p0, LX/1bn;->A02:LX/0Pj;

    .line 23
    .line 24
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/Glf;->A02(Lcom/instagram/service/session/UserSession;)LX/Glf;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/1bn;->A00:LX/Glf;

    .line 36
    .line 37
    const v0, -0x54f2e55

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    goto :goto_0
    .line 46
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x40668c4f

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
    const v0, 0x7f0c0dbe

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x56079346

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
    .locals 9

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
    const v0, 0x7f092e95

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f1132ec

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p0, v0}, LX/0wq;->A0w(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f0904fa

    .line 21
    .line 22
    .line 23
    const v8, 0x7f0904fa

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x800003

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0904fb

    .line 37
    .line 38
    .line 39
    const v7, 0x7f0904fb

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0, v3}, LX/0wr;->A17(Landroid/view/View;II)V

    .line 43
    .line 44
    .line 45
    const v5, 0x7f0904fc

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v5, v3}, LX/0wr;->A17(Landroid/view/View;II)V

    .line 49
    .line 50
    .line 51
    const v2, 0x7f0904fd

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v2, v3}, LX/0wr;->A17(Landroid/view/View;II)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/1bn;->A02:LX/0Pj;

    .line 58
    .line 59
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v6, v3}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-wide v0, 0x810dbd00012449L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v4, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {p1, v8}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    const v0, 0x7f1132eb

    .line 83
    .line 84
    .line 85
    invoke-static {v1, p0, v0}, LX/0wq;->A0w(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v7}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v0, 0x7f1132e5

    .line 93
    .line 94
    .line 95
    invoke-static {v1, p0, v0}, LX/0wq;->A0w(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v5}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v0, 0x7f1132e7

    .line 103
    .line 104
    .line 105
    invoke-static {v1, p0, v0}, LX/0wq;->A0w(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v2}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v0, 0x7f1132e8

    .line 113
    .line 114
    .line 115
    invoke-static {v1, p0, v0}, LX/0wq;->A0w(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 116
    .line 117
    .line 118
    const v0, 0x7f0904fe

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v0, v3}, LX/0wr;->A17(Landroid/view/View;II)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const v0, 0x7f1132ea

    .line 129
    .line 130
    .line 131
    :goto_0
    invoke-static {v1, p0, v0}, LX/0wq;->A0w(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 132
    .line 133
    .line 134
    const v2, 0x7f092df5

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v2, v3}, LX/0wr;->A17(Landroid/view/View;II)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v2}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const v0, 0x7f1132e1

    .line 145
    .line 146
    .line 147
    invoke-static {v1, p0, v0}, LX/0wq;->A0w(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1, v2}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/16 v0, 0xca

    .line 155
    .line 156
    invoke-static {v1, v0, p0}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, LX/1bn;->A00:LX/Glf;

    .line 160
    .line 161
    if-nez v2, :cond_1

    .line 162
    .line 163
    const-string v0, "promoteLogger"

    .line 164
    .line 165
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    throw v0

    .line 170
    :cond_0
    const v0, 0x7f1132e3

    .line 171
    .line 172
    .line 173
    invoke-static {v1, p0, v0}, LX/0wq;->A0w(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {p1, v7}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const v0, 0x7f1132e4

    .line 181
    .line 182
    .line 183
    invoke-static {v1, p0, v0}, LX/0wq;->A0w(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {p1, v5}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const v0, 0x7f1132e6

    .line 191
    .line 192
    .line 193
    invoke-static {v1, p0, v0}, LX/0wq;->A0w(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 194
    .line 195
    .line 196
    invoke-static {p1, v2}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const v0, 0x7f1132e9    # 1.930024E38f

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_1
    sget-object v1, LX/Fea;->A06:LX/Fea;

    .line 205
    .line 206
    const-string v0, "automatic_creative_optimization_bottom_sheet"

    .line 207
    .line 208
    invoke-virtual {v2, v1, v0}, LX/Glf;->A0O(LX/Fea;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-boolean v0, p0, LX/1bn;->A01:Z

    .line 212
    .line 213
    if-eqz v0, :cond_2

    .line 214
    .line 215
    const v0, 0x7f090403

    .line 216
    .line 217
    .line 218
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    const/16 v0, 0xcb

    .line 226
    .line 227
    invoke-static {v1, v0, p0}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_2
    return-void
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
.end method
