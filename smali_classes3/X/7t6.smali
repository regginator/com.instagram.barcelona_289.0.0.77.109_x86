.class public final LX/7t6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8am;


# instance fields
.field public final A00:[F

.field public final A01:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v0, v1, [F

    .line 5
    .line 6
    iput-object v0, p0, LX/7t6;->A00:[F

    .line 7
    .line 8
    new-array v0, v1, [F

    .line 9
    .line 10
    iput-object v0, p0, LX/7t6;->A01:[F

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final AFB(I)Lcom/instagram/ui/text/TextColors;
    .locals 6

    .line 0
    const/high16 v4, -0x1000000

    .line 1
    .line 2
    if-eq p1, v4, :cond_1

    .line 3
    .line 4
    iget-object v5, p0, LX/7t6;->A00:[F

    .line 5
    .line 6
    invoke-static {p1, v5}, LX/7GQ;->A09(I[F)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/7t6;->A01:[F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aget v0, v5, v1

    .line 13
    .line 14
    aput v0, v3, v1

    .line 15
    .line 16
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aget v1, v5, v2

    .line 20
    .line 21
    const v0, 0x3f8ccccd    # 1.1f

    .line 22
    .line 23
    .line 24
    mul-float/2addr v1, v0

    .line 25
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    aput v0, v3, v2

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    const v0, 0x3f733333    # 0.95f

    .line 33
    .line 34
    .line 35
    aput v0, v3, v1

    .line 36
    .line 37
    invoke-static {v3}, LX/7GQ;->A07([F)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/high16 v0, -0x1000000

    .line 42
    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    invoke-static {p1, v5}, LX/7GQ;->A09(I[F)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    aget v0, v5, v1

    .line 50
    .line 51
    aput v0, v3, v1

    .line 52
    .line 53
    aget v0, v5, v2

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    cmpl-float v0, v0, v1

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const/high16 v1, 0x3f800000    # 1.0f

    .line 61
    .line 62
    :cond_0
    aput v1, v3, v2

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    const v0, 0x3f4ccccd    # 0.8f

    .line 66
    .line 67
    .line 68
    aput v0, v3, v1

    .line 69
    .line 70
    invoke-static {v3}, LX/7GQ;->A07([F)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    :goto_0
    const v2, 0x7f07016e

    .line 75
    .line 76
    .line 77
    const v0, 0x7f070043

    .line 78
    .line 79
    .line 80
    new-instance v1, Lcom/instagram/ui/text/TextShadow;

    .line 81
    .line 82
    invoke-direct {v1, v3, v2, v0}, Lcom/instagram/ui/text/TextShadow;-><init>(III)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lcom/instagram/ui/text/TextColors;

    .line 86
    .line 87
    invoke-direct {v0, v1, v4}, Lcom/instagram/ui/text/TextColors;-><init>(Lcom/instagram/ui/text/TextShadow;I)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_1
    const v3, -0x4bd239

    .line 92
    .line 93
    .line 94
    goto :goto_0
    .line 95
.end method
