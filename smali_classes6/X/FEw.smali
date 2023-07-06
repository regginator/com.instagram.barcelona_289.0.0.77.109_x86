.class public final LX/FEw;
.super LX/3jG;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/archive/fragment/InlineAddHighlightFragment;

.field public final synthetic A02:LX/Gpf;


# direct methods
.method public constructor <init>(LX/Gpf;Lcom/instagram/archive/fragment/InlineAddHighlightFragment;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/FEw;->A02:LX/Gpf;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/FEw;->A01:Lcom/instagram/archive/fragment/InlineAddHighlightFragment;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/FEw;->A00:Landroid/content/Context;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 5

    .line 0
    const v0, -0x1fb982a9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v2, p0, LX/FEw;->A01:Lcom/instagram/archive/fragment/InlineAddHighlightFragment;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iget-object v0, v2, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mActionButton:Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v3, p0, LX/FEw;->A00:Landroid/content/Context;

    .line 24
    .line 25
    const v0, 0x7f11417a

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v1, 0x0

    .line 33
    const-string v0, "CreateHighlight_unknown_error_occured"

    .line 34
    .line 35
    invoke-static {v3, v2, v0, v1}, LX/3jA;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 36
    .line 37
    .line 38
    const v0, 0x682a1b21

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    .line 0
    const v0, -0x79b776e8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    check-cast p1, LX/F6K;

    .line 8
    .line 9
    const v0, -0x7e4490fd

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 17
    .line 18
    .line 19
    iget-object v8, p0, LX/FEw;->A02:LX/Gpf;

    .line 20
    .line 21
    iget-object v6, v8, LX/Gpf;->A02:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v6}, Lcom/instagram/reels/store/ReelStore;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p1, LX/F6K;->A00:LX/BAX;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-virtual {v1, v0, v5}, Lcom/instagram/reels/store/ReelStore;->A0F(LX/BAX;Z)Lcom/instagram/model/reels/Reel;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-static {v7, v6}, LX/Emo;->A0n(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;)Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {v9}, LX/Emq;->A0V(Ljava/util/Iterator;)LX/B7B;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v1, v4, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 52
    .line 53
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 54
    .line 55
    if-ne v1, v0, :cond_0

    .line 56
    .line 57
    invoke-static {v4}, LX/B7B;->A01(LX/B7B;)LX/B7P;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v7}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, LX/B7P;->A3p(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, LX/FEw;->A00:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const v1, 0x7f11214e

    .line 76
    .line 77
    .line 78
    iget-object v0, v7, Lcom/instagram/model/reels/Reel;->A0u:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v4, v0, v1}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v7}, Lcom/instagram/model/reels/Reel;->A07()Lcom/instagram/common/typedurl/ImageUrl;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v8, v0, v1}, LX/Gpf;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v8, LX/Gpf;->A00:LX/Gsp;

    .line 92
    .line 93
    new-instance v0, LX/Gu1;

    .line 94
    .line 95
    invoke-direct {v0, v7}, LX/Gu1;-><init>(Lcom/instagram/model/reels/Reel;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/Gsp;->A05(LX/4mv;)Z

    .line 99
    .line 100
    .line 101
    invoke-static {v6}, LX/3gG;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/16 v0, 0x2eb

    .line 106
    .line 107
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v1, v0, v5}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, LX/FEw;->A01:Lcom/instagram/archive/fragment/InlineAddHighlightFragment;

    .line 115
    .line 116
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroid/app/Activity;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 129
    .line 130
    .line 131
    :cond_2
    const v0, 0x4d3b5f34    # 1.96473664E8f

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 135
    .line 136
    .line 137
    const v0, 0x2a020c5c

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 141
    .line 142
    .line 143
    return-void
    .line 144
    .line 145
    .line 146
.end method
