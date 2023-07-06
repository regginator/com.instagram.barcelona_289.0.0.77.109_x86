.class public final LX/M23;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Meq;


# static fields
.field public static final A0C:LX/0YS;


# instance fields
.field public A00:J

.field public A01:LX/Ku1;

.field public A02:LX/0ZU;

.field public A03:LX/0Yl;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final A08:LX/MfN;

.field public final A09:LX/76D;

.field public final A0A:LX/Fty;

.field public final A0B:LX/Lh9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/MUe;->A00:LX/MUe;

    .line 1
    .line 2
    sput-object v0, LX/M23;->A0C:LX/0YS;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;LX/0ZU;LX/0Yl;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/M23;->A07:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    iput-object p3, p0, LX/M23;->A03:LX/0Yl;

    .line 7
    .line 8
    iput-object p2, p0, LX/M23;->A02:LX/0ZU;

    .line 9
    .line 10
    iget-object v1, p1, Landroidx/compose/ui/platform/AndroidComposeView;->A06:LX/8aJ;

    .line 11
    .line 12
    new-instance v0, LX/76D;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/76D;-><init>(LX/8aJ;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/M23;->A09:LX/76D;

    .line 18
    .line 19
    sget-object v1, LX/M23;->A0C:LX/0YS;

    .line 20
    .line 21
    new-instance v0, LX/Lh9;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/Lh9;-><init>(LX/0YS;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/M23;->A0B:LX/Lh9;

    .line 27
    .line 28
    new-instance v0, LX/Fty;

    .line 29
    .line 30
    invoke-direct {v0}, LX/Fty;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/M23;->A0A:LX/Fty;

    .line 34
    .line 35
    sget-wide v0, LX/75Q;->A01:J

    .line 36
    .line 37
    iput-wide v0, p0, LX/M23;->A00:J

    .line 38
    .line 39
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v0, 0x1d

    .line 42
    .line 43
    if-lt v1, v0, :cond_0

    .line 44
    .line 45
    new-instance v0, LX/Gix;

    .line 46
    .line 47
    invoke-direct {v0, p1}, LX/Gix;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    check-cast v0, LX/MfN;

    .line 51
    .line 52
    invoke-interface {v0, v2}, LX/MfN;->CmF(Z)Z

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/M23;->A08:LX/MfN;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    new-instance v0, LX/Giy;

    .line 59
    .line 60
    invoke-direct {v0, p1}, LX/Giy;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method private final A00(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/M23;->A06:Z

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, LX/M23;->A06:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/M23;->A07:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->A0E(LX/Meq;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final AJ5(LX/MfJ;)V
    .locals 10

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LX/7Ti;

    .line 3
    .line 4
    iget-object v4, v0, LX/7Ti;->A00:Landroid/graphics/Canvas;

    .line 5
    .line 6
    invoke-virtual {v4}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, LX/M23;->D9h()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/M23;->A08:LX/MfN;

    .line 17
    .line 18
    invoke-interface {v2}, LX/MfN;->AfL()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x0

    .line 23
    cmpl-float v0, v1, v0

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    :cond_0
    iput-boolean v3, p0, LX/M23;->A04:Z

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, LX/MfJ;->AJp()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {v2, v4}, LX/MfN;->AJ4(Landroid/graphics/Canvas;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, LX/M23;->A04:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {p1}, LX/MfJ;->AI8()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    iget-object v3, p0, LX/M23;->A08:LX/MfN;

    .line 47
    .line 48
    invoke-interface {v3}, LX/MfN;->getLeft()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v5, v0

    .line 53
    invoke-interface {v3}, LX/MfN;->BHj()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v6, v0

    .line 58
    invoke-interface {v3}, LX/MfN;->getRight()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-float v7, v0

    .line 63
    invoke-interface {v3}, LX/MfN;->AU7()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-float v8, v0

    .line 68
    invoke-interface {v3}, LX/MfN;->AQW()F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/high16 v0, 0x3f800000    # 1.0f

    .line 73
    .line 74
    cmpg-float v0, v2, v0

    .line 75
    .line 76
    if-gez v0, :cond_8

    .line 77
    .line 78
    iget-object v2, p0, LX/M23;->A01:LX/Ku1;

    .line 79
    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    new-instance v2, LX/Jr6;

    .line 83
    .line 84
    invoke-direct {v2}, LX/Jr6;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v2, p0, LX/M23;->A01:LX/Ku1;

    .line 88
    .line 89
    :cond_4
    invoke-interface {v3}, LX/MfN;->AQW()F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-interface {v2, v0}, LX/Ku1;->CiC(F)V

    .line 94
    .line 95
    .line 96
    check-cast v2, LX/Jr6;

    .line 97
    .line 98
    iget-object v9, v2, LX/Jr6;->A01:Landroid/graphics/Paint;

    .line 99
    .line 100
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-interface {p1, v5, v6}, LX/MfJ;->D8I(FF)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/M23;->A0B:LX/Lh9;

    .line 107
    .line 108
    invoke-virtual {v0, v3}, LX/Lh9;->A01(Ljava/lang/Object;)[F

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {p1, v0}, LX/MfJ;->ADv([F)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v3}, LX/MfN;->AXm()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    invoke-interface {v3}, LX/MfN;->AXl()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    :cond_5
    iget-object v0, p0, LX/M23;->A09:LX/76D;

    .line 128
    .line 129
    invoke-virtual {v0, p1}, LX/76D;->A02(LX/MfJ;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    iget-object v0, p0, LX/M23;->A03:LX/0Yl;

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    invoke-interface {v0, p1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_7
    invoke-interface {p1}, LX/MfJ;->CfK()V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, v1}, LX/M23;->A00(Z)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_8
    invoke-interface {p1}, LX/MfJ;->CgE()V

    .line 147
    .line 148
    .line 149
    goto :goto_0
    .line 150
.end method

.method public final BVB(J)Z
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/7G9;->A01(J)F

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    invoke-static {p1, p2}, LX/7G9;->A02(J)F

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    iget-object v3, p0, LX/M23;->A08:LX/MfN;

    .line 9
    .line 10
    invoke-interface {v3}, LX/MfN;->AXl()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    cmpg-float v0, v1, v5

    .line 19
    .line 20
    if-gtz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v3}, LX/MfN;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    cmpg-float v0, v5, v0

    .line 28
    .line 29
    if-gez v0, :cond_2

    .line 30
    .line 31
    cmpg-float v0, v1, v4

    .line 32
    .line 33
    if-gtz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v3}, LX/MfN;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    cmpg-float v0, v4, v0

    .line 41
    .line 42
    if-gez v0, :cond_2

    .line 43
    .line 44
    :cond_0
    return v2

    .line 45
    :cond_1
    invoke-interface {v3}, LX/MfN;->AXm()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, LX/M23;->A09:LX/76D;

    .line 52
    .line 53
    invoke-virtual {v0, p1, p2}, LX/76D;->A03(J)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    return v2

    .line 58
    :cond_2
    const/4 v2, 0x0

    .line 59
    return v2
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final Ben(LX/JPR;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/M23;->A0B:LX/Lh9;

    .line 1
    .line 2
    iget-object v0, p0, LX/M23;->A08:LX/MfN;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/Lh9;->A00(Ljava/lang/Object;)[F

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p1, LX/JPR;->A01:F

    .line 14
    .line 15
    iput v0, p1, LX/JPR;->A03:F

    .line 16
    .line 17
    iput v0, p1, LX/JPR;->A02:F

    .line 18
    .line 19
    iput v0, p1, LX/JPR;->A00:F

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v1, v0}, LX/Lh9;->A01(Ljava/lang/Object;)[F

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    invoke-static {p1, v0}, LX/Lwc;->A02(LX/JPR;[F)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final Beo(JZ)J
    .locals 2

    .line 0
    iget-object v1, p0, LX/M23;->A0B:LX/Lh9;

    .line 1
    .line 2
    iget-object v0, p0, LX/M23;->A08:LX/MfN;

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/Lh9;->A00(Ljava/lang/Object;)[F

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-wide v0, LX/7G9;->A01:J

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    invoke-virtual {v1, v0}, LX/Lh9;->A01(Ljava/lang/Object;)[F

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    invoke-static {v0, p1, p2}, LX/Lwc;->A01([FJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final Bgr(J)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/M23;->A08:LX/MfN;

    .line 1
    .line 2
    invoke-interface {v4}, LX/MfN;->getLeft()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    invoke-interface {v4}, LX/MfN;->BHj()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {p1, p2}, LX/4uS;->A03(J)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p1, p2}, LX/4uR;->A06(J)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v3, v1, :cond_0

    .line 19
    .line 20
    if-eq v2, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    sub-int/2addr v1, v3

    .line 23
    invoke-interface {v4, v1}, LX/MfN;->Bj7(I)V

    .line 24
    .line 25
    .line 26
    sub-int/2addr v0, v2

    .line 27
    invoke-interface {v4, v0}, LX/MfN;->BjA(I)V

    .line 28
    .line 29
    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v0, 0x1a

    .line 33
    .line 34
    if-lt v1, v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, LX/M23;->A07:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 37
    .line 38
    invoke-static {v0}, LX/LOe;->A00(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v1, p0, LX/M23;->A0B:LX/Lh9;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, v1, LX/Lh9;->A00:Z

    .line 45
    .line 46
    iput-boolean v0, v1, LX/Lh9;->A01:Z

    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    iget-object v0, p0, LX/M23;->A07:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidate()V

    .line 52
    .line 53
    .line 54
    goto :goto_0
    .line 55
    .line 56
    .line 57
.end method

.method public final Cf8(J)V
    .locals 9

    .line 0
    const/16 v7, 0x20

    .line 1
    .line 2
    shr-long v0, p1, v7

    .line 3
    .line 4
    long-to-int v8, v0

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr p1, v3

    .line 11
    long-to-int v5, p1

    .line 12
    iget-object v6, p0, LX/M23;->A08:LX/MfN;

    .line 13
    .line 14
    iget-wide v1, p0, LX/M23;->A00:J

    .line 15
    .line 16
    shr-long/2addr v1, v7

    .line 17
    long-to-int v0, v1

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v7, v8

    .line 23
    mul-float/2addr v0, v7

    .line 24
    invoke-interface {v6, v0}, LX/MfN;->CoT(F)V

    .line 25
    .line 26
    .line 27
    iget-wide v1, p0, LX/M23;->A00:J

    .line 28
    .line 29
    and-long/2addr v1, v3

    .line 30
    long-to-int v0, v1

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v4, v5

    .line 36
    mul-float/2addr v0, v4

    .line 37
    invoke-interface {v6, v0}, LX/MfN;->CoU(F)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v6}, LX/MfN;->getLeft()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-interface {v6}, LX/MfN;->BHj()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-interface {v6}, LX/MfN;->getLeft()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v8

    .line 53
    invoke-interface {v6}, LX/MfN;->BHj()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v0, v5

    .line 58
    invoke-interface {v6, v3, v2, v1, v0}, LX/MfN;->Coc(IIII)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v5, p0, LX/M23;->A09:LX/76D;

    .line 65
    .line 66
    invoke-static {v7, v4}, LX/4uR;->A0B(FF)J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    iget-wide v1, v5, LX/76D;->A03:J

    .line 71
    .line 72
    cmp-long v0, v1, v3

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iput-wide v3, v5, LX/76D;->A03:J

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, v5, LX/76D;->A06:Z

    .line 80
    .line 81
    :cond_0
    invoke-virtual {v5}, LX/76D;->A01()Landroid/graphics/Outline;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v6, v0}, LX/MfN;->Co8(Landroid/graphics/Outline;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, LX/M23;->invalidate()V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, LX/M23;->A0B:LX/Lh9;

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    iput-boolean v0, v1, LX/Lh9;->A00:Z

    .line 95
    .line 96
    iput-boolean v0, v1, LX/Lh9;->A01:Z

    .line 97
    .line 98
    :cond_1
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final Cfg(LX/0ZU;LX/0Yl;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/M23;->A00(Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean v0, p0, LX/M23;->A05:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/M23;->A04:Z

    .line 7
    .line 8
    sget-wide v0, LX/75Q;->A01:J

    .line 9
    .line 10
    iput-wide v0, p0, LX/M23;->A00:J

    .line 11
    .line 12
    iput-object p2, p0, LX/M23;->A03:LX/0Yl;

    .line 13
    .line 14
    iput-object p1, p0, LX/M23;->A02:LX/0ZU;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final D9h()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/M23;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/M23;->A08:LX/MfN;

    .line 5
    .line 6
    invoke-interface {v0}, LX/MfN;->Alr()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, LX/M23;->A00(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LX/M23;->A08:LX/MfN;

    .line 17
    .line 18
    invoke-interface {v3}, LX/MfN;->AXm()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, LX/M23;->A09:LX/76D;

    .line 25
    .line 26
    iget-boolean v0, v1, LX/76D;->A08:Z

    .line 27
    .line 28
    xor-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-static {v1}, LX/76D;->A00(LX/76D;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, LX/76D;->A05:LX/8as;

    .line 36
    .line 37
    :goto_0
    iget-object v1, p0, LX/M23;->A03:LX/0Yl;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, LX/M23;->A0A:LX/Fty;

    .line 42
    .line 43
    invoke-interface {v3, v0, v2, v1}, LX/MfN;->CZj(LX/Fty;LX/8as;LX/0Yl;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    const/4 v2, 0x0

    .line 48
    goto :goto_0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final D9v(LX/Ffc;LX/8Ta;LX/8aJ;LX/Iom;FFFFFFFFFFIJJJZ)V
    .locals 15

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    move-object/from16 v11, p4

    .line 6
    .line 7
    invoke-static {v11, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x12

    .line 11
    .line 12
    move-object/from16 v10, p3

    .line 13
    .line 14
    invoke-static {v10, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    move-wide/from16 v2, p16

    .line 18
    .line 19
    iput-wide v2, p0, LX/M23;->A00:J

    .line 20
    .line 21
    iget-object v1, p0, LX/M23;->A08:LX/MfN;

    .line 22
    .line 23
    invoke-interface {v1}, LX/MfN;->AXm()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/M23;->A09:LX/76D;

    .line 31
    .line 32
    iget-boolean v0, v0, LX/76D;->A08:Z

    .line 33
    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v5, 0x0

    .line 40
    :cond_1
    move/from16 v0, p5

    .line 41
    .line 42
    invoke-interface {v1, v0}, LX/MfN;->Cpx(F)V

    .line 43
    .line 44
    .line 45
    move/from16 v0, p6

    .line 46
    .line 47
    invoke-interface {v1, v0}, LX/MfN;->Cpy(F)V

    .line 48
    .line 49
    .line 50
    move/from16 v0, p7

    .line 51
    .line 52
    invoke-interface {v1, v0}, LX/MfN;->CiC(F)V

    .line 53
    .line 54
    .line 55
    move/from16 v0, p8

    .line 56
    .line 57
    invoke-interface {v1, v0}, LX/MfN;->CrT(F)V

    .line 58
    .line 59
    .line 60
    move/from16 v0, p9

    .line 61
    .line 62
    invoke-interface {v1, v0}, LX/MfN;->CrU(F)V

    .line 63
    .line 64
    .line 65
    move/from16 v0, p10

    .line 66
    .line 67
    invoke-interface {v1, v0}, LX/MfN;->Cl2(F)V

    .line 68
    .line 69
    .line 70
    invoke-static/range {p18 .. p19}, LX/Lvn;->A01(J)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-interface {v1, v0}, LX/MfN;->CiF(I)V

    .line 75
    .line 76
    .line 77
    invoke-static/range {p20 .. p21}, LX/Lvn;->A01(J)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-interface {v1, v0}, LX/MfN;->Cqc(I)V

    .line 82
    .line 83
    .line 84
    move/from16 v0, p13

    .line 85
    .line 86
    invoke-interface {v1, v0}, LX/MfN;->Cpp(F)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v4}, LX/MfN;->Cpn(F)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v4}, LX/MfN;->Cpo(F)V

    .line 93
    .line 94
    .line 95
    move/from16 v0, p14

    .line 96
    .line 97
    invoke-interface {v1, v0}, LX/MfN;->Cj4(F)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v3}, LX/4uS;->A03(J)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    invoke-interface {v1}, LX/MfN;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    int-to-float v0, v0

    .line 113
    mul-float/2addr v9, v0

    .line 114
    invoke-interface {v1, v9}, LX/MfN;->CoT(F)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v3}, LX/4uR;->A06(J)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-interface {v1}, LX/MfN;->getHeight()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    int-to-float v0, v0

    .line 130
    mul-float/2addr v2, v0

    .line 131
    invoke-interface {v1, v2}, LX/MfN;->CoU(F)V

    .line 132
    .line 133
    .line 134
    move-object/from16 v9, p2

    .line 135
    .line 136
    if-eqz p22, :cond_2

    .line 137
    .line 138
    sget-object v2, LX/6Ux;->A00:LX/8Ta;

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    if-ne v9, v2, :cond_3

    .line 142
    .line 143
    :cond_2
    const/4 v0, 0x0

    .line 144
    :cond_3
    invoke-interface {v1, v0}, LX/MfN;->CjY(Z)V

    .line 145
    .line 146
    .line 147
    if-eqz p22, :cond_4

    .line 148
    .line 149
    sget-object v2, LX/6Ux;->A00:LX/8Ta;

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    if-eq v9, v2, :cond_5

    .line 153
    .line 154
    :cond_4
    const/4 v0, 0x0

    .line 155
    :cond_5
    invoke-interface {v1, v0}, LX/MfN;->CjX(Z)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v1, v7}, LX/MfN;->Cpa(LX/Ffc;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v1, v8}, LX/MfN;->Cjk(I)V

    .line 162
    .line 163
    .line 164
    iget-object v8, p0, LX/M23;->A09:LX/76D;

    .line 165
    .line 166
    invoke-interface {v1}, LX/MfN;->AQW()F

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    invoke-interface {v1}, LX/MfN;->AXm()Z

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    invoke-interface {v1}, LX/MfN;->AfL()F

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    invoke-virtual/range {v8 .. v14}, LX/76D;->A04(LX/8Ta;LX/8aJ;LX/Iom;FFZ)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-virtual {v8}, LX/76D;->A01()Landroid/graphics/Outline;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v1, v0}, LX/MfN;->Co8(Landroid/graphics/Outline;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v1}, LX/MfN;->AXm()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_a

    .line 194
    .line 195
    iget-boolean v0, v8, LX/76D;->A08:Z

    .line 196
    .line 197
    xor-int/lit8 v0, v0, 0x1

    .line 198
    .line 199
    if-nez v0, :cond_a

    .line 200
    .line 201
    :goto_0
    if-ne v5, v6, :cond_6

    .line 202
    .line 203
    if-eqz v6, :cond_8

    .line 204
    .line 205
    if-eqz v2, :cond_8

    .line 206
    .line 207
    :cond_6
    invoke-virtual {p0}, LX/M23;->invalidate()V

    .line 208
    .line 209
    .line 210
    :goto_1
    iget-boolean v0, p0, LX/M23;->A04:Z

    .line 211
    .line 212
    if-nez v0, :cond_7

    .line 213
    .line 214
    invoke-interface {v1}, LX/MfN;->AfL()F

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    cmpl-float v0, v0, v4

    .line 219
    .line 220
    if-lez v0, :cond_7

    .line 221
    .line 222
    iget-object v0, p0, LX/M23;->A02:LX/0ZU;

    .line 223
    .line 224
    if-eqz v0, :cond_7

    .line 225
    .line 226
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    :cond_7
    iget-object v1, p0, LX/M23;->A0B:LX/Lh9;

    .line 230
    .line 231
    const/4 v0, 0x1

    .line 232
    iput-boolean v0, v1, LX/Lh9;->A00:Z

    .line 233
    .line 234
    iput-boolean v0, v1, LX/Lh9;->A01:Z

    .line 235
    .line 236
    return-void

    .line 237
    :cond_8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 238
    .line 239
    const/16 v0, 0x1a

    .line 240
    .line 241
    if-lt v2, v0, :cond_9

    .line 242
    .line 243
    iget-object v0, p0, LX/M23;->A07:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 244
    .line 245
    invoke-static {v0}, LX/LOe;->A00(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_9
    iget-object v0, p0, LX/M23;->A07:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 250
    .line 251
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidate()V

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_a
    const/4 v6, 0x0

    .line 256
    goto :goto_0
.end method

.method public final destroy()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/M23;->A08:LX/MfN;

    .line 1
    .line 2
    invoke-interface {v1}, LX/MfN;->Alr()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, LX/MfN;->AIA()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/M23;->A03:LX/0Yl;

    .line 13
    .line 14
    iput-object v0, p0, LX/M23;->A02:LX/0ZU;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, LX/M23;->A05:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0}, LX/M23;->A00(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/M23;->A07:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 24
    .line 25
    iput-boolean v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A09:Z

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->A0D(LX/Meq;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final invalidate()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/M23;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/M23;->A05:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/M23;->A07:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidate()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, v0}, LX/M23;->A00(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
