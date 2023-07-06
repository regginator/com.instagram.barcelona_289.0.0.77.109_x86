.class public final LX/AfV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/AfV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AfV;

    invoke-direct {v0}, LX/AfV;-><init>()V

    sput-object v0, LX/AfV;->A00:LX/AfV;

    return-void
.end method

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
.method public final A00(LX/LpY;LX/Bed;Lcom/instagram/service/session/UserSession;)LX/LpY;
    .locals 7

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_5

    .line 5
    .line 6
    invoke-virtual {p0, p2, p3}, LX/AfV;->A02(LX/Bed;Lcom/instagram/service/session/UserSession;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/high16 v3, 0x42c80000    # 100.0f

    .line 11
    .line 12
    const/16 v5, 0x64

    .line 13
    .line 14
    const/high16 v1, 0x3f100000    # 0.5625f

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p2}, LX/Bed;->AqY()Landroid/util/Size;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    mul-float/2addr v0, v1

    .line 29
    float-to-int v0, v0

    .line 30
    int-to-float v1, v0

    .line 31
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    div-float/2addr v1, v0

    .line 37
    int-to-float v0, v5

    .line 38
    mul-float/2addr v1, v0

    .line 39
    sget-object v0, LX/9kM;->A05:LX/9kM;

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v2, LX/LpY;->A02:LX/F1V;

    .line 46
    .line 47
    if-ne p1, v2, :cond_0

    .line 48
    .line 49
    move-object p1, v4

    .line 50
    :cond_0
    invoke-static {p1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v0, LX/9kM;->A01:LX/9kM;

    .line 55
    .line 56
    invoke-static {v0, v3}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eq v1, v2, :cond_1

    .line 61
    .line 62
    move-object v4, v1

    .line 63
    :cond_1
    invoke-static {v4, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_2
    invoke-virtual {p0, p2, p3}, LX/AfV;->A01(LX/Bed;Lcom/instagram/service/session/UserSession;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-interface {p2}, LX/Bed;->AqY()Landroid/util/Size;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    int-to-float v0, v0

    .line 83
    div-float/2addr v0, v1

    .line 84
    float-to-int v1, v0

    .line 85
    sget-object v0, LX/9kM;->A05:LX/9kM;

    .line 86
    .line 87
    invoke-static {v0, v3}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v3, LX/LpY;->A02:LX/F1V;

    .line 92
    .line 93
    if-ne p1, v3, :cond_3

    .line 94
    .line 95
    move-object p1, v4

    .line 96
    :cond_3
    invoke-static {p1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    int-to-float v1, v1

    .line 101
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-float v0, v0

    .line 106
    div-float/2addr v1, v0

    .line 107
    int-to-float v0, v5

    .line 108
    mul-float/2addr v1, v0

    .line 109
    sget-object v0, LX/9kM;->A01:LX/9kM;

    .line 110
    .line 111
    invoke-static {v0, v1}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eq v2, v3, :cond_4

    .line 116
    .line 117
    move-object v4, v2

    .line 118
    :cond_4
    invoke-static {v4, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :cond_5
    return-object p1
    .line 123
    .line 124
.end method

.method public final A01(LX/Bed;Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, LX/Bed;->AqY()Landroid/util/Size;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v1, v0

    .line 11
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    div-float/2addr v1, v0

    .line 17
    const v0, 0x3ef5c28f    # 0.48f

    .line 18
    .line 19
    .line 20
    cmpg-float v0, v1, v0

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    invoke-static {p2}, LX/AlC;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    return v0
    .line 33
    .line 34
.end method

.method public final A02(LX/Bed;Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, LX/Bed;->AqY()Landroid/util/Size;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v1, v0

    .line 11
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    div-float/2addr v1, v0

    .line 17
    const/high16 v0, 0x3f200000    # 0.625f

    .line 18
    .line 19
    cmpl-float v0, v1, v0

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    invoke-static {p2}, LX/AlC;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :cond_1
    return v0
    .line 32
    .line 33
    .line 34
.end method
