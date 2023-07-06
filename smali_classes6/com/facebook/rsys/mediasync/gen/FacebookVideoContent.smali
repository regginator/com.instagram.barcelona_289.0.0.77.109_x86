.class public Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/Hpi;

.field public static sMcfTypeId:J


# instance fields
.field public final availableCaptionLocales:Ljava/util/ArrayList;

.field public final contentId:Ljava/lang/String;

.field public final isLiveStreaming:Z

.field public final isReportable:Z

.field public final subtitle:Ljava/lang/String;

.field public final thumbnail:Lcom/facebook/rsys/mediasync/gen/SizedUrl;

.field public final title:Ljava/lang/String;

.field public final video:Lcom/facebook/rsys/mediasync/gen/Video;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x1d

    .line 1
    .line 2
    invoke-static {v0}, LX/Emo;->A0K(I)Lcom/facebook/redex/IDxTConverterShape88S0000000_5_I2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;->CONVERTER:LX/Hpi;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/rsys/mediasync/gen/Video;Lcom/facebook/rsys/mediasync/gen/SizedUrl;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p8}, LX/0ww;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;->contentId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;->video:Lcom/facebook/rsys/mediasync/gen/Video;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;->thumbnail:Lcom/facebook/rsys/mediasync/gen/SizedUrl;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;->title:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;->subtitle:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p6, p0, Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;->isLiveStreaming:Z

    .line 17
    .line 18
    iput-boolean p7, p0, Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;->isReportable:Z

    .line 19
    .line 20
    iput-object p8, p0, Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;->availableCaptionLocales:Ljava/util/ArrayList;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;
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
    instance-of v1, p1, Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;

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
    iget-boolean v1, p0, Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;->isLiveStreaming:Z

    .line 16
    .line 17
    iget-boolean v0, p1, Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;->isLiveStreaming:Z

    .line 18
    .line 19
    if-ne v1, v0, :cond_4

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;->isReportable:Z

    .line 22
    .line 23
    iget-boolean v0, p1, Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;->isReportable:Z

    .line 24
    .line 25
    if-ne v1, v0, :cond_4

    .line 26
    .line 27
    iget-object v1, p0, Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;->availableCaptionLocales:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v0, p1, Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;->availableCaptionLocales:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    :cond_2
    return v2

    .line 38
    :cond_3
    check-cast p1, Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;->contentId:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;->contentId:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v1, p0, Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;->video:Lcom/facebook/rsys/mediasync/gen/Video;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;->video:Lcom/facebook/rsys/mediasync/gen/Video;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v1, p0, Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;->thumbnail:Lcom/facebook/rsys/mediasync/gen/SizedUrl;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;->thumbnail:Lcom/facebook/rsys/mediasync/gen/SizedUrl;

    .line 63
    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    :cond_4
    :goto_0
    const/4 v2, 0x0

    .line 69
    return v2

    .line 70
    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    :cond_6
    iget-object v1, p0, Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;->title:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, p1, Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;->title:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v1, :cond_7

    .line 81
    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    :cond_8
    iget-object v1, p0, Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;->subtitle:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v0, p1, Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;->subtitle:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v1, :cond_0

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;->contentId:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;->video:Lcom/facebook/rsys/mediasync/gen/Video;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;->thumbnail:Lcom/facebook/rsys/mediasync/gen/SizedUrl;

    .line 17
    .line 18
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;->title:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;->subtitle:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, LX/0ws;->A0B(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;->isLiveStreaming:Z

    .line 44
    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;->isReportable:Z

    .line 49
    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;->availableCaptionLocales:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    return v0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "FacebookVideoContent{contentId="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;->contentId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ",video="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;->video:Lcom/facebook/rsys/mediasync/gen/Video;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ",thumbnail="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;->thumbnail:Lcom/facebook/rsys/mediasync/gen/SizedUrl;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ",title="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;->title:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ",subtitle="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;->subtitle:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ",isLiveStreaming="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;->isLiveStreaming:Z

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 v0, 0xc7

    .line 62
    .line 63
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-boolean v0, p0, Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;->isReportable:Z

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ",availableCaptionLocales="

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;->availableCaptionLocales:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, "}"

    .line 86
    .line 87
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
    .line 92
.end method
