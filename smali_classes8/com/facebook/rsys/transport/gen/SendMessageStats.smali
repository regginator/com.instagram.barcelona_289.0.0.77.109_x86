.class public Lcom/facebook/rsys/transport/gen/SendMessageStats;
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
    const/16 v0, 0x9e

    .line 1
    .line 2
    invoke-static {v0}, LX/Kyv;->A0K(I)Lcom/facebook/redex/IDxTConverterShape89S0000000_7_I2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/rsys/transport/gen/SendMessageStats;->CONVERTER:LX/Hpi;

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
    iput-object p1, p0, Lcom/facebook/rsys/transport/gen/SendMessageStats;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(SJJJZI)V
    .locals 10

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    move v1, p1

    .line 268435460
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435465
    .line 268435466
    .line 268435467
    move-wide v2, p2

    .line 268435468
    move-wide v4, p4

    .line 268435469
    move-wide/from16 v6, p6

    .line 268435470
    .line 268435471
    move/from16 v8, p8

    .line 268435472
    .line 268435473
    move/from16 v9, p9

    .line 268435474
    .line 268435475
    invoke-static/range {v1 .. v9}, Lcom/facebook/rsys/transport/gen/SendMessageStats;->initNativeHolder(SJJJZI)Lcom/facebook/simplejni/NativeHolder;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v0

    .line 268435479
    iput-object v0, p0, Lcom/facebook/rsys/transport/gen/SendMessageStats;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 268435480
    .line 268435481
    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/transport/gen/SendMessageStats;
.end method

.method public static native initNativeHolder(SJJJZI)Lcom/facebook/simplejni/NativeHolder;
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
    instance-of v0, p1, Lcom/facebook/rsys/transport/gen/SendMessageStats;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/facebook/rsys/transport/gen/SendMessageStats;->nativeEquals(Ljava/lang/Object;)Z

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

.method public native getAttemptsNumber()S
.end method

.method public native getEnqueueTimestampMs()J
.end method

.method public native getErrorCode()I
.end method

.method public native getIsSuccess()Z
.end method

.method public native getOutBytesWritten()J
.end method

.method public native getPublishTimestampMs()J
.end method

.method public native hashCode()I
.end method

.method public native toString()Ljava/lang/String;
.end method
