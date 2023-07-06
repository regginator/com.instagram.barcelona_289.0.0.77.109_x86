.class public abstract LX/JJM;
.super Ljava/lang/Object;
.source ""


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
.method public final A00(LX/Ku1;FJ)V
    .locals 7

    .line 0
    instance-of v0, p0, LX/I1V;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/I1V;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-interface {p1, v0}, LX/Ku1;->CiC(F)V

    .line 14
    .line 15
    .line 16
    cmpg-float v0, p2, v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-wide v0, v1, LX/I1V;->A00:J

    .line 21
    .line 22
    :goto_0
    invoke-interface {p1, v0, v1}, LX/Ku1;->Cjd(J)V

    .line 23
    .line 24
    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, LX/Jr6;

    .line 27
    .line 28
    iget-object v0, v0, LX/Jr6;->A02:Landroid/graphics/Shader;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-interface {p1, v0}, LX/Ku1;->CqG(Landroid/graphics/Shader;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    iget-wide v1, v1, LX/I1V;->A00:J

    .line 38
    .line 39
    invoke-static {v1, v2}, LX/Lxr;->A00(J)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    mul-float/2addr v0, p2

    .line 44
    invoke-static {v0, v1, v2}, LX/Lxr;->A04(FJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v3, p0

    .line 50
    check-cast v3, LX/I1U;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iget-object v5, v3, LX/I1U;->A01:Landroid/graphics/Shader;

    .line 57
    .line 58
    if-eqz v5, :cond_5

    .line 59
    .line 60
    iget-wide v0, v3, LX/I1U;->A00:J

    .line 61
    .line 62
    cmp-long v2, v0, p3

    .line 63
    .line 64
    if-nez v2, :cond_5

    .line 65
    .line 66
    :goto_1
    move-object v6, p1

    .line 67
    check-cast v6, LX/Jr6;

    .line 68
    .line 69
    iget-object v0, v6, LX/Jr6;->A01:Landroid/graphics/Paint;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-long v3, v0

    .line 76
    const/16 v0, 0x20

    .line 77
    .line 78
    shl-long/2addr v3, v0

    .line 79
    sget-wide v1, LX/Lxr;->A01:J

    .line 80
    .line 81
    cmp-long v0, v3, v1

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-interface {p1, v1, v2}, LX/Ku1;->Cjd(J)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v0, v6, LX/Jr6;->A02:Landroid/graphics/Shader;

    .line 89
    .line 90
    invoke-static {v0, v5}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    invoke-interface {p1, v5}, LX/Ku1;->CqG(Landroid/graphics/Shader;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-interface {p1}, LX/Ku1;->AQW()F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    cmpg-float v0, v0, p2

    .line 104
    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    invoke-interface {p1, p2}, LX/Ku1;->CiC(F)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_5
    invoke-virtual {v3, p3, p4}, LX/I1U;->A01(J)Landroid/graphics/Shader;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iput-object v5, v3, LX/I1U;->A01:Landroid/graphics/Shader;

    .line 116
    .line 117
    iput-wide p3, v3, LX/I1U;->A00:J

    .line 118
    .line 119
    goto :goto_1
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method
