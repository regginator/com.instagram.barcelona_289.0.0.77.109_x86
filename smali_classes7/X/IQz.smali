.class public final LX/IQz;
.super LX/LjC;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final synthetic A01:Lcom/facebook/videolite/instagram/SuspendableVideoIngestionStep;


# direct methods
.method public constructor <init>(Lcom/facebook/videolite/instagram/SuspendableVideoIngestionStep;Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IQz;->A01:Lcom/facebook/videolite/instagram/SuspendableVideoIngestionStep;

    .line 1
    .line 2
    iput-object p2, p0, LX/IQz;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 3
    .line 4
    invoke-direct {p0}, LX/LjC;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)Landroid/util/Range;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v0, "mime"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getEncoderCapabilities()Landroid/media/MediaCodecInfo$EncoderCapabilities;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->getComplexityRange()Landroid/util/Range;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_0
    return-object v3
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final A09()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/IQz;->A01:Lcom/facebook/videolite/instagram/SuspendableVideoIngestionStep;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/facebook/videolite/instagram/SuspendableVideoIngestionStep;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 5
    .line 6
    const-wide v0, 0x8207c500020dd4L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final A0A()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/IQz;->A01:Lcom/facebook/videolite/instagram/SuspendableVideoIngestionStep;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/facebook/videolite/instagram/SuspendableVideoIngestionStep;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 5
    .line 6
    const-wide v0, 0x820c3900011185L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final A0B()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/IQz;->A01:Lcom/facebook/videolite/instagram/SuspendableVideoIngestionStep;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/facebook/videolite/instagram/SuspendableVideoIngestionStep;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 5
    .line 6
    const-wide v0, 0x810a9900001c63L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, -0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const v0, 0x15f90

    .line 19
    .line 20
    .line 21
    :cond_0
    return v0
.end method

.method public final A0C(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)I
    .locals 7

    .line 0
    invoke-static {p1, p2}, LX/IQz;->A00(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)Landroid/util/Range;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    if-nez v6, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    return v2

    .line 8
    :cond_0
    iget-object v0, p0, LX/IQz;->A01:Lcom/facebook/videolite/instagram/SuspendableVideoIngestionStep;

    .line 9
    .line 10
    iget-object v3, v0, Lcom/facebook/videolite/instagram/SuspendableVideoIngestionStep;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 13
    .line 14
    const-wide v0, 0x8410280001013dL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A00(LX/0TD;LX/0if;J)D

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-virtual {v6}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-double v2, v0

    .line 32
    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v6}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-int/2addr v1, v0

    .line 49
    int-to-double v0, v1

    .line 50
    mul-double/2addr v0, v4

    .line 51
    add-double/2addr v2, v0

    .line 52
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    long-to-int v2, v0

    .line 57
    return v2
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final A0D()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0E()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/IQz;->A01:Lcom/facebook/videolite/instagram/SuspendableVideoIngestionStep;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/videolite/instagram/SuspendableVideoIngestionStep;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/DbT;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final A0F()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/IQz;->A01:Lcom/facebook/videolite/instagram/SuspendableVideoIngestionStep;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/facebook/videolite/instagram/SuspendableVideoIngestionStep;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 5
    .line 6
    const-wide v0, 0x810b5600001dddL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final A0G()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/IQz;->A01:Lcom/facebook/videolite/instagram/SuspendableVideoIngestionStep;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/facebook/videolite/instagram/SuspendableVideoIngestionStep;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 5
    .line 6
    const-wide v0, 0x810991001218f4L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final A0H()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/IQz;->A01:Lcom/facebook/videolite/instagram/SuspendableVideoIngestionStep;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/facebook/videolite/instagram/SuspendableVideoIngestionStep;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 5
    .line 6
    const-wide v0, 0x810ed00000268bL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final A0I()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0J()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/IQz;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Q()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A06:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/IQz;->A01:Lcom/facebook/videolite/instagram/SuspendableVideoIngestionStep;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/facebook/videolite/instagram/SuspendableVideoIngestionStep;->A03:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 15
    .line 16
    const-wide v0, 0x811005000028d2L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    return v0
.end method

