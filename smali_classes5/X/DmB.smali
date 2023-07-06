.class public final LX/DmB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ehl;


# instance fields
.field public A00:F

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:Landroid/view/ViewGroup;

.field public final A04:LX/Dbl;

.field public final A05:LX/Em2;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/Em2;)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0, p3}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/DmB;->A03:Landroid/view/ViewGroup;

    .line 12
    .line 13
    iput-object p2, p0, LX/DmB;->A02:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const v0, 0x7f09125e

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    iput-object v0, p0, LX/DmB;->A01:Landroid/view/ViewGroup;

    .line 25
    .line 26
    iput-object p3, p0, LX/DmB;->A05:LX/Em2;

    .line 27
    .line 28
    invoke-static {}, LX/4uT;->A0U()LX/Dbl;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    .line 33
    .line 34
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 35
    .line 36
    invoke-static {v2, v3, v0, v1}, LX/Dah;->A02(DD)LX/Dah;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v4, v0}, LX/Dbl;->A0F(LX/Dah;)V

    .line 41
    .line 42
    .line 43
    iput-boolean v5, v4, LX/Dbl;->A06:Z

    .line 44
    .line 45
    iput-object v4, p0, LX/DmB;->A04:LX/Dbl;

    .line 46
    .line 47
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/DmB;->A06:Ljava/util/List;

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method


# virtual methods
.method public final CLw(LX/Dbl;)V
    .locals 0

    return-void
.end method

.method public final CLx(LX/Dbl;)V
    .locals 0

    return-void
.end method

.method public final CLy(LX/Dbl;)V
    .locals 0

    return-void
.end method

.method public final CLz(LX/Dbl;)V
    .locals 19

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/Dbl;->A00(LX/Dbl;)F

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    move-object/from16 v7, p0

    .line 11
    .line 12
    iget-object v8, v7, LX/DmB;->A01:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    float-to-double v9, v5

    .line 19
    int-to-double v13, v4

    .line 20
    const-wide/16 v11, 0x0

    .line 21
    .line 22
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 23
    .line 24
    move-wide v15, v11

    .line 25
    move-wide/from16 v17, v2

    .line 26
    .line 27
    invoke-static/range {v9 .. v18}, LX/6F2;->A00(DDDDD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    double-to-float v2, v0

    .line 40
    iput v2, v7, LX/DmB;->A00:F

    .line 41
    .line 42
    iget-object v0, v7, LX/DmB;->A03:Landroid/view/ViewGroup;

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    invoke-virtual {v0, v9}, Landroid/view/View;->setTranslationY(F)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/Bs4;->A0z(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v9}, Ljava/lang/Math;->max(FF)F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    int-to-float v2, v4

    .line 56
    cmpl-float v0, v3, v2

    .line 57
    .line 58
    if-lez v0, :cond_0

    .line 59
    .line 60
    sub-float/2addr v3, v2

    .line 61
    const v0, 0x3e19999a    # 0.15f

    .line 62
    .line 63
    .line 64
    mul-float/2addr v3, v0

    .line 65
    add-float/2addr v3, v2

    .line 66
    :cond_0
    iget-object v1, v7, LX/DmB;->A02:Landroid/view/ViewGroup;

    .line 67
    .line 68
    neg-float v0, v3

    .line 69
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 70
    .line 71
    .line 72
    sub-float/2addr v2, v3

    .line 73
    invoke-virtual {v8, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 74
    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    cmpl-float v0, v5, v9

    .line 78
    .line 79
    if-gtz v0, :cond_1

    .line 80
    .line 81
    const/4 v6, 0x4

    .line 82
    :cond_1
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v3, v7, LX/DmB;->A06:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    :goto_0
    if-ge v4, v2, :cond_2

    .line 92
    .line 93
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/Ebu;

    .line 98
    .line 99
    iget v0, v7, LX/DmB;->A00:F

    .line 100
    .line 101
    invoke-interface {v1, v0, v5}, LX/Ebu;->C0k(FF)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method
