.class public final LX/H0L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HkE;


# instance fields
.field public final A00:Landroid/graphics/Rect;

.field public final A01:LX/Ga9;


# direct methods
.method public constructor <init>(LX/Ga9;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/H0L;->A01:LX/Ga9;

    .line 4
    .line 5
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/H0L;->A00:Landroid/graphics/Rect;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final AKs(LX/GaL;LX/BqA;)V
    .locals 10

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v9

    .line 5
    invoke-interface {p2, p1}, LX/BqA;->BMA(LX/GaL;)F

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    int-to-float v4, v9

    .line 10
    iget-object v3, p1, LX/GaL;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v8, v3

    .line 13
    check-cast v8, LX/ASU;

    .line 14
    .line 15
    invoke-virtual {v8}, LX/ASU;->A00()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/high16 v1, 0x3f000000    # 0.5f

    .line 20
    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/8Q4;->A01(FFF)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-float/2addr v4, v0

    .line 28
    add-float/2addr v7, v4

    .line 29
    iget-object v1, p0, LX/H0L;->A00:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-interface {p2, v1, p1}, LX/BqA;->Aky(Landroid/graphics/Rect;LX/GaL;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, LX/BqA;->A00(LX/GaL;LX/BqA;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v5, p0, LX/H0L;->A01:LX/Ga9;

    .line 39
    .line 40
    if-eq v0, v6, :cond_3

    .line 41
    .line 42
    if-eq v0, v9, :cond_1

    .line 43
    .line 44
    invoke-static {v3}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v5, LX/Ga9;->A06:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v0, v5, LX/Ga9;->A01:Landroid/os/Handler;

    .line 53
    .line 54
    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    invoke-static {v3}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 62
    .line 63
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 64
    .line 65
    iget-object v2, v5, LX/Ga9;->A06:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/G7V;

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    iget v0, v1, LX/G7V;->A00:F

    .line 76
    .line 77
    cmpg-float v0, v0, v7

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    iget v0, v1, LX/G7V;->A02:I

    .line 82
    .line 83
    if-ne v0, v4, :cond_2

    .line 84
    .line 85
    iget v0, v1, LX/G7V;->A01:I

    .line 86
    .line 87
    if-eq v0, v3, :cond_0

    .line 88
    .line 89
    :cond_2
    iput v7, v1, LX/G7V;->A00:F

    .line 90
    .line 91
    iput v4, v1, LX/G7V;->A02:I

    .line 92
    .line 93
    iput v3, v1, LX/G7V;->A01:I

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-static {v3}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 100
    .line 101
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 102
    .line 103
    iget-object v2, v5, LX/Ga9;->A06:Ljava/util/Map;

    .line 104
    .line 105
    :cond_4
    new-instance v0, LX/G7V;

    .line 106
    .line 107
    invoke-direct {v0, v5, v7, v4, v3}, LX/G7V;-><init>(LX/Ga9;FII)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_0
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method
