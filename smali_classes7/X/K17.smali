.class public final LX/K17;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cX;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide v0, 0x81060300120d7fL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0dw;->A00(J)LX/0dw;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0cz;->A05(LX/0cy;)Z

    .line 13
    .line 14
    .line 15
    const-wide v0, 0x81060300170d81L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0wu;->A1V(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, LX/K17;->A06:Z

    .line 29
    .line 30
    const-wide v0, 0x82060300100b62L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, LX/Hvb;->A05(J)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, LX/K17;->A04:I

    .line 40
    .line 41
    const-wide v0, 0x820603000d0b60L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, LX/Hvb;->A05(J)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, LX/K17;->A03:I

    .line 51
    .line 52
    const-wide v0, 0x820603000c0b5fL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, LX/Hvb;->A05(J)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, LX/K17;->A00:I

    .line 62
    .line 63
    const-wide v0, 0x820603000f0b61L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, LX/Hvb;->A05(J)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, LX/K17;->A01:I

    .line 73
    .line 74
    const-wide v0, 0x82060300130b63L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, LX/Hvb;->A05(J)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, LX/K17;->A02:I

    .line 84
    .line 85
    const-wide v0, 0x82060300160b65L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, LX/Hvb;->A05(J)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p0, LX/K17;->A05:I

    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
.end method


# virtual methods
.method public final BkK(LX/0Sy;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v1, v2, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    iget-boolean v0, p0, LX/K17;->A06:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-static {}, Lcom/facebook/vmasaver/VmaSaver;->freeWebviewReservedMemory()V

    .line 16
    .line 17
    .line 18
    :cond_2
    if-eq v1, v2, :cond_8

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    iget v0, p0, LX/K17;->A04:I

    .line 22
    .line 23
    if-eq v0, v2, :cond_3

    .line 24
    .line 25
    if-ne v0, v3, :cond_4

    .line 26
    .line 27
    :cond_3
    iget v0, p0, LX/K17;->A03:I

    .line 28
    .line 29
    int-to-long v0, v0

    .line 30
    invoke-static {v0, v1}, Lcom/facebook/vmasaver/VmaSaver;->freeCompactingGcSemiSpace(J)V

    .line 31
    .line 32
    .line 33
    :cond_4
    iget v0, p0, LX/K17;->A00:I

    .line 34
    .line 35
    if-eq v0, v2, :cond_5

    .line 36
    .line 37
    if-ne v0, v3, :cond_6

    .line 38
    .line 39
    :cond_5
    iget v1, p0, LX/K17;->A01:I

    .line 40
    .line 41
    iget v0, p0, LX/K17;->A02:I

    .line 42
    .line 43
    invoke-static {v1, v0}, Lcom/facebook/vmasaver/VmaSaver;->shrinkArtRegionSpace(II)V

    .line 44
    .line 45
    .line 46
    :cond_6
    iget v1, p0, LX/K17;->A05:I

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    if-eq v1, v0, :cond_b

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    if-eq v1, v0, :cond_b

    .line 53
    .line 54
    if-eq v1, v2, :cond_7

    .line 55
    .line 56
    if-ne v1, v3, :cond_0

    .line 57
    .line 58
    :cond_7
    :goto_0
    invoke-static {}, Lcom/facebook/vmasaver/VmaSaver;->purgeJemallocHeap()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_8
    iget v0, p0, LX/K17;->A04:I

    .line 63
    .line 64
    if-ne v0, v2, :cond_9

    .line 65
    .line 66
    iget v0, p0, LX/K17;->A03:I

    .line 67
    .line 68
    int-to-long v0, v0

    .line 69
    invoke-static {v0, v1}, Lcom/facebook/vmasaver/VmaSaver;->freeCompactingGcSemiSpace(J)V

    .line 70
    .line 71
    .line 72
    :cond_9
    iget v0, p0, LX/K17;->A00:I

    .line 73
    .line 74
    if-ne v0, v2, :cond_a

    .line 75
    .line 76
    iget v1, p0, LX/K17;->A01:I

    .line 77
    .line 78
    iget v0, p0, LX/K17;->A02:I

    .line 79
    .line 80
    invoke-static {v1, v0}, Lcom/facebook/vmasaver/VmaSaver;->shrinkArtRegionSpace(II)V

    .line 81
    .line 82
    .line 83
    :cond_a
    iget v1, p0, LX/K17;->A05:I

    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    if-eq v1, v0, :cond_b

    .line 87
    .line 88
    if-ne v1, v2, :cond_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_b
    const/4 v0, 0x0

    .line 92
    invoke-static {v0}, Lcom/facebook/vmasaver/VmaSaver;->setJemallocRetain(Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_0
.end method
