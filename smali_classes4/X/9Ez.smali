.class public final LX/9Ez;
.super LX/3jG;
.source ""


# instance fields
.field public A00:LX/BeK;

.field public A01:Ljava/lang/String;

.field public final synthetic A02:LX/AKz;


# direct methods
.method public constructor <init>(LX/BeK;LX/AKz;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/9Ez;->A02:LX/AKz;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/9Ez;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/9Ez;->A00:LX/BeK;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 5

    .line 0
    const v0, -0x673a6d15

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v1, p0, LX/9Ez;->A02:LX/AKz;

    .line 8
    .line 9
    new-instance v0, LX/BMb;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/BMb;-><init>(LX/AKz;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/7GK;->A05(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v1, LX/AKz;->A00:Landroid/content/Context;

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
    const-string v1, "DeleteHighlightReel_unknown_error_occured"

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v3, v2, v1, v0}, LX/3jA;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 34
    .line 35
    .line 36
    const v0, -0x48ec0c5e

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
    const v0, -0x6fabfe7b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, 0x4fa1e670

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-object v8, p0, LX/9Ez;->A02:LX/AKz;

    .line 15
    .line 16
    new-instance v0, LX/BMb;

    .line 17
    .line 18
    invoke-direct {v0, v8}, LX/BMb;-><init>(LX/AKz;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/7GK;->A05(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 25
    .line 26
    .line 27
    iget-object v9, v8, LX/AKz;->A05:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v9}, Lcom/instagram/reels/store/ReelStore;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v7, p0, LX/9Ez;->A01:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v7}, Lcom/instagram/reels/store/ReelStore;->A0J(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    invoke-virtual {v6, v9}, Lcom/instagram/model/reels/Reel;->A0P(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/B7B;

    .line 60
    .line 61
    iget-object v1, v2, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 62
    .line 63
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 64
    .line 65
    if-ne v1, v0, :cond_0

    .line 66
    .line 67
    invoke-static {v2}, LX/B7B;->A01(LX/B7B;)LX/B7P;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 72
    .line 73
    iget-object v0, v0, LX/B7I;->A6X:Ljava/util/List;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-interface {v0, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 82
    .line 83
    .line 84
    invoke-static {v9}, Lcom/instagram/reels/store/ReelStore;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v7}, Lcom/instagram/reels/store/ReelStore;->A0U(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v8, LX/AKz;->A04:LX/Gsp;

    .line 92
    .line 93
    new-instance v0, LX/Axq;

    .line 94
    .line 95
    invoke-direct {v0, v6}, LX/Axq;-><init>(Lcom/instagram/model/reels/Reel;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/Gsp;->A05(LX/4mv;)Z

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object v0, p0, LX/9Ez;->A00:LX/BeK;

    .line 102
    .line 103
    invoke-interface {v0}, LX/BeK;->Btm()V

    .line 104
    .line 105
    .line 106
    const v0, 0x51b0d13e

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 110
    .line 111
    .line 112
    const v0, 0x3a0aa340

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 116
    .line 117
    .line 118
    return-void
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method
