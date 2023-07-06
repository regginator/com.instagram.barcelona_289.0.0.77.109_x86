.class public final LX/85c;
.super LX/MTL;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebookpay.expresscheckout.repositoryimpl.ECPRepositoryImpl"
    f = "ECPRepositoryImpl.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x3ed
    }
    m = "awaitCheckoutSetupMutationInternal"
    n = {
        "this",
        "sessionId",
        "productId",
        "loggingPolicy",
        "isPrefetchNeeded",
        "isAvailableCall"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "Z$0",
        "Z$1"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public A06:Z

.field public synthetic A07:Ljava/lang/Object;

.field public final synthetic A08:Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;LX/8Yc;)V
    .locals 0

    iput-object p1, p0, LX/85c;->A08:Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;

    invoke-direct {p0, p2}, LX/MTL;-><init>(LX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    move-object v8, p0

    .line 1
    iput-object p1, p0, LX/85c;->A07:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LX/85c;->A00:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr v1, v0

    .line 8
    iput v1, p0, LX/85c;->A00:I

    .line 9
    .line 10
    iget-object v0, p0, LX/85c;->A08:Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    move-object v2, v1

    .line 15
    move-object v3, v1

    .line 16
    move-object v4, v1

    .line 17
    move-object v5, v1

    .line 18
    move-object v6, v1

    .line 19
    move-object v7, v1

    .line 20
    move v10, v9

    .line 21
    invoke-static/range {v0 .. v10}, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A02(Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;Lcom/fbpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/8Yc;ZZ)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
    .line 27
.end method
