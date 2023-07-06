.class public final LX/M9z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MZl;


# instance fields
.field public final synthetic A00:Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;


# direct methods
.method public constructor <init>(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M9z;->A00:Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C9y(IIIIZ)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/M9z;->A00:Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    .line 1
    .line 2
    int-to-float v2, p1

    .line 3
    int-to-float v0, p2

    .line 4
    div-float/2addr v2, v0

    .line 5
    new-instance v1, LX/Jgh;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, LX/Jgh;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v5, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A04:LX/Jgh;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iput-object v1, v5, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A04:LX/Jgh;

    .line 19
    .line 20
    :cond_0
    float-to-double v3, v2

    .line 21
    const-wide v1, 0x3feb333333333333L    # 0.85

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmpl-double v0, v3, v1

    .line 27
    .line 28
    if-ltz v0, :cond_2

    .line 29
    .line 30
    shr-int/lit8 v0, p2, 0x4

    .line 31
    .line 32
    shl-int/lit8 v3, v0, 0x4

    .line 33
    .line 34
    shr-int/lit8 v0, p1, 0x4

    .line 35
    .line 36
    shl-int/lit8 v0, v0, 0x4

    .line 37
    .line 38
    iget-object v2, v5, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0C:LX/Lm4;

    .line 39
    .line 40
    int-to-float v1, v0

    .line 41
    int-to-float v0, v3

    .line 42
    :goto_0
    div-float/2addr v1, v0

    .line 43
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget v0, v2, LX/Lm4;->A00:F

    .line 50
    .line 51
    cmpg-float v0, v0, v1

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget v0, v2, LX/Lm4;->A01:I

    .line 56
    .line 57
    invoke-static {v2, v1, v0}, LX/Lm4;->A00(LX/Lm4;FI)V

    .line 58
    .line 59
    .line 60
    iput v1, v2, LX/Lm4;->A00:F

    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    iget-object v2, v5, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0C:LX/Lm4;

    .line 64
    .line 65
    const/16 v1, 0x170

    .line 66
    .line 67
    const/16 v0, 0x280

    .line 68
    .line 69
    int-to-float v1, v1

    .line 70
    int-to-float v0, v0

    .line 71
    goto :goto_0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method