.method public final A0K()Z
    .locals 5

    .line 0
    invoke-static {}, LX/Jg5;->A00()LX/Jg5;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, v2, LX/Jg5;->A01:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "qualcomm"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "samsung"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-boolean v1, v2, LX/Jg5;->A02:Z

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    :cond_1
    const/4 v4, 0x0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, LX/IQz;->A01:Lcom/facebook/videolite/instagram/SuspendableVideoIngestionStep;

    .line 32
    .line 33
    iget-object v3, v0, Lcom/facebook/videolite/instagram/SuspendableVideoIngestionStep;->A03:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 36
    .line 37
    const-wide v0, 0x810c3900002011L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {}, LX/6FJ;->A00()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    xor-int/lit8 v4, v0, 0x1

    .line 53
    .line 54
    :cond_2
    return v4
    .line 55
.end method

.method public final A0L()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/IQz;->A01:Lcom/facebook/videolite/instagram/SuspendableVideoIngestionStep;

    .line 1
    .line 2
    iget-object v4, v0, Lcom/facebook/videolite/instagram/SuspendableVideoIngestionStep;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 5
    .line 6
    const-wide v0, 0x8107c500041305L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/Jg5;->A00()LX/Jg5;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, v2, LX/Jg5;->A01:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "qualcomm"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string v0, "samsung"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-boolean v0, v2, LX/Jg5;->A02:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :cond_0
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 45
    .line 46
    const-wide v0, 0x8107c500001302L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const-wide v0, 0x8107c500031304L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-static {}, LX/6FJ;->A00()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    xor-int/lit8 v3, v0, 0x1

    .line 73
    .line 74
    :cond_1
    return v3

    .line 75
    :cond_2
    const/4 v3, 0x1

    .line 76
    return v3
.end method

.method public final A0M()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/IQz;->A01:Lcom/facebook/videolite/instagram/SuspendableVideoIngestionStep;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/facebook/videolite/instagram/SuspendableVideoIngestionStep;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 5
    .line 6
    const-wide v0, 0x810ff0000028aeL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final A0N()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/IQz;->A01:Lcom/facebook/videolite/instagram/SuspendableVideoIngestionStep;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/facebook/videolite/instagram/SuspendableVideoIngestionStep;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 5
    .line 6
    const-wide v0, 0x810991001318f5L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final A0O()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/IQz;->A01:Lcom/facebook/videolite/instagram/SuspendableVideoIngestionStep;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/facebook/videolite/instagram/SuspendableVideoIngestionStep;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 5
    .line 6
    const-wide v0, 0x810a1500031af1L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final A0P()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0Q()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/IQz;->A01:Lcom/facebook/videolite/instagram/SuspendableVideoIngestionStep;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/facebook/videolite/instagram/SuspendableVideoIngestionStep;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 5
    .line 6
    const-wide v0, 0x810ed00000268bL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final A0R()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/IQz;->A01:Lcom/facebook/videolite/instagram/SuspendableVideoIngestionStep;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/facebook/videolite/instagram/SuspendableVideoIngestionStep;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 5
    .line 6
    const-wide v0, 0x810d6600012358L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final A0S()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/IQz;->A01:Lcom/facebook/videolite/instagram/SuspendableVideoIngestionStep;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/facebook/videolite/instagram/SuspendableVideoIngestionStep;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 5
    .line 6
    const-wide v0, 0x810ffb000028c2L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final A0T()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/IQz;->A01:Lcom/facebook/videolite/instagram/SuspendableVideoIngestionStep;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/facebook/videolite/instagram/SuspendableVideoIngestionStep;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 5
    .line 6
    const-wide v0, 0x810991001818faL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final A0U(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)Z
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/IQz;->A00(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)Landroid/util/Range;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, LX/IQz;->A01:Lcom/facebook/videolite/instagram/SuspendableVideoIngestionStep;

    .line 9
    .line 10
    iget-object v3, v0, Lcom/facebook/videolite/instagram/SuspendableVideoIngestionStep;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 13
    .line 14
    const-wide v0, 0x81102800002905L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final A0V(Z)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/IQz;->A01:Lcom/facebook/videolite/instagram/SuspendableVideoIngestionStep;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/facebook/videolite/instagram/SuspendableVideoIngestionStep;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 5
    .line 6
    const-wide v0, 0x810991000c18f0L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LX/LjC;->A0J()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    if-nez v3, :cond_2

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :cond_2
    return v2
    .line 32
    .line 33
.end method
