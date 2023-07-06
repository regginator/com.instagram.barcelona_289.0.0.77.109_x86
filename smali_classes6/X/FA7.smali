.class public final LX/FA7;
.super LX/EqB;
.source ""

# interfaces
.implements LX/Hu9;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NewsfeedYouComposeFragment"


# instance fields
.field public final A00:LX/0l7;

.field public final A01:LX/0Pj;

.field public final A02:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/GrO;->A00:LX/GrO;

    .line 4
    .line 5
    iput-object v0, p0, LX/FA7;->A00:LX/0l7;

    .line 6
    .line 7
    const/16 v0, 0x21

    .line 8
    .line 9
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape89S0100000_I2_69;

    .line 10
    .line 11
    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape89S0100000_I2_69;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x1d

    .line 15
    .line 16
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape89S0100000_I2_69;

    .line 17
    .line 18
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape89S0100000_I2_69;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 22
    .line 23
    const/16 v1, 0x1e

    .line 24
    .line 25
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape89S0100000_I2_69;

    .line 26
    .line 27
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape89S0100000_I2_69;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-class v0, LX/Byk;

    .line 35
    .line 36
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/16 v0, 0x1f

    .line 41
    .line 42
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape89S0100000_I2_69;

    .line 43
    .line 44
    invoke-direct {v3, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape89S0100000_I2_69;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/16 v1, 0x2c

    .line 49
    .line 50
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;

    .line 51
    .line 52
    invoke-direct {v0, v2, v1, v5}, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v6, v0, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/FA7;->A02:LX/0Pj;

    .line 60
    .line 61
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/FA7;->A01:LX/0Pj;

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
.end method


# virtual methods
.method public final AD1(Z)V
    .locals 0

    return-void
.end method

.method public final AiY()LX/Hsj;
    .locals 1

    .line 0
    sget-object v0, LX/4Eh;->A02:LX/4Eh;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BVv()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CA7()V
    .locals 0

    return-void
.end method

.method public final CAG()V
    .locals 0

    return-void
.end method

.method public final CVF()V
    .locals 0

    return-void
.end method

.method public final Ca7(Z)V
    .locals 0

    return-void
.end method

.method public final Cgo()V
    .locals 0

    return-void
.end method

.method public final D9J()V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FA7;->A00:LX/0l7;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FA7;->A01:LX/0Pj;

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

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x6f9f4460

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/16 v0, 0x19

    .line 8
    .line 9
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape169S0100000_I2_2;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape169S0100000_I2_2;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const v0, -0x5aed3de0

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1, v0}, LX/0ws;->A0O(LX/EqB;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x1f9f19f9

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-object v1
    .line 28
    .line 29
    .line 30
    .line 31
.end method
