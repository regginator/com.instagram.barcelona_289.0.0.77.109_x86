.class public final LX/IsH;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final A00:LX/JbW;

.field public final A01:LX/IsH;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/JbW;LX/IsH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p3, p6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p4, p0, LX/IsH;->A03:Ljava/lang/String;

    .line 268435460
    .line 268435461
    iput-boolean p7, p0, LX/IsH;->A04:Z

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/IsH;->A00:LX/JbW;

    .line 268435464
    .line 268435465
    iput-object p5, p0, LX/IsH;->A02:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iput-object p2, p0, LX/IsH;->A01:LX/IsH;

    .line 268435468
    .line 268435469
    return-void
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
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;IZ)V
    .locals 8

    .line 0
    const-string v0, "Decoder init failed: ["

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v0, "], "

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, LX/Hvb;->A0e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, p1, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "neg_"

    .line 18
    .line 19
    const-string v1, "com.google.android.exoplayer2.mediacodec.MediaCodecRenderer_"

    .line 20
    .line 21
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v1, v2, v0}, LX/00b;->A0R(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v1, 0x0

    .line 30
    move-object v0, p0

    .line 31
    move-object v6, p2

    .line 32
    move v7, p4

    .line 33
    move-object v2, v1

    .line 34
    invoke-direct/range {v0 .. v7}, LX/IsH;-><init>(LX/JbW;LX/IsH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method
