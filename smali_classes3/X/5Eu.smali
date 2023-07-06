.class public final LX/5Eu;
.super LX/6sp;
.source ""

# interfaces
.implements LX/8cp;
.implements LX/8co;
.implements LX/8cn;


# instance fields
.field public A00:LX/6ol;

.field public A01:LX/6rP;

.field public A02:LX/5gM;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/ArrayList;

.field public A06:LX/0Pj;

.field public A07:LX/Emj;

.field public A08:LX/Emj;

.field public final A09:Lcom/facebookpay/offsite/repositoriesimpl/MetaPayConnectRepositoryImpl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/6sp;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/6sp;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Eu;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5Eu;->A05:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lcom/facebookpay/offsite/repositoriesimpl/MetaPayConnectRepositoryImpl;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/facebookpay/offsite/repositoriesimpl/MetaPayConnectRepositoryImpl;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/5Eu;->A09:Lcom/facebookpay/offsite/repositoriesimpl/MetaPayConnectRepositoryImpl;

    .line 17
    .line 18
    return-void
.end method

.method public static final A00(LX/5Eu;LX/8a3;)V
    .locals 5

    .line 0
    invoke-static {}, LX/7D1;->A00()Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 5
    .line 6
    const-wide v0, 0x810514000d0b4cL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/5Eu;->A08:LX/Emj;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, LX/Emj;->isActive()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    invoke-interface {p1}, LX/8a3;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {v0}, LX/062;->A00(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {}, LX/7CR;->A00()LX/MTG;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/16 v0, 0x1c

    .line 45
    .line 46
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0101000_I2;

    .line 47
    .line 48
    invoke-direct {v1, p0, v4, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0101000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-static {v4, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :cond_2
    iput-object v4, p0, LX/5Eu;->A08:LX/Emj;

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
.end method
