.class public final LX/G9R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/rsys/mediastats/gen/MediaStats;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/rsys/mediastats/gen/MediaStats;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/G9R;->A00:Lcom/facebook/rsys/mediastats/gen/MediaStats;

    .line 8
    .line 9
    iget v0, p1, Lcom/facebook/rsys/mediastats/gen/MediaStats;->channelType:I

    .line 10
    .line 11
    const-string v2, "unknown"

    .line 12
    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    if-eq v0, v3, :cond_6

    .line 16
    .line 17
    move-object v0, v2

    .line 18
    :goto_0
    iput-object v0, p0, LX/G9R;->A01:Ljava/lang/String;

    .line 19
    .line 20
    iget v0, p1, Lcom/facebook/rsys/mediastats/gen/MediaStats;->streamDirection:I

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    if-eq v0, v3, :cond_4

    .line 25
    .line 26
    move-object v0, v2

    .line 27
    :goto_1
    iput-object v0, p0, LX/G9R;->A03:Ljava/lang/String;

    .line 28
    .line 29
    iget v0, p1, Lcom/facebook/rsys/mediastats/gen/MediaStats;->streamType:I

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-eq v0, v3, :cond_3

    .line 33
    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    move-object v0, v2

    .line 37
    :goto_2
    iput-object v0, p0, LX/G9R;->A04:Ljava/lang/String;

    .line 38
    .line 39
    iget v0, p1, Lcom/facebook/rsys/mediastats/gen/MediaStats;->mediaPath:I

    .line 40
    .line 41
    if-eq v0, v3, :cond_1

    .line 42
    .line 43
    if-ne v0, v1, :cond_0

    .line 44
    .line 45
    const-string v2, "P2P"

    .line 46
    .line 47
    :cond_0
    :goto_3
    iput-object v2, p0, LX/G9R;->A02:Ljava/lang/String;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const-string v2, "SFU"

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_2
    const-string v0, "screen share"

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const-string v0, "default"

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const-string v0, "incoming"

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_5
    const-string v0, "outgoing"

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_6
    const-string v0, "video"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_7
    const-string v0, "audio"

    .line 69
    .line 70
    goto :goto_0
    .line 71
.end method
