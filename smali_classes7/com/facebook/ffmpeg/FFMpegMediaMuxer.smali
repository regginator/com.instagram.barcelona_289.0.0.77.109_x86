.class public Lcom/facebook/ffmpeg/FFMpegMediaMuxer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:Z

.field public final A02:I

.field public final A03:LX/IPV;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final mNativeWrapper:Lcom/facebook/ffmpeg/FFMpegMediaMuxer$NativeWrapper;


# direct methods
.method public constructor <init>(LX/IPV;Ljava/lang/String;Z)V
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v5, -0x1

    .line 2
    const/4 v6, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move-object v7, v4

    .line 8
    invoke-direct/range {v0 .. v7}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;-><init>(LX/IPV;Ljava/lang/String;ZLjava/lang/String;IZLjava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public constructor <init>(LX/IPV;Ljava/lang/String;ZLjava/lang/String;IZLjava/util/Map;)V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->A03:LX/IPV;

    .line 268435460
    .line 268435461
    iput-object p2, p0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->A05:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-boolean p3, p0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->A06:Z

    .line 268435464
    .line 268435465
    iput-object p4, p0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->A04:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iput p5, p0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->A02:I

    .line 268435468
    .line 268435469
    invoke-static {p6}, LX/4uT;->A0H(I)J

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-wide v1

    .line 268435473
    new-instance v0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer$NativeWrapper;

    .line 268435474
    .line 268435475
    invoke-direct {v0, p0, v1, v2}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer$NativeWrapper;-><init>(Ljava/lang/Object;J)V

    .line 268435476
    .line 268435477
    .line 268435478
    iput-object v0, p0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->mNativeWrapper:Lcom/facebook/ffmpeg/FFMpegMediaMuxer$NativeWrapper;

    .line 268435479
    .line 268435480
    iput-object p7, p0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->A00:Ljava/util/Map;

    .line 268435481
    .line 268435482
    return-void
    .line 268435483
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->mNativeWrapper:Lcom/facebook/ffmpeg/FFMpegMediaMuxer$NativeWrapper;

    .line 1
    .line 2
    iget-boolean v2, p0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->A06:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->A00:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer$NativeWrapper;->nativeStart(ZLjava/lang/String;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->A01:Z

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final A01()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->mNativeWrapper:Lcom/facebook/ffmpeg/FFMpegMediaMuxer$NativeWrapper;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer$NativeWrapper;->nativeStop()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->A01:Z

    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public initialize()Lcom/facebook/ffmpeg/FFMpegMediaMuxer;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->A03:LX/IPV;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/soloader/NativeLibrary;->A00()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->mNativeWrapper:Lcom/facebook/ffmpeg/FFMpegMediaMuxer$NativeWrapper;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->A05:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer$NativeWrapper;->nativeInit(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
    .line 13
.end method
