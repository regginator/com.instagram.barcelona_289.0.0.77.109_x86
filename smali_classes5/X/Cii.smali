.class public final enum LX/Cii;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/Cii;

.field public static final enum A03:LX/Cii;

.field public static final enum A04:LX/Cii;

.field public static final enum A05:LX/Cii;

.field public static final enum A06:LX/Cii;

.field public static final enum A07:LX/Cii;

.field public static final enum A08:LX/Cii;

.field public static final enum A09:LX/Cii;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 0
    const-string v1, "ORIGINAL"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v0, "original"

    .line 4
    .line 5
    new-instance v6, LX/Cii;

    .line 6
    .line 7
    invoke-direct {v6, v1, v5, v0}, LX/Cii;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v6, LX/Cii;->A04:LX/Cii;

    .line 11
    .line 12
    const-string v2, "AUDIO_TRACK"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v0, "audio_track"

    .line 16
    .line 17
    new-instance v7, LX/Cii;

    .line 18
    .line 19
    invoke-direct {v7, v2, v1, v0}, LX/Cii;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v7, LX/Cii;->A03:LX/Cii;

    .line 23
    .line 24
    const-string v2, "VOICEOVER"

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v0, "voiceover"

    .line 28
    .line 29
    new-instance v8, LX/Cii;

    .line 30
    .line 31
    invoke-direct {v8, v2, v1, v0}, LX/Cii;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v8, LX/Cii;->A09:LX/Cii;

    .line 35
    .line 36
    const-string v2, "VIDEO_STICKER"

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const-string v0, "video_sticker"

    .line 40
    .line 41
    new-instance v9, LX/Cii;

    .line 42
    .line 43
    invoke-direct {v9, v2, v1, v0}, LX/Cii;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v9, LX/Cii;->A08:LX/Cii;

    .line 47
    .line 48
    const-string v2, "TEXT_TO_SPEECH"

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    const-string v0, "text_to_speech"

    .line 52
    .line 53
    new-instance v10, LX/Cii;

    .line 54
    .line 55
    invoke-direct {v10, v2, v1, v0}, LX/Cii;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v10, LX/Cii;->A06:LX/Cii;

    .line 59
    .line 60
    const-string v2, "SOUND_EFFECTS"

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    const-string v0, "sound_effects"

    .line 64
    .line 65
    new-instance v11, LX/Cii;

    .line 66
    .line 67
    invoke-direct {v11, v2, v1, v0}, LX/Cii;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v11, LX/Cii;->A05:LX/Cii;

    .line 71
    .line 72
    const-string v2, "UNKNOWN"

    .line 73
    .line 74
    const/4 v1, 0x6

    .line 75
    const-string v0, "unknown"

    .line 76
    .line 77
    new-instance v12, LX/Cii;

    .line 78
    .line 79
    invoke-direct {v12, v2, v1, v0}, LX/Cii;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v12, LX/Cii;->A07:LX/Cii;

    .line 83
    .line 84
    filled-new-array/range {v6 .. v12}, [LX/Cii;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, LX/Cii;->A02:[LX/Cii;

    .line 89
    .line 90
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, LX/Cii;->A01:Ljava/util/Map;

    .line 95
    .line 96
    invoke-static {}, LX/Cii;->values()[LX/Cii;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    array-length v3, v4

    .line 101
    :goto_0
    if-ge v5, v3, :cond_0

    .line 102
    .line 103
    aget-object v2, v4, v5

    .line 104
    .line 105
    sget-object v1, LX/Cii;->A01:Ljava/util/Map;

    .line 106
    .line 107
    iget-object v0, v2, LX/Cii;->A00:Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Cii;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static valueOf(Ljava/lang/String;)LX/Cii;
    .locals 1

    .line 0
    const-class v0, LX/Cii;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Cii;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/Cii;
    .locals 1

    .line 0
    sget-object v0, LX/Cii;->A02:[LX/Cii;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Cii;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
