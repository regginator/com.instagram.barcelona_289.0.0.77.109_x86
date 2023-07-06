.class public final LX/FYk;
.super LX/GzO;
.source ""


# instance fields
.field public A00:LX/629;

.field public A01:LX/GuQ;

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/DJJ;

.field public final A05:LX/DJJ;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/EqB;Lcom/instagram/service/session/UserSession;LX/Fdh;)V
    .locals 7

    .line 0
    const v6, 0x7f0c05f7

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    move-object v4, p3

    .line 5
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v5, p4

    .line 12
    invoke-direct/range {v1 .. v6}, LX/GzO;-><init>(Landroid/view/View;LX/EqB;Lcom/instagram/service/session/UserSession;LX/Fdh;I)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, LX/FYk;->A03:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    const v0, 0x7f0915b6

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/ViewGroup;

    .line 25
    .line 26
    iput-object v0, p0, LX/FYk;->A02:Landroid/view/ViewGroup;

    .line 27
    .line 28
    new-instance v0, LX/DJJ;

    .line 29
    .line 30
    invoke-direct {v0}, LX/DJJ;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/FYk;->A04:LX/DJJ;

    .line 34
    .line 35
    new-instance v0, LX/DJJ;

    .line 36
    .line 37
    invoke-direct {v0}, LX/DJJ;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/FYk;->A05:LX/DJJ;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final A02(Landroidx/fragment/app/Fragment;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/GzO;->A02(Landroidx/fragment/app/Fragment;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/GzO;->A0K:LX/0Pj;

    .line 4
    .line 5
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/Eqg;

    .line 10
    .line 11
    instance-of v0, v1, LX/FaR;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v1, LX/FaR;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v2, v1, LX/FaR;->A04:LX/4s5;

    .line 21
    .line 22
    const/16 v1, 0x2f

    .line 23
    .line 24
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0200000_I2_8;

    .line 25
    .line 26
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0200000_I2_8;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v2, v0}, LX/Emn;->A1G(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method
