.class public final Lcom/facebook/speech/opus/SpeechOpusEncoder;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/IwU;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/IwU;

    .line 1
    .line 2
    invoke-direct {v0}, LX/IwU;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/speech/opus/SpeechOpusEncoder;->Companion:LX/IwU;

    .line 6
    .line 7
    const-string v0, "speechopus"

    .line 8
    .line 9
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/16 v0, 0x3e80

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, Lcom/facebook/speech/opus/SpeechOpusEncoder;-><init>(I)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/speech/opus/SpeechOpusEncoder;->initHybrid(I)Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/speech/opus/SpeechOpusEncoder;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method private final native initHybrid(I)Lcom/facebook/jni/HybridData;
.end method

.method private final native nativeEncode(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;)I
.end method

.method private final native nativeFlush(Ljava/nio/ByteBuffer;)I
.end method


# virtual methods
.method public final encode(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/speech/opus/SpeechOpusEncoder;->nativeEncode(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v0, "Position for the input buffer must be zero!"

    .line 30
    .line 31
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
    .line 36
    .line 37
    .line 38
.end method

.method public final flush(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/speech/opus/SpeechOpusEncoder;->nativeFlush(Ljava/nio/ByteBuffer;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
