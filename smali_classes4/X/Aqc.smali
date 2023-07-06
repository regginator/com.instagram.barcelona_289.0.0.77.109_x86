.class public final LX/Aqc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final A00:Lcom/instagram/base/activity/BaseFragmentActivity;

.field public final A01:Lcom/instagram/guides/intf/GuideSelectPostsActionBarConfig;

.field public final A02:LX/Bg4;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/guides/intf/GuideSelectPostsActionBarConfig;LX/Bg4;Lcom/instagram/service/session/UserSession;Ljava/util/ArrayList;)V
    .locals 1

    .line 0
    invoke-static {p1, p4}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/Aqc;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 11
    .line 12
    iput-object p4, p0, LX/Aqc;->A03:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p3, p0, LX/Aqc;->A02:LX/Bg4;

    .line 15
    .line 16
    iput-object p5, p0, LX/Aqc;->A04:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p2, p0, LX/Aqc;->A01:Lcom/instagram/guides/intf/GuideSelectPostsActionBarConfig;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ne v0, v3, :cond_1

    .line 9
    .line 10
    sget-object v0, LX/GEM;->A00:LX/GEM;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/2Tu;->A00()LX/ATm;

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, LX/Aqc;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 18
    .line 19
    iget-object v1, p0, LX/Aqc;->A03:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iget-object v2, p0, LX/Aqc;->A04:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v0, p0, LX/Aqc;->A02:LX/Bg4;

    .line 24
    .line 25
    invoke-interface {v0}, LX/Bg4;->BAF()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    iget-object v7, p0, LX/Aqc;->A01:Lcom/instagram/guides/intf/GuideSelectPostsActionBarConfig;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {v8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v1}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {}, LX/2Tu;->A00()LX/ATm;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, LX/ATm;->A01()LX/ARj;

    .line 44
    .line 45
    .line 46
    new-instance v5, LX/F9s;

    .line 47
    .line 48
    invoke-direct {v5}, LX/F9s;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v1, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const/16 v0, 0x281

    .line 60
    .line 61
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/16 v0, 0x283

    .line 70
    .line 71
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v8}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/16 v0, 0x282

    .line 80
    .line 81
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v7}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    filled-new-array {v6, v2, v1, v0}, [Lkotlin/Pair;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/76q;->A02([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 98
    .line 99
    .line 100
    iput-object v5, v4, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 101
    .line 102
    const/16 v0, 0x2aa

    .line 103
    .line 104
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v4, LX/GcM;->A07:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v4}, LX/GcM;->A04()V

    .line 111
    .line 112
    .line 113
    :cond_0
    const/4 v0, 0x0

    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    return v3
    .line 118
    .line 119
    .line 120
.end method
