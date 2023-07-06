.class public final LX/8C9;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final A00:LX/8C9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8C9;

    invoke-direct {v0}, LX/8C9;-><init>()V

    sput-object v0, LX/8C9;->A00:LX/8C9;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    check-cast p1, LX/Lxr;

    .line 1
    .line 2
    iget-wide v3, p1, LX/Lxr;->A00:J

    .line 3
    .line 4
    sget-object v0, LX/Ll7;->A01:LX/LpZ;

    .line 5
    .line 6
    invoke-static {v0, v3, v4}, LX/Lxr;->A05(LX/LpZ;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, LX/Lxr;->A03(J)F

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    invoke-static {v0, v1}, LX/Lxr;->A02(J)F

    .line 15
    .line 16
    .line 17
    move-result v12

    .line 18
    invoke-static {v0, v1}, LX/Lxr;->A01(J)F

    .line 19
    .line 20
    .line 21
    move-result v11

    .line 22
    sget-object v10, LX/6Xv;->A02:[F

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    aget v0, v10, v0

    .line 26
    .line 27
    mul-float v1, v7, v0

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    aget v0, v10, v0

    .line 31
    .line 32
    mul-float/2addr v0, v12

    .line 33
    add-float/2addr v1, v0

    .line 34
    const/4 v0, 0x6

    .line 35
    aget v0, v10, v0

    .line 36
    .line 37
    mul-float/2addr v0, v11

    .line 38
    add-float/2addr v1, v0

    .line 39
    float-to-double v5, v1

    .line 40
    const v0, 0x3eaaaaab

    .line 41
    .line 42
    .line 43
    float-to-double v1, v0

    .line 44
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    double-to-float v6, v8

    .line 49
    const/4 v0, 0x1

    .line 50
    aget v0, v10, v0

    .line 51
    .line 52
    mul-float v5, v7, v0

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    aget v0, v10, v0

    .line 56
    .line 57
    mul-float/2addr v0, v12

    .line 58
    add-float/2addr v5, v0

    .line 59
    const/4 v0, 0x7

    .line 60
    aget v0, v10, v0

    .line 61
    .line 62
    mul-float/2addr v0, v11

    .line 63
    add-float/2addr v5, v0

    .line 64
    invoke-static {v1, v2, v5}, LX/4uX;->A01(DF)F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const/4 v0, 0x2

    .line 69
    aget v0, v10, v0

    .line 70
    .line 71
    mul-float/2addr v7, v0

    .line 72
    const/4 v0, 0x5

    .line 73
    aget v0, v10, v0

    .line 74
    .line 75
    mul-float/2addr v12, v0

    .line 76
    add-float/2addr v7, v12

    .line 77
    const/16 v0, 0x8

    .line 78
    .line 79
    aget v0, v10, v0

    .line 80
    .line 81
    mul-float/2addr v11, v0

    .line 82
    add-float/2addr v7, v11

    .line 83
    invoke-static {v1, v2, v7}, LX/4uX;->A01(DF)F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-static {v3, v4}, LX/Lxr;->A00(J)F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    new-instance v0, LX/53u;

    .line 92
    .line 93
    invoke-direct {v0, v1, v6, v5, v2}, LX/53u;-><init>(FFFF)V

    .line 94
    .line 95
    .line 96
    return-object v0
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method
