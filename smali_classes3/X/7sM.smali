.class public final LX/7sM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bhi;


# instance fields
.field public final synthetic A00:LX/EqB;

.field public final synthetic A01:LX/BDt;


# direct methods
.method public constructor <init>(LX/EqB;LX/BDt;)V
    .locals 0

    iput-object p1, p0, LX/7sM;->A00:LX/EqB;

    iput-object p2, p0, LX/7sM;->A01:LX/BDt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CKF(LX/B7B;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/7sM;->A00:LX/EqB;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, LX/062;->A00(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v2, p0, LX/7sM;->A01:LX/BDt;

    .line 14
    .line 15
    const/16 v0, 0x19

    .line 16
    .line 17
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I2_10;

    .line 18
    .line 19
    invoke-direct {v1, v2, v4, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I2_10;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v4, v4, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method
