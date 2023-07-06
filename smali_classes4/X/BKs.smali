.class public final LX/BKs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8XN;


# instance fields
.field public final synthetic A00:LX/9BL;


# direct methods
.method public constructor <init>(LX/9BL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BKs;->A00:LX/9BL;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CET(FFFF)V
    .locals 11

    .line 0
    iget-object v8, p0, LX/BKs;->A00:LX/9BL;

    .line 1
    .line 2
    iget-boolean v0, v8, LX/9BL;->A08:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v8, LX/9BL;->A03:LX/AFZ;

    .line 7
    .line 8
    iget-wide v2, v0, LX/AFZ;->A00:D

    .line 9
    .line 10
    iget-wide v4, v0, LX/AFZ;->A01:D

    .line 11
    .line 12
    iget-wide v0, v0, LX/AFZ;->A02:D

    .line 13
    .line 14
    float-to-double v6, p3

    .line 15
    mul-double v9, v0, v6

    .line 16
    .line 17
    invoke-static {v9, v10}, Ljava/lang/Math;->exp(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    mul-double v9, v4, v6

    .line 22
    .line 23
    add-double v6, v2, v9

    .line 24
    .line 25
    double-to-float v10, v6

    .line 26
    iget-object v6, v8, LX/9BL;->A02:LX/BMT;

    .line 27
    .line 28
    iget v9, v6, LX/BMT;->A00:F

    .line 29
    .line 30
    div-float/2addr v10, v9

    .line 31
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    int-to-float v6, v6

    .line 36
    mul-float/2addr v6, v9

    .line 37
    iput v6, v8, LX/9BL;->A01:F

    .line 38
    .line 39
    float-to-double v6, p4

    .line 40
    mul-double/2addr v0, v6

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    mul-double/2addr v4, v0

    .line 46
    add-double/2addr v2, v4

    .line 47
    double-to-float p2, v2

    .line 48
    :goto_0
    div-float/2addr p2, v9

    .line 49
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v0, v0

    .line 54
    mul-float/2addr v9, v0

    .line 55
    iput v9, v8, LX/9BL;->A00:F

    .line 56
    .line 57
    invoke-static {v8}, LX/9BL;->A00(LX/9BL;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v8}, LX/9BL;->A02(LX/9BL;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    iput-boolean v1, v8, LX/9BL;->A07:Z

    .line 65
    .line 66
    iget-object v0, v8, LX/9BL;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    iget-object v0, v8, LX/9BL;->A02:LX/BMT;

    .line 73
    .line 74
    iget v9, v0, LX/BMT;->A00:F

    .line 75
    .line 76
    div-float/2addr p1, v9

    .line 77
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-float v0, v0

    .line 82
    mul-float/2addr v0, v9

    .line 83
    iput v0, v8, LX/9BL;->A01:F

    .line 84
    .line 85
    goto :goto_0
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
    .line 101
    .line 102
.end method
