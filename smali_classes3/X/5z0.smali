.class public final LX/5z0;
.super LX/5sO;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LeadGenCustomQuestionWithBaseFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ScrollView;

.field public A02:LX/4rZ;

.field public final A03:LX/8WU;

.field public final A04:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/5sO;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v6, 0x3

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape444S0100000_2_I2;

    .line 5
    .line 6
    invoke-direct {v0, p0, v6}, Lcom/facebook/redex/IDxCListenerShape444S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/5z0;->A03:LX/8WU;

    .line 10
    .line 11
    const/16 v0, 0xb

    .line 12
    .line 13
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape83S0100000_I2_63;

    .line 14
    .line 15
    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape83S0100000_I2_63;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape83S0100000_I2_63;

    .line 21
    .line 22
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape83S0100000_I2_63;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 26
    .line 27
    const/16 v0, 0x9

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, LX/4uU;->A0z(Ljava/lang/Integer;Ljava/lang/Object;I)LX/0Pj;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-class v0, LX/5zt;

    .line 34
    .line 35
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/16 v0, 0xa

    .line 40
    .line 41
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape83S0100000_I2_63;

    .line 42
    .line 43
    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape83S0100000_I2_63;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape30S0200000_I2_14;

    .line 48
    .line 49
    invoke-direct {v0, v1, v6, v4}, Lkotlin/jvm/internal/KtLambdaShape30S0200000_I2_14;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v5, v0, v3}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/5z0;->A04:LX/0Pj;

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "lead_gen_custom_question_fragment"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, 0x3ca3737

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/5z0;->A02:LX/4rZ;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/4rZ;->onDestroy()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, 0xd7f21ab

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, 0x31edfe0f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/5sO;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/5z0;->A00:Landroid/view/View;

    .line 12
    .line 13
    iput-object v0, p0, LX/5z0;->A01:Landroid/widget/ScrollView;

    .line 14
    .line 15
    iget-object v1, p0, LX/5z0;->A02:LX/4rZ;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/5z0;->A03:LX/8WU;

    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/4rZ;->CcY(LX/8WU;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const v0, 0x6b77c125

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, -0x5ec1a4b6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/5sO;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/5z0;->A02:LX/4rZ;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, LX/4rZ;->CM9(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const v0, 0x6ccc1bc9

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, -0x503ec12f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/5sO;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/5z0;->A02:LX/4rZ;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/4rZ;->onStop()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, -0x49315ab3

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
