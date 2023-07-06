.class public final LX/BQN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A02:LX/9GG;

.field public final synthetic A03:Lcom/instagram/model/reels/Reel;

.field public final synthetic A04:LX/9gQ;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/9GG;Lcom/instagram/model/reels/Reel;LX/9gQ;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, LX/BQN;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iput p7, p0, LX/BQN;->A00:I

    iput-object p2, p0, LX/BQN;->A02:LX/9GG;

    iput-object p3, p0, LX/BQN;->A03:Lcom/instagram/model/reels/Reel;

    iput-object p6, p0, LX/BQN;->A06:Ljava/util/List;

    iput-object p4, p0, LX/BQN;->A04:LX/9gQ;

    iput-object p5, p0, LX/BQN;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v3, v1, LX/BQN;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    iget v0, v1, LX/BQN;->A00:I

    .line 5
    .line 6
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0T(I)LX/LsI;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    check-cast v7, LX/Bo5;

    .line 11
    .line 12
    if-eqz v7, :cond_0

    .line 13
    .line 14
    iget-object v4, v1, LX/BQN;->A02:LX/9GG;

    .line 15
    .line 16
    iget-object v5, v1, LX/BQN;->A03:Lcom/instagram/model/reels/Reel;

    .line 17
    .line 18
    iget-object v9, v1, LX/BQN;->A06:Ljava/util/List;

    .line 19
    .line 20
    iget-object v6, v1, LX/BQN;->A04:LX/9gQ;

    .line 21
    .line 22
    iget-object v8, v1, LX/BQN;->A05:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 25
    .line 26
    .line 27
    move-object v0, v7

    .line 28
    check-cast v0, LX/LsI;

    .line 29
    .line 30
    invoke-static {v0}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 35
    .line 36
    .line 37
    iget-object v14, v4, LX/9GG;->A08:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {v14}, LX/Afp;->A00(Lcom/instagram/service/session/UserSession;)LX/Afp;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    invoke-interface {v7}, LX/Bo6;->B6i()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-boolean v0, v5, Lcom/instagram/model/reels/Reel;->A1L:Z

    .line 48
    .line 49
    new-instance v2, LX/BCR;

    .line 50
    .line 51
    invoke-direct/range {v2 .. v9}, LX/BCR;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/9GG;Lcom/instagram/model/reels/Reel;LX/9gQ;LX/Bo5;Ljava/lang/String;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    new-instance v12, LX/BCV;

    .line 55
    .line 56
    invoke-direct {v12, v2, v1, v0}, LX/BCV;-><init>(LX/Bhs;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;Z)V

    .line 57
    .line 58
    .line 59
    const-string v15, "ad_activity"

    .line 60
    .line 61
    new-instance v9, LX/9O0;

    .line 62
    .line 63
    move-object v11, v5

    .line 64
    invoke-direct/range {v9 .. v15}, LX/9O0;-><init>(Landroid/content/Context;Lcom/instagram/model/reels/Reel;LX/BnM;LX/Afp;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9}, LX/9O0;->A04()V

    .line 68
    .line 69
    .line 70
    iput-object v9, v4, LX/9GG;->A02:LX/9O0;

    .line 71
    .line 72
    invoke-interface {v7, v9}, LX/Bo5;->CpQ(LX/9O0;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v4, LX/9GG;->A06:LX/BkJ;

    .line 76
    .line 77
    invoke-interface {v0, v9}, LX/BkJ;->Cac(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method
