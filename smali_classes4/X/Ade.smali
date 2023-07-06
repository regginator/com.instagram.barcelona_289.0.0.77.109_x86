.class public final LX/Ade;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroidx/viewpager/widget/ViewPager;

.field public A04:Lcom/google/android/material/tabs/TabLayout;

.field public A05:Z

.field public final A06:Landroidx/fragment/app/FragmentActivity;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:LX/8gR;

.field public final A09:LX/AjS;

.field public final A0A:Ljava/util/HashMap;

.field public final A0B:Ljava/util/HashMap;

.field public final A0C:LX/0iR;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0iR;Lcom/instagram/service/session/UserSession;LX/AjS;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0, p4}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/Ade;->A07:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/Ade;->A06:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    iput-object p2, p0, LX/Ade;->A0C:LX/0iR;

    .line 12
    .line 13
    iput-object p4, p0, LX/Ade;->A09:LX/AjS;

    .line 14
    .line 15
    new-instance v0, LX/8gR;

    .line 16
    .line 17
    invoke-direct {v0, p2}, LX/8gR;-><init>(LX/0iR;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/Ade;->A08:LX/8gR;

    .line 21
    .line 22
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Ade;->A0B:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Ade;->A0A:Ljava/util/HashMap;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static final A00(LX/Ade;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Ade;->A04:Lcom/google/android/material/tabs/TabLayout;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Ade;->A08:LX/8gR;

    .line 5
    .line 6
    iget-object v0, v0, LX/8gR;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v0, 0x2

    .line 13
    iget-object v1, p0, LX/Ade;->A02:Landroid/view/View;

    .line 14
    .line 15
    if-ge v2, v0, :cond_1

    .line 16
    .line 17
    invoke-static {v1}, LX/8fG;->A01(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    new-instance v2, Lcom/facebook/redex/IDxVCreatorShape357S0200000_3_I2;

    .line 36
    .line 37
    invoke-direct {v2, v0, p0, v3}, Lcom/facebook/redex/IDxVCreatorShape357S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/4uV;->A09(Landroid/content/res/Resources;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v3}, LX/8fD;->A04(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v3, v2, v1, v0}, LX/Fqo;->A00(Lcom/google/android/material/tabs/TabLayout;LX/Hn9;II)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
