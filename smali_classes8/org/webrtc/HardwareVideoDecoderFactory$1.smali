.class public Lorg/webrtc/HardwareVideoDecoderFactory$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/webrtc/Predicate;


# instance fields
.field public prefixBlacklist:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, Lorg/webrtc/MediaCodecUtils;->SOFTWARE_IMPLEMENTATION_PREFIXES:[Ljava/lang/String;

    .line 4
    .line 5
    array-length v0, v1

    .line 6
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, [Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lorg/webrtc/HardwareVideoDecoderFactory$1;->prefixBlacklist:[Ljava/lang/String;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public synthetic and(Lorg/webrtc/Predicate;)Lorg/webrtc/Predicate;
    .locals 1

    .line 0
    new-instance v0, Lorg/webrtc/Predicate$2;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lorg/webrtc/Predicate$2;-><init>(Lorg/webrtc/Predicate;Lorg/webrtc/Predicate;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public synthetic negate()Lorg/webrtc/Predicate;
    .locals 1

    .line 0
    new-instance v0, Lorg/webrtc/Predicate$3;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lorg/webrtc/Predicate$3;-><init>(Lorg/webrtc/Predicate;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public synthetic or(Lorg/webrtc/Predicate;)Lorg/webrtc/Predicate;
    .locals 1

    .line 0
    new-instance v0, Lorg/webrtc/Predicate$1;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lorg/webrtc/Predicate$1;-><init>(Lorg/webrtc/Predicate;Lorg/webrtc/Predicate;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public test(Landroid/media/MediaCodecInfo;)Z
    .locals 6

    .line 0
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v4, p0, Lorg/webrtc/HardwareVideoDecoderFactory$1;->prefixBlacklist:[Ljava/lang/String;

    .line 5
    .line 6
    array-length v3, v4

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v3, :cond_0

    .line 10
    .line 11
    aget-object v0, v4, v1

    .line 12
    .line 13
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x1

    .line 23
    :cond_1
    return v2
    .line 24
    .line 25
    .line 26
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 1

    .line 268435456
    check-cast p1, Landroid/media/MediaCodecInfo;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, Lorg/webrtc/HardwareVideoDecoderFactory$1;->test(Landroid/media/MediaCodecInfo;)Z

    .line 268435459
    .line 268435460
    .line 268435461
    move-result v0

    .line 268435462
    return v0
.end method
