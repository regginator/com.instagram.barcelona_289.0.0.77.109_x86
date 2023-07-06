.class public final LX/Dwk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eli;
.implements LX/EcV;
.implements LX/EiH;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AiStickerCreationController"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:LX/8hv;

.field public A03:LX/CMo;

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/view/ViewStub;

.field public final A06:LX/EcQ;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Ljava/util/Set;

.field public final A09:LX/D94;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;LX/EcQ;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Dwk;->A05:Landroid/view/ViewStub;

    .line 8
    .line 9
    iput-object p3, p0, LX/Dwk;->A07:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p2, p0, LX/Dwk;->A06:LX/EcQ;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Dwk;->A04:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Dwk;->A08:Ljava/util/Set;

    .line 24
    .line 25
    new-instance v1, LX/D1A;

    .line 26
    .line 27
    invoke-direct {v1, p0}, LX/D1A;-><init>(LX/Dwk;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/D94;

    .line 31
    .line 32
    invoke-direct {v0, v1, p3}, LX/D94;-><init>(LX/D1A;Lcom/instagram/service/session/UserSession;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/Dwk;->A09:LX/D94;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final ARU()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dwk;->A08:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final ARW()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A1C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final ASq()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/Dwk;->A04:Landroid/content/Context;

    .line 1
    .line 2
    const v0, 0x7f06002c

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final synthetic BNQ()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final synthetic BYT()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final synthetic BlR()V
    .locals 0

    return-void
.end method

.method public final BlS()V
    .locals 0

    return-void
.end method

.method public final BlT()V
    .locals 0

    return-void
.end method

.method public final BlU(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final BlV(Ljava/lang/String;)V
    .locals 16

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v2, v0, LX/Dwk;->A09:LX/D94;

    .line 9
    .line 10
    const/4 v12, 0x0

    .line 11
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-string v0, "prompt"

    .line 20
    .line 21
    invoke-virtual {v4, v0, v3}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "image/png"

    .line 25
    .line 26
    const-string v0, "media_type"

    .line 27
    .line 28
    invoke-virtual {v4, v0, v1}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "scaling_factor"

    .line 38
    .line 39
    invoke-virtual {v4, v0, v1}, LX/7aP;->A05(Ljava/lang/String;Ljava/lang/Number;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "ig_stories_ai_stickers"

    .line 43
    .line 44
    const/16 v0, 0x113

    .line 45
    .line 46
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v4, v0, v1}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, LX/4uS;->A0U()LX/4qo;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v4}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v5}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    const-class v10, Lcom/instagram/direct/fragment/stickertray/graphql/IGGenerateText2StickersResponseImpl;

    .line 66
    .line 67
    const-string v7, "IGGenerateText2Stickers"

    .line 68
    .line 69
    const-string v15, "xfb_pair_generate_text2stickers"

    .line 70
    .line 71
    new-instance v5, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 72
    .line 73
    move v13, v11

    .line 74
    move-object v14, v12

    .line 75
    invoke-direct/range {v5 .. v15}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v2, LX/D94;->A01:LX/Glt;

    .line 79
    .line 80
    new-instance v0, LX/Dnw;

    .line 81
    .line 82
    invoke-direct {v0, v2, v3}, LX/Dnw;-><init>(LX/D94;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v5, v0}, LX/Glt;->AMC(LX/8Zs;LX/4pp;)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
.end method

.method public final CVq()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Dwk;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/Dwk;->A05:Landroid/view/ViewStub;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v0, p0, LX/Dwk;->A08:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const v0, 0x7f09289e

    .line 22
    .line 23
    .line 24
    invoke-static {v4, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, LX/Dwk;->A01:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    new-instance v0, LX/CMo;

    .line 33
    .line 34
    invoke-direct {v0, v1, p0, p0}, LX/CMo;-><init>(Landroid/view/View;LX/EiH;LX/EcV;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/Dwk;->A03:LX/CMo;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/CMo;->A00()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/Dwk;->A03:LX/CMo;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v0, v1, LX/CMo;->A01:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A03()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A04()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, LX/CMo;->A03()V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/0wy;->A0P(Landroid/widget/TextView;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    const v0, 0x7f0901f6

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    iget-object v0, p0, LX/Dwk;->A04:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {v0}, LX/8hv;->A00(Landroid/content/Context;)LX/JPp;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v1, p0, LX/Dwk;->A07:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    new-instance v0, LX/CLp;

    .line 78
    .line 79
    invoke-direct {v0, v1}, LX/CLp;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v0}, LX/0wt;->A0L(LX/JPp;LX/75z;)LX/8hv;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/Dwk;->A02:LX/8hv;

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x3

    .line 92
    const/4 v1, 0x1

    .line 93
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 94
    .line 95
    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 99
    .line 100
    .line 101
    iput-object v4, p0, LX/Dwk;->A00:Landroid/view/View;

    .line 102
    .line 103
    :cond_1
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final synthetic Csr()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dwk;->A03:LX/CMo;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/CMo;->A01()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/Dwk;->A03:LX/CMo;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, LX/CMo;->A02()V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ai_sticker_creation"

    return-object v0
.end method

.method public final synthetic isScrolledToTop()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method
