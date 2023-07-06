.class public final LX/CDh;
.super LX/CHg;
.source ""


# static fields
.field public static final A03:LX/CmR;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "GreenscreenCameraRollTabFragment"


# instance fields
.field public A00:Lcom/instagram/ui/widget/mediapicker/Folder;

.field public final A01:LX/0Pj;

.field public final A02:LX/0Pj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/CmR;

    .line 1
    .line 2
    invoke-direct {v0}, LX/CmR;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/CDh;->A03:LX/CmR;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/CHg;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1d

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/Bs9;->A13(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape28S0100000_I2_8;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    const/16 v0, 0x19

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/Bs9;->A13(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape28S0100000_I2_8;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    const/16 v0, 0x1a

    .line 18
    .line 19
    invoke-static {v2, v0}, LX/Bs9;->A13(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape28S0100000_I2_8;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-class v0, LX/Bwv;

    .line 28
    .line 29
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/16 v0, 0x1b

    .line 34
    .line 35
    invoke-static {v5, v0}, LX/Bs9;->A13(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape28S0100000_I2_8;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v1, 0x0

    .line 41
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I2_2;

    .line 42
    .line 43
    invoke-direct {v0, v2, v1, v5}, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I2_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v6, v0, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/CDh;->A02:LX/0Pj;

    .line 51
    .line 52
    const/16 v0, 0x1c

    .line 53
    .line 54
    invoke-static {p0, v0}, LX/Bs7;->A11(Ljava/lang/Object;I)LX/0Pj;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/CDh;->A01:LX/0Pj;

    .line 59
    .line 60
    const/4 v2, -0x1

    .line 61
    const-string v1, "Gallery"

    .line 62
    .line 63
    new-instance v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 64
    .line 65
    invoke-direct {v0, v2, v1}, Lcom/instagram/ui/widget/mediapicker/Folder;-><init>(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/CDh;->A00:Lcom/instagram/ui/widget/mediapicker/Folder;

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
.method public final getDefinitions()Ljava/util/Collection;
    .locals 4

    .line 0
    iget-object v0, p0, LX/CDh;->A01:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/Dsh;

    .line 7
    .line 8
    iget-object v0, p0, LX/CHg;->A01:LX/0Pj;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    new-instance v1, LX/D0J;

    .line 19
    .line 20
    invoke-direct {v1, p0}, LX/D0J;-><init>(LX/CDh;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/CLN;

    .line 24
    .line 25
    invoke-direct {v0, v1, v3, v2}, LX/CLN;-><init>(LX/D0J;LX/Ef0;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "GREEN_SCREEN_CAMERA_ROLL_TAB_FRAGMENT"

    return-object v0
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x5c10f597

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CDh;->A02:LX/0Pj;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Bwv;

    .line 17
    .line 18
    iget-object v0, v0, LX/Bwv;->A00:LX/DaY;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/DaY;->A07()V

    .line 21
    .line 22
    .line 23
    const v0, 0x72e14943

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x1f83b58b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CDh;->A02:LX/0Pj;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Bwv;

    .line 17
    .line 18
    iget-object v0, v0, LX/Bwv;->A00:LX/DaY;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/DaY;->A08()V

    .line 21
    .line 22
    .line 23
    const v0, -0x95908e6

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
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
    invoke-super {p0, p1, p2}, LX/CHg;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/CDh;->A02:LX/0Pj;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Bwv;

    .line 14
    .line 15
    iget-object v0, v0, LX/Bwv;->A00:LX/DaY;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/DaY;->A06()V

    .line 18
    .line 19
    .line 20
    sget-object v3, LX/05w;->A05:LX/05w;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, LX/062;->A00(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 p1, 0x0

    .line 31
    const/4 p2, 0x5

    .line 32
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I2_1;

    .line 33
    .line 34
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-static {p1, p1, v2, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 39
    .line 40
    .line 41
    return-void
.end method
