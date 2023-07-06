.class public final LX/FEt;
.super LX/3jG;
.source ""


# instance fields
.field public final synthetic A00:LX/FGX;


# direct methods
.method public constructor <init>(LX/FGX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FEt;->A00:LX/FGX;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 5

    .line 0
    const v0, -0x5241e627

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v1, p0, LX/FEt;->A00:LX/FGX;

    .line 8
    .line 9
    new-instance v0, LX/HQT;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/HQT;-><init>(LX/FGX;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/7GK;->A05(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v1, LX/FGX;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f11417a

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v1, 0x0

    .line 31
    const-string v0, "CreateHighlight_unknown_error_occured"

    .line 32
    .line 33
    invoke-static {v3, v2, v0, v1}, LX/3jA;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 34
    .line 35
    .line 36
    const v0, 0x3eb2f335

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    .line 0
    const v0, 0x4da35657    # 3.42543072E8f

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
    const v0, 0x22f8c327

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v5, p0, LX/FEt;->A00:LX/FGX;

    .line 17
    .line 18
    new-instance v0, LX/HQT;

    .line 19
    .line 20
    invoke-direct {v0, v5}, LX/HQT;-><init>(LX/FGX;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/7GK;->A05(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 27
    .line 28
    .line 29
    iget-object v9, v5, LX/FGX;->A09:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {v9}, Lcom/instagram/reels/store/ReelStore;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p1, LX/F6K;->A00:LX/BAX;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    invoke-virtual {v1, v0, v8}, Lcom/instagram/reels/store/ReelStore;->A0F(LX/BAX;Z)Lcom/instagram/model/reels/Reel;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v6, v9}, LX/Emo;->A0n(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;)Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {v7}, LX/Emq;->A0V(Ljava/util/Iterator;)LX/B7B;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v1, v2, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 60
    .line 61
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 62
    .line 63
    if-ne v1, v0, :cond_0

    .line 64
    .line 65
    invoke-static {v2}, LX/B7B;->A01(LX/B7B;)LX/B7P;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v6}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, LX/B7P;->A3p(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-static {v9}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v0, LX/Gu1;

    .line 82
    .line 83
    invoke-direct {v0, v6, v8}, LX/Gu1;-><init>(Lcom/instagram/model/reels/Reel;Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/Gsp;->A05(LX/4mv;)Z

    .line 87
    .line 88
    .line 89
    new-instance v2, Landroid/content/Intent;

    .line 90
    .line 91
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {v6}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/16 v0, 0x397

    .line 105
    .line 106
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-virtual {v6}, Lcom/instagram/model/reels/Reel;->A07()Lcom/instagram/common/typedurl/ImageUrl;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {v6}, Lcom/instagram/model/reels/Reel;->A07()Lcom/instagram/common/typedurl/ImageUrl;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "story_highlight_cover_image_url"

    .line 124
    .line 125
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    :cond_3
    iget-object v1, v5, LX/FGX;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 129
    .line 130
    const/4 v0, -0x1

    .line 131
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 135
    .line 136
    .line 137
    const v0, 0x7f335fb1

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 141
    .line 142
    .line 143
    const v0, -0x2a05f0a9

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 147
    .line 148
    .line 149
    return-void
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method
