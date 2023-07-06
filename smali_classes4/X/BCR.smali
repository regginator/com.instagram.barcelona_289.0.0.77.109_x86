.class public final LX/BCR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bhs;


# instance fields
.field public final synthetic A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A01:LX/9GG;

.field public final synthetic A02:Lcom/instagram/model/reels/Reel;

.field public final synthetic A03:LX/9gQ;

.field public final synthetic A04:LX/Bo5;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/9GG;Lcom/instagram/model/reels/Reel;LX/9gQ;LX/Bo5;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, LX/BCR;->A01:LX/9GG;

    iput-object p7, p0, LX/BCR;->A06:Ljava/util/List;

    iput-object p3, p0, LX/BCR;->A02:Lcom/instagram/model/reels/Reel;

    iput-object p5, p0, LX/BCR;->A04:LX/Bo5;

    iput-object p1, p0, LX/BCR;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p4, p0, LX/BCR;->A03:LX/9gQ;

    iput-object p6, p0, LX/BCR;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bab(JZ)V
    .locals 22

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v6, v4, LX/BCR;->A01:LX/9GG;

    .line 3
    .line 4
    iget-object v3, v6, LX/9GG;->A08:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v3}, Lcom/instagram/reels/store/ReelStore;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    iget-object v0, v4, LX/BCR;->A06:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Lcom/instagram/reels/store/ReelStore;->A0J(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v2, v4, LX/BCR;->A02:Lcom/instagram/model/reels/Reel;

    .line 44
    .line 45
    iget-object v9, v4, LX/BCR;->A04:LX/Bo5;

    .line 46
    .line 47
    iget-object v5, v4, LX/BCR;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    iget-object v7, v4, LX/BCR;->A03:LX/9gQ;

    .line 50
    .line 51
    iget-object v10, v4, LX/BCR;->A05:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v9}, LX/Bo6;->BPE()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v9}, LX/Bo6;->ASc()Landroid/graphics/RectF;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    move-object v0, v9

    .line 61
    check-cast v0, LX/EvU;

    .line 62
    .line 63
    iget-object v0, v0, LX/EvU;->A09:Landroid/widget/FrameLayout;

    .line 64
    .line 65
    invoke-static {v0}, LX/0hI;->A0C(Landroid/view/View;)Landroid/graphics/RectF;

    .line 66
    .line 67
    .line 68
    move-result-object v16

    .line 69
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, v6, LX/9GG;->A04:LX/EqC;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0, v3}, LX/AlK;->A09(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)LX/Ast;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    new-instance v4, LX/BCd;

    .line 84
    .line 85
    move-wide/from16 v12, p1

    .line 86
    .line 87
    move/from16 v14, p3

    .line 88
    .line 89
    invoke-direct/range {v4 .. v14}, LX/BCd;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/9GG;LX/9gQ;LX/Ast;LX/Bo5;Ljava/lang/String;Ljava/util/List;JZ)V

    .line 90
    .line 91
    .line 92
    const/16 v21, -0x1

    .line 93
    .line 94
    move-object v14, v8

    .line 95
    move-object/from16 v17, v6

    .line 96
    .line 97
    move-object/from16 v18, v2

    .line 98
    .line 99
    move-object/from16 v19, v7

    .line 100
    .line 101
    move-object/from16 v20, v4

    .line 102
    .line 103
    invoke-virtual/range {v14 .. v21}, LX/Ast;->A0O(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/0l7;Lcom/instagram/model/reels/Reel;LX/9gQ;LX/BmW;I)V

    .line 104
    .line 105
    .line 106
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method
