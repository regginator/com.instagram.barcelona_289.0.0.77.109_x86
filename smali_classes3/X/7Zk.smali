.class public final LX/7Zk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "OneLinkMarianaTrenchDetectorTests"


# instance fields
.field public final A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;

.field public final A01:LX/4mr;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/0Pj;

.field public final A04:Lcom/facebook/common/callercontext/CallerContext;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I2_21;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I2_21;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/7Zk;->A03:LX/0Pj;

    .line 18
    .line 19
    iput-object p1, p0, LX/7Zk;->A02:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    sget-object v0, LX/42B;->A00:LX/42B;

    .line 22
    .line 23
    iput-object v0, p0, LX/7Zk;->A01:LX/4mr;

    .line 24
    .line 25
    const-class v0, LX/7Zk;

    .line 26
    .line 27
    new-instance v1, Lcom/facebook/common/callercontext/CallerContext;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;-><init>(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LX/7Zk;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 33
    .line 34
    const-string v2, "ig_android_ig_business_asset_mariana_trench_detector_test"

    .line 35
    .line 36
    const-string v3, "mariana_trench_detector_tests"

    .line 37
    .line 38
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;

    .line 39
    .line 40
    move-object v4, v3

    .line 41
    move-object v5, v3

    .line 42
    invoke-direct/range {v0 .. v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;-><init>(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/7Zk;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method
