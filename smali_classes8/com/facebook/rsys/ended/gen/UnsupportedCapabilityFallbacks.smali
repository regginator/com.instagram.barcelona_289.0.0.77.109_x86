.class public Lcom/facebook/rsys/ended/gen/UnsupportedCapabilityFallbacks;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/Hpi;

.field public static sMcfTypeId:J


# instance fields
.field public final errorMessage:Lcom/facebook/rsys/ended/gen/ErrorMessageFallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x3f

    .line 1
    .line 2
    invoke-static {v0}, LX/Kyv;->A0K(I)Lcom/facebook/redex/IDxTConverterShape89S0000000_7_I2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/rsys/ended/gen/UnsupportedCapabilityFallbacks;->CONVERTER:LX/Hpi;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/facebook/rsys/ended/gen/ErrorMessageFallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/rsys/ended/gen/UnsupportedCapabilityFallbacks;->errorMessage:Lcom/facebook/rsys/ended/gen/ErrorMessageFallback;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/ended/gen/UnsupportedCapabilityFallbacks;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/facebook/rsys/ended/gen/UnsupportedCapabilityFallbacks;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_1
    check-cast p1, Lcom/facebook/rsys/ended/gen/UnsupportedCapabilityFallbacks;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/rsys/ended/gen/UnsupportedCapabilityFallbacks;->errorMessage:Lcom/facebook/rsys/ended/gen/ErrorMessageFallback;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/facebook/rsys/ended/gen/UnsupportedCapabilityFallbacks;->errorMessage:Lcom/facebook/rsys/ended/gen/ErrorMessageFallback;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
    .line 22
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/rsys/ended/gen/UnsupportedCapabilityFallbacks;->errorMessage:Lcom/facebook/rsys/ended/gen/ErrorMessageFallback;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x20f

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    return v0
    .line 10
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "UnsupportedCapabilityFallbacks{errorMessage="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/facebook/rsys/ended/gen/UnsupportedCapabilityFallbacks;->errorMessage:Lcom/facebook/rsys/ended/gen/ErrorMessageFallback;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, LX/Kyv;->A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
.end method
