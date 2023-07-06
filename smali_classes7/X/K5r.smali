.class public final LX/K5r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Meu;


# instance fields
.field public A00:I

.field public A01:LX/IPV;

.field public A02:Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;


# direct methods
.method public constructor <init>(LX/IPV;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/K5r;->A00:I

    .line 5
    .line 6
    iput-object p1, p0, LX/K5r;->A01:LX/IPV;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A84()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/K5r;->A02:Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->advance()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final B8r()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/K5r;->A02:Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->getSampleFlags()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final B8t()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/K5r;->A02:Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->getSampleTime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final B8u()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/K5r;->A02:Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->getSampleTrackIndex()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BI8()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/K5r;->A02:Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->getTrackCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BIB(I)Landroid/media/MediaFormat;
    .locals 6

    .line 0
    iget-object v0, p0, LX/K5r;->A02:Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->getTrackFormat(I)Lcom/facebook/ffmpeg/FFMpegMediaFormat;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-eqz v4, :cond_7

    .line 7
    .line 8
    const-string v2, "mime"

    .line 9
    .line 10
    iget-object v0, v4, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->mMap:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v2, v0}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "audio/mp4a"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v0, "audio/mp4a-latm"

    .line 25
    .line 26
    invoke-virtual {v4, v2, v0}, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance v3, Landroid/media/MediaFormat;

    .line 30
    .line 31
    invoke-direct {v3}, Landroid/media/MediaFormat;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v4, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->mMap:Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {v0}, LX/0wv;->A0r(Ljava/util/Map;)Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_8

    .line 45
    .line 46
    invoke-static {v5}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v0, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->ALL_KEYS:LX/Kbs;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-class v0, Ljava/lang/String;

    .line 57
    .line 58
    if-ne v1, v0, :cond_2

    .line 59
    .line 60
    iget-object v0, v4, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->mMap:Ljava/util/Map;

    .line 61
    .line 62
    invoke-static {v2, v0}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v2, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const-class v0, Ljava/lang/Integer;

    .line 71
    .line 72
    if-ne v1, v0, :cond_3

    .line 73
    .line 74
    iget-object v0, v4, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->mMap:Ljava/util/Map;

    .line 75
    .line 76
    invoke-static {v2, v0}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v3, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const-class v0, Ljava/lang/Long;

    .line 89
    .line 90
    if-ne v1, v0, :cond_4

    .line 91
    .line 92
    iget-object v0, v4, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->mMap:Ljava/util/Map;

    .line 93
    .line 94
    invoke-static {v2, v0}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/8fA;->A05(Ljava/lang/Number;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-virtual {v3, v2, v0, v1}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    const-class v0, Ljava/lang/Float;

    .line 107
    .line 108
    if-ne v1, v0, :cond_6

    .line 109
    .line 110
    iget-object v0, v4, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->mMap:Ljava/util/Map;

    .line 111
    .line 112
    invoke-static {v2, v0}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    :goto_1
    invoke-virtual {v3, v2, v0}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    const/4 v0, 0x0

    .line 127
    goto :goto_1

    .line 128
    :cond_6
    const-class v0, Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    if-ne v1, v0, :cond_1

    .line 131
    .line 132
    iget-object v0, v4, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->mMap:Ljava/util/Map;

    .line 133
    .line 134
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    invoke-virtual {v3, v2, v0}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_7
    const/4 v3, 0x0

    .line 145
    :cond_8
    return-object v3
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public final CZb(Ljava/nio/ByteBuffer;I)I
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/K5r;->A02:Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final Ch1(JI)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/K5r;->A02:Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;

    .line 1
    .line 2
    iget v0, p0, LX/K5r;->A00:I

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->seekTo(IJI)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final ChG(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/K5r;->A02:Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->selectTrack(I)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, LX/K5r;->A00:I

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final CkX(Ljava/lang/String;)V
    .locals 3

    .line 0
    :try_start_0
    new-instance v2, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer$Options;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer$Options;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/K5r;->A01:LX/IPV;

    .line 6
    .line 7
    new-instance v0, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;

    .line 8
    .line 9
    invoke-direct {v0, v1, p1, v2}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;-><init>(LX/IPV;Ljava/lang/String;Lcom/facebook/ffmpeg/FFMpegMediaDemuxer$Options;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/K5r;->A02:Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->initialize()Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;

    .line 15
    .line 16
    .line 17
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    move-exception v2

    .line 19
    const-string v1, "create ffmpeg concat file failed"

    .line 20
    .line 21
    new-instance v0, Ljava/io/IOException;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v0
    .line 27
    .line 28
.end method

.method public final release()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/K5r;->A02:Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->release()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
