.class public final Lcom/instagram/common/fps/DeviceUtil$getRefreshRateFlow$1;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.common.fps.DeviceUtil$getRefreshRateFlow$1"
    f = "DeviceUtil.kt"
    i = {}
    l = {
        0x29
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/content/Context;

.field public final synthetic A04:LX/4uO;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8Yc;LX/4uO;IZ)V
    .locals 1

    iput-object p3, p0, Lcom/instagram/common/fps/DeviceUtil$getRefreshRateFlow$1;->A04:LX/4uO;

    iput-object p1, p0, Lcom/instagram/common/fps/DeviceUtil$getRefreshRateFlow$1;->A03:Landroid/content/Context;

    iput-boolean p5, p0, Lcom/instagram/common/fps/DeviceUtil$getRefreshRateFlow$1;->A05:Z

    iput p4, p0, Lcom/instagram/common/fps/DeviceUtil$getRefreshRateFlow$1;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 6

    iget-object v3, p0, Lcom/instagram/common/fps/DeviceUtil$getRefreshRateFlow$1;->A04:LX/4uO;

    iget-object v1, p0, Lcom/instagram/common/fps/DeviceUtil$getRefreshRateFlow$1;->A03:Landroid/content/Context;

    iget-boolean v5, p0, Lcom/instagram/common/fps/DeviceUtil$getRefreshRateFlow$1;->A05:Z

    iget v4, p0, Lcom/instagram/common/fps/DeviceUtil$getRefreshRateFlow$1;->A02:I

    new-instance v0, Lcom/instagram/common/fps/DeviceUtil$getRefreshRateFlow$1;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/common/fps/DeviceUtil$getRefreshRateFlow$1;-><init>(Landroid/content/Context;LX/8Yc;LX/4uO;IZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/0wu;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/KXk;)LX/8Yc;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/instagram/common/fps/DeviceUtil$getRefreshRateFlow$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/common/fps/DeviceUtil$getRefreshRateFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    sget-object v8, LX/IpB;->A01:LX/IpB;

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/common/fps/DeviceUtil$getRefreshRateFlow$1;->A00:I

    .line 3
    .line 4
    const/4 v7, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v6, p0, Lcom/instagram/common/fps/DeviceUtil$getRefreshRateFlow$1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v6, LX/4uO;

    .line 10
    .line 11
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {v6, p1}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v6, p0, Lcom/instagram/common/fps/DeviceUtil$getRefreshRateFlow$1;->A04:LX/4uO;

    .line 24
    .line 25
    iget-object v5, p0, Lcom/instagram/common/fps/DeviceUtil$getRefreshRateFlow$1;->A03:Landroid/content/Context;

    .line 26
    .line 27
    iget-boolean v4, p0, Lcom/instagram/common/fps/DeviceUtil$getRefreshRateFlow$1;->A05:Z

    .line 28
    .line 29
    iget v3, p0, Lcom/instagram/common/fps/DeviceUtil$getRefreshRateFlow$1;->A02:I

    .line 30
    .line 31
    sget-object v2, LX/GUZ;->A04:LX/4pd;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0111000_I2;

    .line 35
    .line 36
    invoke-direct {v0, v5, v1, v3, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0111000_I2;-><init>(Landroid/content/Context;LX/8Yc;IZ)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, LX/Bs6;->A13(LX/0YS;LX/4pd;)LX/Emi;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v6, p0, Lcom/instagram/common/fps/DeviceUtil$getRefreshRateFlow$1;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    iput v7, p0, Lcom/instagram/common/fps/DeviceUtil$getRefreshRateFlow$1;->A00:I

    .line 46
    .line 47
    invoke-interface {v0, p0}, LX/Emi;->AA2(LX/8Yc;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v8, :cond_0

    .line 52
    .line 53
    return-object v8
    .line 54
    .line 55
    .line 56
.end method
