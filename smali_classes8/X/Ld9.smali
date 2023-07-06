.class public final LX/Ld9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/media/AudioTrack;

.field public A03:Ljava/lang/Thread;

.field public A04:Ljava/nio/ByteBuffer;

.field public final A05:LX/0KZ;

.field public final A06:Lcom/facebook/mediastreaming/opt/audioenhancement/AndroidAudioEnhancementHybrid;

.field public final A07:LX/LWR;

.field public final A08:Ljava/nio/ByteBuffer;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/facebook/mediastreaming/opt/audioenhancement/AndroidAudioEnhancementHybrid;LX/LWR;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/Ld9;->A06:Lcom/facebook/mediastreaming/opt/audioenhancement/AndroidAudioEnhancementHybrid;

    .line 5
    .line 6
    iput-object p2, p0, LX/Ld9;->A07:LX/LWR;

    .line 7
    .line 8
    const/16 v0, 0x800

    .line 9
    .line 10
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Ld9;->A08:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    invoke-static {}, LX/0ww;->A0p()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Ld9;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 23
    .line 24
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/Ld9;->A05:LX/0KZ;

    .line 28
    .line 29
    const v0, 0xac44

    .line 30
    .line 31
    .line 32
    iput v0, p0, LX/Ld9;->A01:I

    .line 33
    .line 34
    iput v1, p0, LX/Ld9;->A00:I

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method
