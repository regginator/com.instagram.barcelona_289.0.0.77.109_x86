.class public final LX/1wz;
.super LX/1ft;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CreatorRevshareSettingsFragment"


# instance fields
.field public final A00:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/1ft;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x19

    .line 4
    .line 5
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape91S0100000_I2_71;

    .line 6
    .line 7
    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape91S0100000_I2_71;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x1a

    .line 11
    .line 12
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape91S0100000_I2_71;

    .line 13
    .line 14
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape91S0100000_I2_71;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    const/16 v1, 0x1b

    .line 20
    .line 21
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape91S0100000_I2_71;

    .line 22
    .line 23
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape91S0100000_I2_71;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-class v0, LX/By5;

    .line 31
    .line 32
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/16 v0, 0x1c

    .line 37
    .line 38
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape91S0100000_I2_71;

    .line 39
    .line 40
    invoke-direct {v3, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape91S0100000_I2_71;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v1, 0x0

    .line 45
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape32S0200000_I2_16;

    .line 46
    .line 47
    invoke-direct {v0, v2, v1, v5}, Lkotlin/jvm/internal/KtLambdaShape32S0200000_I2_16;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v6, v0, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/1wz;->A00:LX/0Pj;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
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
    iget-object v0, p0, LX/1wz;->A00:LX/0Pj;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/By5;

    .line 11
    .line 12
    iget-object v0, v0, LX/By5;->A00:Lcom/instagram/api/schemas/IGRevShareProductType;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    const v0, 0x7f111f5c

    .line 20
    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    const v0, 0x7f111f38

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {p1, v0}, LX/BqF;->CrD(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f0808cd

    .line 35
    .line 36
    .line 37
    iput v0, v1, LX/GV6;->A05:I

    .line 38
    .line 39
    const v0, 0x7f111f5b

    .line 40
    .line 41
    .line 42
    iput v0, v1, LX/GV6;->A04:I

    .line 43
    .line 44
    const/16 v0, 0x6b

    .line 45
    .line 46
    invoke-static {v1, p0, v0}, LX/0wr;->A0J(LX/GV6;Ljava/lang/Object;I)LX/GSp;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p1, v0}, LX/BqF;->A7R(LX/GSp;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v2}, LX/BqF;->Cu6(Z)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "creator_revshare_setting"

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1ft;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    sget-object v4, LX/05w;->A05:LX/05w;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, LX/062;->A00(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 p1, 0x0

    .line 18
    const/16 p2, 0x28

    .line 19
    .line 20
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0301000_I2_4;

    .line 21
    .line 22
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0301000_I2_4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {p1, p1, v2, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method
