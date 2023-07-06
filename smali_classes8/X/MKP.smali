.class public final synthetic LX/MKP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/MRW;


# direct methods
.method public synthetic constructor <init>(LX/MRW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/MKP;->A00:LX/MRW;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/MKP;->A00:LX/MRW;

    .line 1
    .line 2
    iget-object v5, v0, LX/MRW;->A00:LX/Lt0;

    .line 3
    .line 4
    iget-object v0, v5, LX/Lt0;->A0B:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v0}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_9

    .line 15
    .line 16
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lorg/webrtc/MediaStream;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    iget-object v0, v4, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lorg/webrtc/MediaStreamTrack;

    .line 40
    .line 41
    invoke-virtual {v2}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, v5, LX/Lt0;->A0C:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    :cond_2
    const/4 v1, 0x1

    .line 63
    :cond_3
    invoke-virtual {v2}, Lorg/webrtc/MediaStreamTrack;->enabled()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eq v0, v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Lorg/webrtc/MediaStreamTrack;->setEnabled(Z)Z

    .line 70
    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    iget-object v0, v4, Lorg/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lorg/webrtc/MediaStreamTrack;

    .line 91
    .line 92
    invoke-virtual {v2}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v0, v5, LX/Lt0;->A0C:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Boolean;

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v1, 0x0

    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    :cond_6
    const/4 v1, 0x1

    .line 114
    :cond_7
    invoke-virtual {v2}, Lorg/webrtc/MediaStreamTrack;->enabled()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eq v0, v1, :cond_5

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Lorg/webrtc/MediaStreamTrack;->setEnabled(Z)Z

    .line 121
    .line 122
    .line 123
    const/4 v6, 0x1

    .line 124
    goto :goto_2

    .line 125
    :cond_8
    if-eqz v6, :cond_0

    .line 126
    .line 127
    invoke-virtual {v4}, Lorg/webrtc/MediaStream;->getId()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    invoke-static {v5, v4}, LX/Lt0;->A02(LX/Lt0;Lorg/webrtc/MediaStream;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_9
    return-void
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method
