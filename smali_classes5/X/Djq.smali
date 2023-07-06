.class public final LX/Djq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Klt;


# instance fields
.field public final synthetic A00:LX/Kls;

.field public final synthetic A01:LX/DGg;


# direct methods
.method public constructor <init>(LX/Kls;LX/DGg;)V
    .locals 0

    iput-object p2, p0, LX/Djq;->A01:LX/DGg;

    iput-object p1, p0, LX/Djq;->A00:LX/Kls;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C7m(LX/Jyg;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Djq;->A01:LX/DGg;

    .line 1
    .line 2
    iget-object v1, v0, LX/DGg;->A00:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    :cond_0
    const-string v0, "unsupported type "

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :sswitch_0
    const-string v0, "saliency"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Saliency:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :sswitch_1
    const-string v0, "igreels_xray"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->IGReelsXRay:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :sswitch_2
    const-string v0, "hand_gesture"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->HandGesture:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :sswitch_3
    const-string v0, "enlighten_gan"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->EnlightenGAN:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :sswitch_4
    const-string v0, "video_highlights"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->VideoHighlights:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :sswitch_5
    const-string v0, "semantic_segmentation"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->SkySegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :sswitch_6
    const-string v0, "multitask_people_segmentation"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->MultitaskPeopleSegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :sswitch_7
    const-string v0, "scene_understanding"

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->SceneUnderstanding:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :sswitch_8
    const-string v0, "body_tracking"

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->BodyTracking:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 123
    .line 124
    :goto_0
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v0, p0, LX/Djq;->A00:LX/Kls;

    .line 129
    .line 130
    invoke-virtual {p1, v0, v1}, LX/Jyg;->A02(LX/Kls;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :sswitch_data_0
    .sparse-switch
        -0x6aa5334c -> :sswitch_8
        -0x643dd34f -> :sswitch_7
        -0x4f29fc2f -> :sswitch_6
        -0x3229ce85 -> :sswitch_5
        -0x2b3fbf7d -> :sswitch_4
        -0xf748575 -> :sswitch_3
        -0xacd1a87 -> :sswitch_2
        0x6e3ceb36 -> :sswitch_1
        0x73a635aa -> :sswitch_0
    .end sparse-switch
    .line 135
.end method
