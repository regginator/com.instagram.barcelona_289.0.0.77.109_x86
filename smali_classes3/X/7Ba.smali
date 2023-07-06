.class public final LX/7Ba;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/EqB;I)LX/0Pj;
    .locals 3

    .line 0
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    const/16 v1, 0xc

    .line 3
    .line 4
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape24S0101000_I2;

    .line 5
    .line 6
    invoke-direct {v0, p1, v1, p0}, Lkotlin/jvm/internal/KtLambdaShape24S0101000_I2;-><init>(IILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static final A01(Landroid/view/View;LX/0ZU;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v2, LX/Dba;

    .line 5
    .line 6
    invoke-direct {v2, p0}, LX/Dba;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape133S0100000_2_I2;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape133S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, v2, LX/Dba;->A02:LX/Bk3;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v2, LX/Dba;->A05:Z

    .line 19
    .line 20
    invoke-virtual {v2}, LX/Dba;->A07()LX/Dfw;

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public static final A02(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v2, v0}, LX/0hI;->A00(Landroid/content/Context;F)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    float-to-int v2, v0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    new-instance v0, Landroidx/recyclerview/widget/IDxIDecorationShape0S0001000_2_I2;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/IDxIDecorationShape0S0001000_2_I2;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/76K;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method

.method public static final A03(LX/EqB;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    sget-object v0, LX/ARz;->A01:LX/ARz;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/ARz;->A00()LX/ARk;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {p2}, LX/AgV;->A00(Ljava/lang/String;)Lcom/instagram/model/hashtag/Hashtag;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0}, LX/EqB;->getModuleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "media_kit"

    .line 27
    .line 28
    invoke-virtual {v3, v2, v1, v0}, LX/ARk;->A01(Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v4, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    invoke-virtual {v4}, LX/GcM;->A04()V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method
