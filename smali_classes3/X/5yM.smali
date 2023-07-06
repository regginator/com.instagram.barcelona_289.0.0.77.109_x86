.class public final LX/5yM;
.super LX/5sE;
.source ""

# interfaces
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IGBSCContainerFragment"


# instance fields
.field public A00:LX/6rW;

.field public final A01:LX/0Yl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/5sE;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x2a

    .line 4
    .line 5
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape158S0100000_I2_13;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape158S0100000_I2_13;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/5yM;->A01:LX/0Yl;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/5yM;->A00:LX/6rW;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v2}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p1, v0}, LX/BqF;->Cu1(Z)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v1}, LX/BqF;->Cu6(Z)V

    .line 15
    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, v2, LX/6rW;->A00:LX/8al;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v0}, LX/8al;->BEf(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p1, v0}, LX/BqF;->setTitle(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const v0, 0x37d2ea5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0iR;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f090abd

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/0iR;->A0L(I)Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v0, v1, LX/8Up;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v1, LX/8Up;

    .line 26
    .line 27
    invoke-interface {v1}, LX/8Up;->BHP()LX/Jjv;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v2, p0, LX/5yM;->A01:LX/0Yl;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    new-instance v0, Lcom/facebook/redex/IDxObjectShape412S0100000_2_I2;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Lcom/facebook/redex/IDxObjectShape412S0100000_2_I2;-><init>(ILX/0Yl;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, LX/Jjv;->A0F(LX/8Ts;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/facebook/redex/IDxObjectShape412S0100000_2_I2;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Lcom/facebook/redex/IDxObjectShape412S0100000_2_I2;-><init>(ILX/0Yl;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p0, v0}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    const v0, -0x30192661

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
.end method
