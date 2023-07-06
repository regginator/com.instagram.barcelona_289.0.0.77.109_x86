.class public abstract LX/4K3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hv4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public BpX(Lcom/instagram/model/reels/Reel;LX/Bo6;LX/GDJ;LX/FTr;Z)V
    .locals 0

    return-void
.end method

.method public final BuV(LX/HPz;LX/GDJ;)V
    .locals 6

    .line 0
    instance-of v0, p0, Lcom/instagram/search/common/ui/IDxDDelegateShape165S0100000_1_I2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Lcom/instagram/search/common/ui/IDxDDelegateShape165S0100000_1_I2;

    .line 6
    .line 7
    iget v0, v1, Lcom/instagram/search/common/ui/IDxDDelegateShape165S0100000_1_I2;->A01:I

    .line 8
    .line 9
    rsub-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v5, v1, Lcom/instagram/search/common/ui/IDxDDelegateShape165S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, LX/1ig;

    .line 20
    .line 21
    check-cast p1, LX/FTr;

    .line 22
    .line 23
    invoke-virtual {p1}, LX/FTr;->A05()Lcom/instagram/user/model/User;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v5}, LX/0wq;->A0G(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v2, 0x0

    .line 32
    const/16 v0, 0x21

    .line 33
    .line 34
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0201000_I2_2;

    .line 35
    .line 36
    invoke-direct {v1, v4, v5, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0201000_I2_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, LX/FTr;->A05()Lcom/instagram/user/model/User;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "decline_request"

    .line 52
    .line 53
    invoke-static {v5, v0, v1}, LX/1ig;->A00(LX/1ig;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public Bxl(LX/GDJ;LX/FTr;)V
    .locals 0

    return-void
.end method

.method public abstract CSb(LX/GDJ;LX/FTr;)V
.end method

.method public CSj(LX/GDJ;LX/FTr;)V
    .locals 0

    return-void
.end method
