.class public final Lcom/facebook/privacy/zone/upf/nocton/AndroidPurposePolicyFlowsToEvaluator;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/Fhb;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Fhb;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Fhb;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/privacy/zone/upf/nocton/AndroidPurposePolicyFlowsToEvaluator;->Companion:LX/Fhb;

    .line 6
    .line 7
    const-string v0, "mobile_purpose_policy"

    .line 8
    .line 9
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-static {}, Lcom/facebook/privacy/zone/upf/nocton/AndroidPurposePolicyFlowsToEvaluator;->initHybrid0()Lcom/facebook/jni/HybridData;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, v0}, Lcom/facebook/privacy/zone/upf/nocton/AndroidPurposePolicyFlowsToEvaluator;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 1

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
    iput-object p1, p0, Lcom/facebook/privacy/zone/upf/nocton/AndroidPurposePolicyFlowsToEvaluator;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static final native flowsTo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)I
.end method

.method public static final native initHybrid0()Lcom/facebook/jni/HybridData;
.end method
