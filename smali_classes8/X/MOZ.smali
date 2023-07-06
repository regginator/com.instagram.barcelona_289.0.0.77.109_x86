.class public final synthetic LX/MOZ;
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

    iput-object p1, p0, LX/MOZ;->A00:LX/MRW;

    iput-object p2, p0, LX/MOZ;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/MOZ;->A02:Lorg/webrtc/MediaStream;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/MOZ;->A00:LX/MRW;

    .line 1
    .line 2
    iget-object v1, p0, LX/MOZ;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v5, p0, LX/MOZ;->A02:Lorg/webrtc/MediaStream;

    .line 5
    .line 6
    iget-object v4, v0, LX/MRW;->A00:LX/Lt0;

    .line 7
    .line 8
    iget-object v0, v4, LX/Lt0;->A0B:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lorg/webrtc/MediaStream;

    .line 36
    .line 37
    iget-object v0, v1, Lorg/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lorg/webrtc/MediaStreamTrack;

    .line 63
    .line 64
    iget-object v1, v4, LX/Lt0;->A0C:Ljava/util/Map;

    .line 65
    .line 66
    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-static {v4, v5}, LX/Lt0;->A02(LX/Lt0;Lorg/webrtc/MediaStream;)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
.end method
