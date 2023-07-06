.class public Lcom/facebook/rsys/callintent/gen/CallIntent;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/Hpi;

.field public static sMcfTypeId:J


# instance fields
.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x1b

    .line 1
    .line 2
    invoke-static {v0}, LX/Kyv;->A0K(I)Lcom/facebook/redex/IDxTConverterShape89S0000000_7_I2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/rsys/callintent/gen/CallIntent;->CONVERTER:LX/Hpi;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/rsys/callintent/gen/CallIntent;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/rsys/callcontext/gen/CallContext;Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;Lcom/facebook/rsys/callintent/gen/IncomingCallInfo;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 8

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    move-object v0, p1

    .line 268435460
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435461
    .line 268435462
    .line 268435463
    move-object v2, p3

    .line 268435464
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435465
    .line 268435466
    .line 268435467
    move-object v1, p2

    .line 268435468
    move-object v3, p4

    .line 268435469
    move-object v4, p5

    .line 268435470
    move-object v5, p6

    .line 268435471
    move-object v6, p7

    .line 268435472
    move-object/from16 v7, p8

    .line 268435473
    .line 268435474
    invoke-static/range {v0 .. v7}, Lcom/facebook/rsys/callintent/gen/CallIntent;->initNativeHolder(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/rsys/callcontext/gen/CallContext;Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;Lcom/facebook/rsys/callintent/gen/IncomingCallInfo;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/String;)Lcom/facebook/simplejni/NativeHolder;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v0

    .line 268435478
    iput-object v0, p0, Lcom/facebook/rsys/callintent/gen/CallIntent;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 268435479
    .line 268435480
    return-void
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
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/callintent/gen/CallIntent;
.end method

.method public static native initNativeHolder(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/rsys/callcontext/gen/CallContext;Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;Lcom/facebook/rsys/callintent/gen/IncomingCallInfo;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/String;)Lcom/facebook/simplejni/NativeHolder;
.end method

.method private native nativeEquals(Ljava/lang/Object;)Z
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, Lcom/facebook/rsys/callintent/gen/CallIntent;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/facebook/rsys/callintent/gen/CallIntent;->nativeEquals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public native getAppId()Ljava/lang/String;
.end method

.method public native getCallContext()Lcom/facebook/rsys/callcontext/gen/CallContext;
.end method

.method public native getConnectionId()Ljava/lang/Long;
.end method

.method public native getConnectionLoggingId()Ljava/lang/String;
.end method

.method public native getIncomingCallInfo()Lcom/facebook/rsys/callintent/gen/IncomingCallInfo;
.end method

.method public native getLocalCallId()Ljava/lang/String;
.end method

.method public native getOutgoingCallConfig()Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;
.end method

.method public native getSignalingSessionHolder()Ljava/lang/Object;
.end method

.method public native hashCode()I
.end method

.method public native toString()Ljava/lang/String;
.end method
