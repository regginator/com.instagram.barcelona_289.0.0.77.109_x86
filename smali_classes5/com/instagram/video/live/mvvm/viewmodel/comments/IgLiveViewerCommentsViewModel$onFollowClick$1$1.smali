.class public final Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveViewerCommentsViewModel$onFollowClick$1$1;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.video.live.mvvm.viewmodel.comments.IgLiveViewerCommentsViewModel$onFollowClick$1$1"
    f = "IgLiveViewerCommentsViewModel.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x195,
        0x19b
    }
    m = "invokeSuspend"
    n = {
        "wasFollowing",
        "wasFollowing"
    }
    s = {
        "I$0",
        "I$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:LX/FNp;

.field public final synthetic A04:LX/EzJ;

.field public final synthetic A05:LX/Cfn;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/FNp;LX/EzJ;LX/Cfn;Ljava/lang/String;LX/8Yc;)V
    .locals 1

    iput-object p4, p0, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveViewerCommentsViewModel$onFollowClick$1$1;->A05:LX/Cfn;

    iput-object p3, p0, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveViewerCommentsViewModel$onFollowClick$1$1;->A04:LX/EzJ;

    iput-object p2, p0, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveViewerCommentsViewModel$onFollowClick$1$1;->A03:LX/FNp;

    iput-object p1, p0, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveViewerCommentsViewModel$onFollowClick$1$1;->A02:Landroid/content/Context;

    iput-object p5, p0, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveViewerCommentsViewModel$onFollowClick$1$1;->A06:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 7

    iget-object v4, p0, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveViewerCommentsViewModel$onFollowClick$1$1;->A05:LX/Cfn;

    iget-object v3, p0, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveViewerCommentsViewModel$onFollowClick$1$1;->A04:LX/EzJ;

    iget-object v2, p0, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveViewerCommentsViewModel$onFollowClick$1$1;->A03:LX/FNp;

    iget-object v1, p0, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveViewerCommentsViewModel$onFollowClick$1$1;->A02:Landroid/content/Context;

    iget-object v5, p0, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveViewerCommentsViewModel$onFollowClick$1$1;->A06:Ljava/lang/String;

    new-instance v0, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveViewerCommentsViewModel$onFollowClick$1$1;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveViewerCommentsViewModel$onFollowClick$1$1;-><init>(Landroid/content/Context;LX/FNp;LX/EzJ;LX/Cfn;Ljava/lang/String;LX/8Yc;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/0wu;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/KXk;)LX/8Yc;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveViewerCommentsViewModel$onFollowClick$1$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveViewerCommentsViewModel$onFollowClick$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 0
    sget-object v7, LX/IpB;->A01:LX/IpB;

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    iget v0, v6, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveViewerCommentsViewModel$onFollowClick$1$1;->A01:I

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v8, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget v8, v6, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveViewerCommentsViewModel$onFollowClick$1$1;->A00:I

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v9, v6, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveViewerCommentsViewModel$onFollowClick$1$1;->A02:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v7, v6, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveViewerCommentsViewModel$onFollowClick$1$1;->A05:LX/Cfn;

    .line 19
    .line 20
    iget-object v15, v7, LX/Eqj;->A04:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iget-object v3, v6, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveViewerCommentsViewModel$onFollowClick$1$1;->A04:LX/EzJ;

    .line 23
    .line 24
    iget-object v2, v3, LX/EzJ;->A04:Lcom/instagram/user/model/User;

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    iget-object v1, v6, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveViewerCommentsViewModel$onFollowClick$1$1;->A06:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v6, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveViewerCommentsViewModel$onFollowClick$1$1;->A03:LX/FNp;

    .line 30
    .line 31
    if-nez v8, :cond_0

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    :cond_0
    new-instance v11, LX/CJs;

    .line 35
    .line 36
    invoke-direct {v11, v0, v3, v7, v5}, LX/CJs;-><init>(LX/FNp;LX/EzJ;LX/Cfn;Z)V

    .line 37
    .line 38
    .line 39
    const-string v19, "live_viewer"

    .line 40
    .line 41
    invoke-static {v9, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    move-object v12, v10

    .line 45
    move-object v13, v10

    .line 46
    move-object v14, v10

    .line 47
    move-object/from16 v16, v10

    .line 48
    .line 49
    move-object/from16 v18, v10

    .line 50
    .line 51
    move-object/from16 v20, v1

    .line 52
    .line 53
    move-object/from16 v21, v1

    .line 54
    .line 55
    move-object/from16 v22, v10

    .line 56
    .line 57
    move-object/from16 v17, v2

    .line 58
    .line 59
    invoke-static/range {v9 .. v22}, LX/Gcu;->A04(Landroid/content/Context;LX/0ri;LX/3jG;LX/B7P;LX/B8r;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/HrK;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 60
    .line 61
    .line 62
    sget-object v7, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 63
    .line 64
    :cond_1
    return-object v7

    .line 65
    :cond_2
    invoke-static/range {p1 .. p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v6, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveViewerCommentsViewModel$onFollowClick$1$1;->A05:LX/Cfn;

    .line 69
    .line 70
    iget-object v1, v2, LX/Cfq;->A06:LX/9bg;

    .line 71
    .line 72
    iget-object v0, v6, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveViewerCommentsViewModel$onFollowClick$1$1;->A04:LX/EzJ;

    .line 73
    .line 74
    iget-object v0, v0, LX/EzJ;->A04:Lcom/instagram/user/model/User;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/9bg;->A0N(Lcom/instagram/user/model/User;)LX/FeM;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v0, LX/FeM;->A03:LX/FeM;

    .line 81
    .line 82
    iget-object v3, v2, LX/Cfn;->A0A:LX/8ez;

    .line 83
    .line 84
    iget-object v2, v6, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveViewerCommentsViewModel$onFollowClick$1$1;->A03:LX/FNp;

    .line 85
    .line 86
    if-ne v1, v0, :cond_3

    .line 87
    .line 88
    const v1, 0x7f1124be

    .line 89
    .line 90
    .line 91
    new-instance v0, LX/FZE;

    .line 92
    .line 93
    invoke-direct {v0, v2, v1}, LX/FZE;-><init>(LX/FNp;I)V

    .line 94
    .line 95
    .line 96
    iput v4, v6, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveViewerCommentsViewModel$onFollowClick$1$1;->A00:I

    .line 97
    .line 98
    iput v5, v6, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveViewerCommentsViewModel$onFollowClick$1$1;->A01:I

    .line 99
    .line 100
    invoke-interface {v3, v0, v6}, LX/8Zo;->ChK(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eq v0, v7, :cond_1

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    const v1, 0x7f1124bd

    .line 109
    .line 110
    .line 111
    new-instance v0, LX/FZE;

    .line 112
    .line 113
    invoke-direct {v0, v2, v1}, LX/FZE;-><init>(LX/FNp;I)V

    .line 114
    .line 115
    .line 116
    iput v5, v6, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveViewerCommentsViewModel$onFollowClick$1$1;->A00:I

    .line 117
    .line 118
    iput v8, v6, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveViewerCommentsViewModel$onFollowClick$1$1;->A01:I

    .line 119
    .line 120
    invoke-interface {v3, v0, v6}, LX/8Zo;->ChK(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eq v0, v7, :cond_1

    .line 125
    .line 126
    const/4 v8, 0x1

    .line 127
    goto :goto_0
.end method
