.class public final LX/FUO;
.super LX/F9K;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsSerpGridFragment"


# instance fields
.field public A00:LX/B1t;

.field public A01:LX/FdV;

.field public final A02:LX/HmQ;

.field public final A03:Ljava/util/Set;

.field public final A04:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/F9K;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x27

    .line 4
    .line 5
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape114S0100000_I2_94;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape114S0100000_I2_94;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/FUO;->A04:LX/0Pj;

    .line 15
    .line 16
    sget-object v0, LX/HIX;->A00:LX/HIX;

    .line 17
    .line 18
    iput-object v0, p0, LX/FUO;->A02:LX/HmQ;

    .line 19
    .line 20
    sget-object v0, LX/FdV;->A08:LX/FdV;

    .line 21
    .line 22
    iput-object v0, p0, LX/FUO;->A01:LX/FdV;

    .line 23
    .line 24
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/FUO;->A03:Ljava/util/Set;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "serp_reels_subtab"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x88c8461

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, LX/F9K;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/F9K;->A0C()Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/6wW;->A00(Lcom/instagram/service/session/UserSession;)LX/B1t;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/FUO;->A00:LX/B1t;

    .line 19
    .line 20
    const v0, -0x1d7085d1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    const v0, 0x3b6e875b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/F9K;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/FUO;->A00:LX/B1t;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v0, "clipsGridItemsStore"

    .line 15
    .line 16
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-static {p0}, LX/F9K;->A04(LX/F9K;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, LX/B1t;->A06(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const v0, -0x35b609fa    # -3308929.5f

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/F9K;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/F9K;->A0B()LX/8h8;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, v0, LX/8h8;->A05:LX/Jjv;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x15

    .line 18
    .line 19
    invoke-static {v1, v2, p0, v0}, LX/Emn;->A1H(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
