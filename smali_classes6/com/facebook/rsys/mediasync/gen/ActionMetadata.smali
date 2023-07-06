.class public Lcom/facebook/rsys/mediasync/gen/ActionMetadata;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/Hpi;

.field public static sMcfTypeId:J


# instance fields
.field public final actionTimeMs:J

.field public final carouselItemIndex:Ljava/lang/Integer;

.field public final mediaPositionMs:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x1c

    .line 1
    .line 2
    invoke-static {v0}, LX/Emo;->A0K(I)Lcom/facebook/redex/IDxTConverterShape88S0000000_5_I2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/rsys/mediasync/gen/ActionMetadata;->CONVERTER:LX/Hpi;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(JJLjava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, Lcom/facebook/rsys/mediasync/gen/ActionMetadata;->actionTimeMs:J

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/facebook/rsys/mediasync/gen/ActionMetadata;->mediaPositionMs:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/facebook/rsys/mediasync/gen/ActionMetadata;->carouselItemIndex:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/mediasync/gen/ActionMetadata;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v1, p1, Lcom/facebook/rsys/mediasync/gen/ActionMetadata;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    :cond_1
    return v5

    .line 16
    :cond_2
    check-cast p1, Lcom/facebook/rsys/mediasync/gen/ActionMetadata;

    .line 17
    .line 18
    iget-wide v3, p0, Lcom/facebook/rsys/mediasync/gen/ActionMetadata;->actionTimeMs:J

    .line 19
    .line 20
    iget-wide v1, p1, Lcom/facebook/rsys/mediasync/gen/ActionMetadata;->actionTimeMs:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    iget-wide v3, p0, Lcom/facebook/rsys/mediasync/gen/ActionMetadata;->mediaPositionMs:J

    .line 27
    .line 28
    iget-wide v1, p1, Lcom/facebook/rsys/mediasync/gen/ActionMetadata;->mediaPositionMs:J

    .line 29
    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    iget-object v1, p0, Lcom/facebook/rsys/mediasync/gen/ActionMetadata;->carouselItemIndex:Ljava/lang/Integer;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/facebook/rsys/mediasync/gen/ActionMetadata;->carouselItemIndex:Ljava/lang/Integer;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :cond_3
    const/4 v5, 0x0

    .line 43
    return v5
    .line 44
    .line 45
.end method

.method public hashCode()I
    .locals 6

    .line 0
    iget-wide v3, p0, Lcom/facebook/rsys/mediasync/gen/ActionMetadata;->actionTimeMs:J

    .line 1
    .line 2
    const/16 v2, 0x20

    .line 3
    .line 4
    ushr-long v0, v3, v2

    .line 5
    .line 6
    xor-long/2addr v3, v0

    .line 7
    long-to-int v0, v3

    .line 8
    invoke-static {v0}, LX/0wt;->A00(I)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    iget-wide v3, p0, Lcom/facebook/rsys/mediasync/gen/ActionMetadata;->mediaPositionMs:J

    .line 13
    .line 14
    ushr-long v1, v3, v2

    .line 15
    .line 16
    xor-long/2addr v1, v3

    .line 17
    long-to-int v0, v1

    .line 18
    add-int/2addr v5, v0

    .line 19
    mul-int/lit8 v1, v5, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/ActionMetadata;->carouselItemIndex:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    return v1
    .line 29
    .line 30
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "ActionMetadata{actionTimeMs="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-wide v0, p0, Lcom/facebook/rsys/mediasync/gen/ActionMetadata;->actionTimeMs:J

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ",mediaPositionMs="

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lcom/facebook/rsys/mediasync/gen/ActionMetadata;->mediaPositionMs:J

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ",carouselItemIndex="

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/ActionMetadata;->carouselItemIndex:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "}"

    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
    .line 38
    .line 39
.end method
