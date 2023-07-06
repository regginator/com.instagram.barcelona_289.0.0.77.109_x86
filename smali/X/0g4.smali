.class public final LX/0g4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:Z

.field public A02:I

.field public final A03:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const-wide v2, 0x3fc745d1745d1746L    # 0.18181818181818182

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    int-to-double v0, v0

    .line 10
    div-double/2addr v0, v2

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    double-to-int v0, v1

    .line 16
    iput v0, p0, LX/0g4;->A03:I

    .line 17
    .line 18
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 19
    .line 20
    iput-wide v0, p0, LX/0g4;->A00:D

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final A00(D)V
    .locals 11

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/0g4;->A01:Z

    .line 2
    .line 3
    int-to-double v4, v0

    .line 4
    const-wide v9, 0x3fc745d1745d1746L    # 0.18181818181818182

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    sub-double v7, v4, v9

    .line 10
    .line 11
    iget v6, p0, LX/0g4;->A02:I

    .line 12
    .line 13
    iget v0, p0, LX/0g4;->A03:I

    .line 14
    .line 15
    iget-wide v2, p0, LX/0g4;->A00:D

    .line 16
    .line 17
    if-le v6, v0, :cond_0

    .line 18
    .line 19
    mul-double/2addr v2, v7

    .line 20
    mul-double/2addr v9, p1

    .line 21
    add-double/2addr v2, v9

    .line 22
    :goto_0
    iput-wide v2, p0, LX/0g4;->A00:D

    .line 23
    .line 24
    add-int/lit8 v0, v6, 0x1

    .line 25
    .line 26
    iput v0, p0, LX/0g4;->A02:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    int-to-double v0, v6

    .line 30
    mul-double/2addr v2, v0

    .line 31
    mul-double/2addr v2, v7

    .line 32
    add-double/2addr v2, p1

    .line 33
    mul-double/2addr v0, v7

    .line 34
    add-double/2addr v0, v4

    .line 35
    div-double/2addr v2, v0

    .line 36
    goto :goto_0
    .line 37
.end method
