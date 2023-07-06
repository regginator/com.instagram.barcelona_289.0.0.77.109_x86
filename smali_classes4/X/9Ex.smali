.class public final LX/9Ex;
.super LX/3jG;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A01:LX/9Ao;


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;LX/9Ao;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/9Ex;->A01:LX/9Ao;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/9Ex;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 5

    .line 0
    const v0, -0x6fb020ea

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/9Ex;->A01:LX/9Ao;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    const v0, -0x62bb1bdb

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v2, "createSingleSongMusicRequest_unknown_error_occured"

    .line 23
    .line 24
    const v1, 0x7f11417a

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v3, v2, v1, v0}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 29
    .line 30
    .line 31
    const v0, -0x6bf81cc

    .line 32
    .line 33
    .line 34
    goto :goto_0
    .line 35
    .line 36
    .line 37
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    .line 0
    const v0, 0x73cf85c4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/96r;

    .line 8
    .line 9
    const v0, -0x4f78d06a

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-static {p1, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, LX/96r;->A00:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, LX/BAX;

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    iget-object v5, p0, LX/9Ex;->A01:LX/9Ao;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    new-instance v2, Lcom/facebook/redex/IDxFListenerShape342S0100000_3_I2;

    .line 42
    .line 43
    invoke-direct {v2, v5, v0}, Lcom/facebook/redex/IDxFListenerShape342S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    iget-object v0, v5, LX/9Ao;->A08:LX/BDd;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const-string v0, "trackCoverReelHolder"

    .line 52
    .line 53
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    throw v0

    .line 58
    :cond_0
    const v0, -0x789d38df

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, v0, LX/BDd;->A02:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 63
    .line 64
    filled-new-array {v0}, [Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v2, v0, v1}, LX/Dbm;->A05(LX/Ee6;[Landroid/view/View;Z)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 72
    .line 73
    .line 74
    iget-object v0, v5, LX/9Ao;->A0D:LX/0Pj;

    .line 75
    .line 76
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v6, v7}, Lcom/instagram/reels/store/ReelStore;->A0F(LX/BAX;Z)Lcom/instagram/model/reels/Reel;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v1, p0, LX/9Ex;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 89
    .line 90
    iget-object v0, v2, Lcom/instagram/model/reels/Reel;->A0V:LX/BoW;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-interface {v0, v1}, LX/BoW;->Ck6(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iput-object v2, v5, LX/9Ao;->A05:Lcom/instagram/model/reels/Reel;

    .line 98
    .line 99
    const v0, -0x55559729

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 103
    .line 104
    .line 105
    const v0, 0x413380a5

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method
