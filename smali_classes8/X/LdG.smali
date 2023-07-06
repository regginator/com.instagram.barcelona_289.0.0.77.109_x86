.class public final LX/LdG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/media/AudioRecord;

.field public A05:Ljava/io/OutputStream;

.field public A06:Ljava/lang/Thread;

.field public final A07:LX/0KZ;

.field public final A08:Lcom/facebook/mediastreaming/opt/audioenhancement/AndroidAudioEnhancementHybrid;

.field public final A09:LX/LWR;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/facebook/mediastreaming/opt/audioenhancement/AndroidAudioEnhancementHybrid;LX/LWR;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LdG;->A08:Lcom/facebook/mediastreaming/opt/audioenhancement/AndroidAudioEnhancementHybrid;

    .line 4
    .line 5
    iput-object p2, p0, LX/LdG;->A09:LX/LWR;

    .line 6
    .line 7
    invoke-static {}, LX/0ww;->A0p()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/LdG;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const v0, 0xac44

    .line 14
    .line 15
    .line 16
    iput v0, p0, LX/LdG;->A03:I

    .line 17
    .line 18
    const/16 v0, 0x800

    .line 19
    .line 20
    iput v0, p0, LX/LdG;->A01:I

    .line 21
    .line 22
    const/16 v0, 0x10

    .line 23
    .line 24
    iput v0, p0, LX/LdG;->A02:I

    .line 25
    .line 26
    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    .line 27
    .line 28
    iput-wide v0, p0, LX/LdG;->A00:D

    .line 29
    .line 30
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 31
    .line 32
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/LdG;->A07:LX/0KZ;

    .line 36
    .line 37
    return-void
    .line 38
.end method
