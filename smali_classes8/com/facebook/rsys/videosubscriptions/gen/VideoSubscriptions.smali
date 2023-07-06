.class public Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/Hpi;

.field public static sMcfTypeId:J


# instance fields
.field public final dominantIncludeSelf:Z

.field public final dominantStreamQuality:I

.field public final subscriptionsMap:Ljava/util/Map;

.field public final videoSubscriptionsMode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0xb7

    .line 1
    .line 2
    invoke-static {v0}, LX/Kyv;->A0K(I)Lcom/facebook/redex/IDxTConverterShape89S0000000_7_I2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;->CONVERTER:LX/Hpi;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions$Builder;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget v3, p1, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions$Builder;->videoSubscriptionsMode:I

    .line 4
    .line 5
    iget-object v2, p1, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions$Builder;->subscriptionsMap:Ljava/util/Map;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v1, p1, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions$Builder;->dominantStreamQuality:I

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions$Builder;->dominantIncludeSelf:Z

    .line 13
    .line 14
    iput v3, p0, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;->videoSubscriptionsMode:I

    .line 15
    .line 16
    iput-object v2, p0, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;->subscriptionsMap:Ljava/util/Map;

    .line 17
    .line 18
    iput v1, p0, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;->dominantStreamQuality:I

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;->dominantIncludeSelf:Z

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    const/4 v0, 0x1

    iput v1, p0, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;->videoSubscriptionsMode:I

    iput-object p1, p0, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;->subscriptionsMap:Ljava/util/Map;

    iput v0, p0, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;->dominantStreamQuality:I

    iput-boolean v0, p0, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;->dominantIncludeSelf:Z

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;

    .line 10
    .line 11
    iget v1, p0, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;->videoSubscriptionsMode:I

    .line 12
    .line 13
    iget v0, p1, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;->videoSubscriptionsMode:I

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;->subscriptionsMap:Ljava/util/Map;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;->subscriptionsMap:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget v1, p0, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;->dominantStreamQuality:I

    .line 28
    .line 29
    iget v0, p1, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;->dominantStreamQuality:I

    .line 30
    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    iget-boolean v1, p0, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;->dominantIncludeSelf:Z

    .line 34
    .line 35
    iget-boolean v0, p1, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;->dominantIncludeSelf:Z

    .line 36
    .line 37
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    return v2

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    :cond_2
    return v2
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;->videoSubscriptionsMode:I

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;->subscriptionsMap:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget v0, p0, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;->dominantStreamQuality:I

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;->dominantIncludeSelf:Z

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
    .line 24
    .line 25
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "VideoSubscriptions{videoSubscriptionsMode="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;->videoSubscriptionsMode:I

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ",subscriptionsMap="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;->subscriptionsMap:Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ",dominantStreamQuality="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;->dominantStreamQuality:I

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ",dominantIncludeSelf="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;->dominantIncludeSelf:Z

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, LX/Kyv;->A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
    .line 46
    .line 47
.end method
