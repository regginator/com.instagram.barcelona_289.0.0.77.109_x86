.class public final LX/K99;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KuW;


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
.method public final AFe(Lcom/google/android/exoplayer2/Format;)LX/Kna;
    .locals 2

    .line 0
    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    const-string v0, "Attempted to create decoder for unsupported MIME type: "

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :sswitch_0
    const-string v0, "application/x-scte35"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v1, LX/K96;

    .line 31
    .line 32
    invoke-direct {v1}, LX/K96;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :sswitch_1
    const-string v0, "application/x-emsg"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    new-instance v1, LX/K95;

    .line 45
    .line 46
    invoke-direct {v1}, LX/K95;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :sswitch_2
    const-string v0, "application/id3"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    new-instance v1, LX/K98;

    .line 60
    .line 61
    invoke-direct {v1, v0}, LX/K98;-><init>(LX/Kjw;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :sswitch_3
    const-string v0, "application/x-icy"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    new-instance v1, LX/K97;

    .line 74
    .line 75
    invoke-direct {v1}, LX/K97;-><init>()V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    nop

    :sswitch_data_0
    .sparse-switch
        -0x505c61b5 -> :sswitch_3
        -0x4a682ec7 -> :sswitch_2
        0x44ce7ed0 -> :sswitch_1
        0x62816bb7 -> :sswitch_0
    .end sparse-switch
.end method

.method public final CxG(Lcom/google/android/exoplayer2/Format;)Z
    .locals 2

    .line 0
    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "application/id3"

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "application/x-emsg"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "application/x-scte35"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "application/x-icy"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    :cond_1
    return v0
    .line 37
    .line 38
.end method
