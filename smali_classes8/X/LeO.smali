.class public final LX/LeO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Lib;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/Lm8;)V
    .locals 8

    .line 0
    iget v7, p1, LX/Lm8;->A03:I

    .line 1
    .line 2
    iget v6, p1, LX/Lm8;->A01:I

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    iget v4, p1, LX/Lm8;->A00:I

    .line 7
    .line 8
    iget-object v0, p1, LX/Lm8;->A02:LX/JLJ;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v1, v0, LX/JLJ;->A00:I

    .line 13
    .line 14
    :cond_0
    const-string v3, "audio/mp4a-latm"

    .line 15
    .line 16
    invoke-static {v3, v7, v6}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v0, "aac-profile"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const-string v1, "max-input-size"

    .line 26
    .line 27
    const v0, 0xfa00

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    if-lez v4, :cond_1

    .line 34
    .line 35
    const-string v0, "bitrate"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    if-lez v7, :cond_2

    .line 41
    .line 42
    const-string v0, "sample-rate"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    if-lez v6, :cond_3

    .line 48
    .line 49
    const-string v0, "channel-count"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    :cond_3
    sget-object v0, LX/Iot;->A01:LX/Iot;

    .line 55
    .line 56
    invoke-static {v2, v0, v5, v3, v5}, LX/JlJ;->A03(Landroid/media/MediaFormat;LX/Iot;LX/LjC;Ljava/lang/String;Ljava/lang/String;)LX/Lib;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/LeO;->A00:LX/Lib;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/Lib;->A02()V

    .line 63
    .line 64
    .line 65
    return-void
.end method
