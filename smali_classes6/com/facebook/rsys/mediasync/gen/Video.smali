.class public Lcom/facebook/rsys/mediasync/gen/Video;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/Hpi;

.field public static sMcfTypeId:J


# instance fields
.field public final aspectRatio:F

.field public final dashManifest:Ljava/lang/String;

.field public final durationMs:J

.field public final url:Lcom/facebook/rsys/mediasync/gen/SizedUrl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x27

    .line 1
    .line 2
    invoke-static {v0}, LX/Emo;->A0K(I)Lcom/facebook/redex/IDxTConverterShape88S0000000_5_I2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/rsys/mediasync/gen/Video;->CONVERTER:LX/Hpi;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Lcom/facebook/rsys/mediasync/gen/SizedUrl;Ljava/lang/String;JF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/rsys/mediasync/gen/Video;->url:Lcom/facebook/rsys/mediasync/gen/SizedUrl;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/rsys/mediasync/gen/Video;->dashManifest:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p3, p0, Lcom/facebook/rsys/mediasync/gen/Video;->durationMs:J

    .line 8
    .line 9
    iput p5, p0, Lcom/facebook/rsys/mediasync/gen/Video;->aspectRatio:F

    .line 10
    .line 11
    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/mediasync/gen/Video;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, Lcom/facebook/rsys/mediasync/gen/Video;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    :cond_1
    iget-wide v3, p0, Lcom/facebook/rsys/mediasync/gen/Video;->durationMs:J

    .line 16
    .line 17
    iget-wide v1, p1, Lcom/facebook/rsys/mediasync/gen/Video;->durationMs:J

    .line 18
    .line 19
    cmp-long v0, v3, v1

    .line 20
    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    iget v1, p0, Lcom/facebook/rsys/mediasync/gen/Video;->aspectRatio:F

    .line 24
    .line 25
    iget v0, p1, Lcom/facebook/rsys/mediasync/gen/Video;->aspectRatio:F

    .line 26
    .line 27
    cmpl-float v0, v1, v0

    .line 28
    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    :cond_2
    return v5

    .line 32
    :cond_3
    check-cast p1, Lcom/facebook/rsys/mediasync/gen/Video;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/facebook/rsys/mediasync/gen/Video;->url:Lcom/facebook/rsys/mediasync/gen/SizedUrl;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/facebook/rsys/mediasync/gen/Video;->url:Lcom/facebook/rsys/mediasync/gen/SizedUrl;

    .line 37
    .line 38
    if-nez v1, :cond_5

    .line 39
    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    :cond_4
    :goto_0
    const/4 v5, 0x0

    .line 43
    return v5

    .line 44
    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    :cond_6
    iget-object v1, p0, Lcom/facebook/rsys/mediasync/gen/Video;->dashManifest:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/facebook/rsys/mediasync/gen/Video;->dashManifest:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    goto :goto_0
    .line 59
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/Video;->url:Lcom/facebook/rsys/mediasync/gen/SizedUrl;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/0wt;->A00(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/Video;->dashManifest:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, LX/0ws;->A0B(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v2, v1, 0x1f

    .line 18
    .line 19
    iget-wide v0, p0, Lcom/facebook/rsys/mediasync/gen/Video;->durationMs:J

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v0, p0, Lcom/facebook/rsys/mediasync/gen/Video;->aspectRatio:F

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    return v1
    .line 33
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "Video{url="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/Video;->url:Lcom/facebook/rsys/mediasync/gen/SizedUrl;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x3bc

    .line 12
    .line 13
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/Video;->dashManifest:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v0, 0xc4

    .line 26
    .line 27
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-wide v0, p0, Lcom/facebook/rsys/mediasync/gen/Video;->durationMs:J

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ",aspectRatio="

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lcom/facebook/rsys/mediasync/gen/Video;->aspectRatio:F

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, "}"

    .line 50
    .line 51
    invoke-static {v0, v2}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
    .line 56
    .line 57
    .line 58
.end method
