.class public final LX/KeU;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# static fields
.field public static final A00:LX/KeU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KeU;

    invoke-direct {v0}, LX/KeU;-><init>()V

    sput-object v0, LX/KeU;->A00:LX/KeU;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {v7}, LX/Hve;->A1Y(I)[Landroid/media/MediaCodecInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    array-length v3, v5

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    aget-object v1, v5, v2

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    :catch_0
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/media/MediaCodecInfo;

    .line 45
    .line 46
    :try_start_0
    const-string v0, "video/avc"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v5, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 53
    .line 54
    invoke-static {v5}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    array-length v4, v5

    .line 58
    const/4 v3, 0x0

    .line 59
    :goto_1
    if-ge v3, v4, :cond_2

    .line 60
    .line 61
    aget-object v2, v5, v3

    .line 62
    .line 63
    iget v1, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 64
    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    if-ne v1, v0, :cond_3

    .line 68
    .line 69
    iget v1, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 70
    .line 71
    const/16 v0, 0x100

    .line 72
    .line 73
    if-ne v1, v0, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :goto_2
    const/4 v7, 0x1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :cond_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
