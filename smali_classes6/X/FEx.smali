.class public final LX/FEx;
.super LX/3jG;
.source ""


# instance fields
.field public final A00:Ljava/util/Collection;

.field public final A01:Ljava/util/Collection;

.field public final synthetic A02:LX/F9c;


# direct methods
.method public constructor <init>(LX/F9c;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 0

    .line 0
    invoke-static {p2, p3}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FEx;->A02:LX/F9c;

    .line 4
    .line 5
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/FEx;->A00:Ljava/util/Collection;

    .line 9
    .line 10
    iput-object p3, p0, LX/FEx;->A01:Ljava/util/Collection;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 5

    .line 0
    const v0, 0x3c0f8945

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v1, p0, LX/FEx;->A02:LX/F9c;

    .line 8
    .line 9
    new-instance v0, LX/HQW;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/HQW;-><init>(LX/F9c;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/7GK;->A05(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const v0, 0x7f11417a

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v1, 0x0

    .line 29
    const-string v0, "HighlightsReel_unknown_error_occured"

    .line 30
    .line 31
    invoke-static {v3, v2, v0, v1}, LX/3jA;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 32
    .line 33
    .line 34
    const v0, 0xae2c7ee

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    .line 0
    const v0, 0x766eb1d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/F6K;

    .line 8
    .line 9
    const v0, 0x2ef6ee8d

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v5, p0, LX/FEx;->A02:LX/F9c;

    .line 21
    .line 22
    new-instance v0, LX/HQW;

    .line 23
    .line 24
    invoke-direct {v0, v5}, LX/HQW;-><init>(LX/F9c;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/7GK;->A05(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, LX/F6K;->A00:LX/BAX;

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    iget-object v6, v5, LX/F9c;->A06:LX/0Pj;

    .line 35
    .line 36
    invoke-static {v6}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f111e8f

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v5, v0}, LX/Emp;->A10(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 53
    .line 54
    .line 55
    iget-object v8, v5, LX/F9c;->A09:LX/0Pj;

    .line 56
    .line 57
    invoke-static {v8}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p1, LX/F6K;->A00:LX/BAX;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-virtual {v2, v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0F(LX/BAX;Z)Lcom/instagram/model/reels/Reel;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {v6}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v0, v5, LX/F9c;->A07:LX/0Pj;

    .line 82
    .line 83
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v0}, Lcom/instagram/reels/store/ReelStore;->A0U(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object v0, p0, LX/FEx;->A00:Ljava/util/Collection;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-static {v2}, LX/8fA;->A0G(Ljava/util/Iterator;)LX/B7P;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v0, v5, LX/F9c;->A07:LX/0Pj;

    .line 107
    .line 108
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, LX/B7P;->A3p(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    iget-object v0, p0, LX/FEx;->A01:Ljava/util/Collection;

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-static {v6}, LX/8fA;->A0G(Ljava/util/Iterator;)LX/B7P;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v0, v5, LX/F9c;->A07:LX/0Pj;

    .line 133
    .line 134
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v0, v2, LX/B7P;->A0f:LX/B7I;

    .line 139
    .line 140
    iget-object v0, v0, LX/B7I;->A6X:Ljava/util/List;

    .line 141
    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    invoke-static {v8}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v0, LX/Gu1;

    .line 157
    .line 158
    invoke-direct {v0, v7}, LX/Gu1;-><init>(Lcom/instagram/model/reels/Reel;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, LX/Gsp;->A05(LX/4mv;)Z

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/4 v0, -0x1

    .line 169
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v5}, LX/0wr;->A19(Landroidx/fragment/app/Fragment;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const v0, 0x7f11417a

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v0, "HighlightsReel_unknown_error_occured"

    .line 188
    .line 189
    invoke-static {v2, v1, v0, v6}, LX/3jA;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 190
    .line 191
    .line 192
    :goto_2
    const v0, -0x36ee9b7f

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 196
    .line 197
    .line 198
    const v0, 0x32ad9db9

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 202
    .line 203
    .line 204
    return-void
    .line 205
    .line 206
    .line 207
.end method
