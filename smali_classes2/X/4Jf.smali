.class public final LX/4Jf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BmW;


# instance fields
.field public final synthetic A00:LX/1gA;

.field public final synthetic A01:Lcom/instagram/model/reels/Reel;

.field public final synthetic A02:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(LX/1gA;Lcom/instagram/model/reels/Reel;Ljava/util/HashSet;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Jf;->A00:LX/1gA;

    .line 1
    .line 2
    iput-object p2, p0, LX/4Jf;->A01:Lcom/instagram/model/reels/Reel;

    .line 3
    .line 4
    iput-object p3, p0, LX/4Jf;->A02:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final CDU(F)V
    .locals 0

    return-void
.end method

.method public final CHj(Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/4Jf;->A00:LX/1gA;

    .line 1
    .line 2
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    iget-object v3, p0, LX/4Jf;->A01:Lcom/instagram/model/reels/Reel;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/4Jf;->A02:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/AlK;->A01()LX/AlK;

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/AlK;->A01()LX/AlK;

    .line 31
    .line 32
    .line 33
    new-instance v4, LX/AiX;

    .line 34
    .line 35
    invoke-direct {v4}, LX/AiX;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v3, v5, LX/1gA;->A07:LX/0Pj;

    .line 51
    .line 52
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v4, v0, v1, v2}, LX/AiX;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/9gQ;->A0J:LX/9gQ;

    .line 60
    .line 61
    iput-object v0, v4, LX/AiX;->A05:LX/9gQ;

    .line 62
    .line 63
    iput-object v6, v4, LX/AiX;->A0Q:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v4, LX/AiX;->A0M:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v4}, LX/AiX;->A02()Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v2, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 76
    .line 77
    invoke-direct {v2}, Lcom/instagram/reels/fragment/ReelViewerFragment;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v2, v5}, LX/0wt;->A0D(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v3}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v2, v1, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 93
    .line 94
    const-string v0, "ReelViewerFragment.BACK_STACK_NAME"

    .line 95
    .line 96
    iput-object v0, v1, LX/GcM;->A07:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1}, LX/GcM;->A04()V

    .line 99
    .line 100
    .line 101
    :cond_0
    return-void
    .line 102
    .line 103
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method
