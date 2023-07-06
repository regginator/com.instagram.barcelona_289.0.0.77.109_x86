.class public final synthetic LX/MOa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/MRW;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Lorg/webrtc/MediaStream;


# direct methods
.method public synthetic constructor <init>(LX/MRW;Ljava/lang/String;Lorg/webrtc/MediaStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/MOa;->A00:LX/MRW;

    iput-object p3, p0, LX/MOa;->A02:Lorg/webrtc/MediaStream;

    iput-object p2, p0, LX/MOa;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v4, p0, LX/MOa;->A00:LX/MRW;

    .line 1
    .line 2
    iget-object v5, p0, LX/MOa;->A02:Lorg/webrtc/MediaStream;

    .line 3
    .line 4
    iget-object v3, p0, LX/MOa;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v5, Lorg/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v5, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-le v0, v1, :cond_1

    .line 22
    .line 23
    :cond_0
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v1, "WebRtcConnectionImpl"

    .line 28
    .line 29
    const-string v0, "Weird-looking stream: %s"

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, LX/0LJ;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v4, v4, LX/MRW;->A00:LX/Lt0;

    .line 35
    .line 36
    iget-object v0, v4, LX/Lt0;->A0B:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lorg/webrtc/MediaStream;

    .line 64
    .line 65
    iget-object v0, v1, Lorg/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    iget-object v0, v1, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

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
    iget-object v0, v4, LX/Lt0;->A0C:Ljava/util/Map;

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
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-virtual {v2, v0}, Lorg/webrtc/MediaStreamTrack;->setEnabled(Z)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-static {v4, v5}, LX/Lt0;->A02(LX/Lt0;Lorg/webrtc/MediaStream;)V

    .line 118
    .line 119
    .line 120
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method
