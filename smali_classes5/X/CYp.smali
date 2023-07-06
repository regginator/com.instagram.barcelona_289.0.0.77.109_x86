.class public final LX/CYp;
.super LX/CHB;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MediaKitMediaPickerFragment"


# instance fields
.field public final A00:LX/Bf2;

.field public final A01:LX/0Pj;

.field public final A02:[LX/FIq;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/CHB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape86S0100000_I2_66;

    .line 5
    .line 6
    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape86S0100000_I2_66;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape86S0100000_I2_66;

    .line 11
    .line 12
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape86S0100000_I2_66;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape86S0100000_I2_66;

    .line 19
    .line 20
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape86S0100000_I2_66;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-class v0, LX/CZ0;

    .line 28
    .line 29
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v0, 0x5

    .line 34
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape86S0100000_I2_66;

    .line 35
    .line 36
    invoke-direct {v3, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape86S0100000_I2_66;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/16 v1, 0x2c

    .line 41
    .line 42
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape30S0200000_I2_14;

    .line 43
    .line 44
    invoke-direct {v0, v2, v1, v5}, Lkotlin/jvm/internal/KtLambdaShape30S0200000_I2_14;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v6, v0, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/CYp;->A01:LX/0Pj;

    .line 52
    .line 53
    sget-object v1, LX/FdV;->A09:LX/FdV;

    .line 54
    .line 55
    new-instance v0, LX/FN0;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/FN0;-><init>(LX/FdV;)V

    .line 58
    .line 59
    .line 60
    filled-new-array {v0}, [LX/FIq;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/CYp;->A02:[LX/FIq;

    .line 65
    .line 66
    sget-object v0, LX/E3s;->A00:LX/E3s;

    .line 67
    .line 68
    iput-object v0, p0, LX/CYp;->A00:LX/Bf2;

    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaKitMediaPickerFragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CHB;->A06:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/CHB;->A00:LX/H4U;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/CYp;->A02:[LX/FIq;

    .line 12
    .line 13
    iput-object v0, v1, LX/H4U;->A04:[LX/FIq;

    .line 14
    .line 15
    invoke-virtual {p0}, LX/CHB;->A01()LX/GVz;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, p1, v2}, LX/GVz;->A04(Landroid/view/View;Z)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    iget-object v0, v3, LX/GVz;->A03:LX/EsL;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iput-boolean v2, v0, LX/EsL;->A03:Z

    .line 28
    .line 29
    :cond_0
    const/4 v1, 0x4

    .line 30
    new-instance v0, Lcom/facebook/redex/IDxLDelegateShape327S0100000_4_I2;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLDelegateShape327S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, LX/GVz;->A05(LX/BfL;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, LX/CHB;->A04(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/CYp;->A01:LX/0Pj;

    .line 42
    .line 43
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {p0}, LX/DVr;->A01(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v0, 0x2

    .line 53
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape21S0201000_I2_7;

    .line 54
    .line 55
    invoke-direct {v1, p0, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape21S0201000_I2_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    const-string v0, "gridAdapter"

    .line 64
    .line 65
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    throw v0
    .line 70
.end method
