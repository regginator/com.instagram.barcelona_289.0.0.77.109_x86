.class public Lcom/facebook/msys/mci/LoggingOption;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    invoke-static {}, LX/6zW;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/msys/mci/LoggingOption;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mci/PrivacyContext;Ljava/lang/Number;)V
    .locals 7

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    move-object v1, p2

    .line 268435461
    move-object v2, v0

    .line 268435462
    move-object v3, v0

    .line 268435463
    move-object v4, v0

    .line 268435464
    move-object v5, v0

    .line 268435465
    move-object v6, v0

    .line 268435466
    invoke-static/range {v0 .. v6}, Lcom/facebook/msys/mci/LoggingOption;->initNativeHolder(Ljava/lang/Integer;Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mci/PrivacyContext;Ljava/lang/Number;)Lcom/facebook/simplejni/NativeHolder;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v0

    .line 268435470
    iput-object v0, p0, Lcom/facebook/msys/mci/LoggingOption;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 268435471
    .line 268435472
    return-void
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
.end method

.method public static native initNativeHolder(Ljava/lang/Integer;Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mci/PrivacyContext;Ljava/lang/Number;)Lcom/facebook/simplejni/NativeHolder;
.end method

.method private native nativeEquals(Ljava/lang/Object;)Z
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
    instance-of v0, p1, Lcom/facebook/msys/mci/LoggingOption;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/facebook/msys/mci/LoggingOption;->nativeEquals(Ljava/lang/Object;)Z

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
.end method

.method public native getInstanceId()Ljava/lang/Number;
.end method

.method public native getLocalDataId()Ljava/lang/Number;
.end method

.method public native getMessageSource()Ljava/lang/Integer;
.end method

.method public native getNavigationChain()Ljava/lang/String;
.end method

.method public native getPrivacyContext()Lcom/facebook/msys/mci/PrivacyContext;
.end method

.method public native getSendAttribution()Ljava/lang/String;
.end method

.method public native getTraceInfo()Lcom/facebook/msys/mci/TraceInfo;
.end method

.method public native hashCode()I
.end method

.method public native toString()Ljava/lang/String;
.end method
