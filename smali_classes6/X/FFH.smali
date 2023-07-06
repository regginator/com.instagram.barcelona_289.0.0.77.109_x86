.class public final LX/FFH;
.super LX/3jG;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:Lcom/instagram/model/reels/Reel;

.field public final A03:LX/0xC;

.field public final A04:Z

.field public final synthetic A05:LX/Gpf;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/Gpf;Lcom/instagram/model/reels/Reel;Z)V
    .locals 2

    .line 0
    iput-object p2, p0, LX/FFH;->A05:LX/Gpf;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/FFH;->A01:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, LX/FFH;->A00:Landroid/content/Context;

    .line 12
    .line 13
    iput-boolean p4, p0, LX/FFH;->A04:Z

    .line 14
    .line 15
    new-instance v0, LX/0xC;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/0xC;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/FFH;->A03:LX/0xC;

    .line 21
    .line 22
    iput-object p3, p0, LX/FFH;->A02:Lcom/instagram/model/reels/Reel;

    .line 23
    .line 24
    return-void
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
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 5

    .line 0
    const v0, -0x12428208

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/FFH;->A03:LX/0xC;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LX/FFH;->A00:Landroid/content/Context;

    .line 13
    .line 14
    const v0, 0x7f11417a

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v1, 0x0

    .line 22
    const-string v0, "UpdateHighlight_unknown_error_occured"

    .line 23
    .line 24
    invoke-static {v3, v2, v0, v1}, LX/3jA;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 25
    .line 26
    .line 27
    const v0, -0x6dfc1574

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 0
    const v0, 0x7f3036b7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/FFH;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iget-boolean v1, p0, LX/FFH;->A04:Z

    .line 10
    .line 11
    const v0, 0x7f11378f

    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const v0, 0x7f110280

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, LX/FFH;->A03:LX/0xC;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/0xC;->A04(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 29
    .line 30
    .line 31
    const v0, -0x784090ec

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    .line 0
    const v0, -0x36abb6e1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/F6K;

    .line 8
    .line 9
    const v0, -0x3a46930e

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v0, p0, LX/FFH;->A03:LX/0xC;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 19
    .line 20
    .line 21
    iget-object v6, p0, LX/FFH;->A02:Lcom/instagram/model/reels/Reel;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v5, p0, LX/FFH;->A05:LX/Gpf;

    .line 27
    .line 28
    iget-object v2, v5, LX/Gpf;->A01:LX/B7P;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-boolean v0, p0, LX/FFH;->A04:Z

    .line 33
    .line 34
    invoke-virtual {v6}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-virtual {v2, v1}, LX/B7P;->A3p(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/FFH;->A04:Z

    .line 44
    .line 45
    const v7, 0x7f112151

    .line 46
    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const v7, 0x7f11214e

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p1, LX/F6K;->A00:LX/BAX;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, LX/FFH;->A00:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, v6, Lcom/instagram/model/reels/Reel;->A0u:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, v0, v7}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v6}, Lcom/instagram/model/reels/Reel;->A07()Lcom/instagram/common/typedurl/ImageUrl;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v5, v0, v1}, LX/Gpf;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 78
    .line 79
    .line 80
    iget-object v0, v5, LX/Gpf;->A02:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v6}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0U(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object v1, p0, LX/FFH;->A01:Landroidx/fragment/app/Fragment;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/app/Activity;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 108
    .line 109
    .line 110
    :cond_2
    const v0, 0x3a846da

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 114
    .line 115
    .line 116
    const v0, -0x4895c0d6

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 124
    .line 125
    .line 126
    iget-object v0, v5, LX/Gpf;->A02:Lcom/instagram/service/session/UserSession;

    .line 127
    .line 128
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v0, p1, LX/F6K;->A00:LX/BAX;

    .line 133
    .line 134
    invoke-virtual {v1, v0, v2}, Lcom/instagram/reels/store/ReelStore;->A0F(LX/BAX;Z)Lcom/instagram/model/reels/Reel;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v0, p0, LX/FFH;->A00:Landroid/content/Context;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v0, v6, Lcom/instagram/model/reels/Reel;->A0u:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v1, v0, v7}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->A07()Lcom/instagram/common/typedurl/ImageUrl;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v5, v0, v1}, LX/Gpf;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v5, LX/Gpf;->A00:LX/Gsp;

    .line 158
    .line 159
    new-instance v0, LX/Gu1;

    .line 160
    .line 161
    invoke-direct {v0, v2}, LX/Gu1;-><init>(Lcom/instagram/model/reels/Reel;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, LX/Gsp;->A05(LX/4mv;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    iget-object v0, v2, LX/B7P;->A0f:LX/B7I;

    .line 169
    .line 170
    iget-object v0, v0, LX/B7I;->A6X:Ljava/util/List;

    .line 171
    .line 172
    if-eqz v0, :cond_0

    .line 173
    .line 174
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method
