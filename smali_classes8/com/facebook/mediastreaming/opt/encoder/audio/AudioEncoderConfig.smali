.class public final Lcom/facebook/mediastreaming/opt/encoder/audio/AudioEncoderConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final bitRate:I

.field public final channels:I

.field public final profile:LX/LLc;

.field public final sampleRate:I

.field public final useAudioASC:Z


# direct methods
.method public constructor <init>(IIIIZ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x5

    .line 268435457
    if-ne p4, v0, :cond_0

    .line 268435458
    .line 268435459
    sget-object p4, LX/LLc;->A02:LX/LLc;

    .line 268435460
    .line 268435461
    :goto_0
    invoke-direct/range {p0 .. p5}, Lcom/facebook/mediastreaming/opt/encoder/audio/AudioEncoderConfig;-><init>(IIILX/LLc;Z)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void

    .line 268435465
    :cond_0
    sget-object p4, LX/LLc;->A03:LX/LLc;

    .line 268435466
    .line 268435467
    goto :goto_0
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
.end method

.method public constructor <init>(IIILX/LLc;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcom/facebook/mediastreaming/opt/encoder/audio/AudioEncoderConfig;->sampleRate:I

    .line 8
    .line 9
    iput p2, p0, Lcom/facebook/mediastreaming/opt/encoder/audio/AudioEncoderConfig;->bitRate:I

    .line 10
    .line 11
    iput p3, p0, Lcom/facebook/mediastreaming/opt/encoder/audio/AudioEncoderConfig;->channels:I

    .line 12
    .line 13
    iput-object p4, p0, Lcom/facebook/mediastreaming/opt/encoder/audio/AudioEncoderConfig;->profile:LX/LLc;

    .line 14
    .line 15
    iput-boolean p5, p0, Lcom/facebook/mediastreaming/opt/encoder/audio/AudioEncoderConfig;->useAudioASC:Z

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
