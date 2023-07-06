.class public final LX/B87;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hl5;


# instance fields
.field public final synthetic A00:LX/9BV;


# direct methods
.method public constructor <init>(LX/9BV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B87;->A00:LX/9BV;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Acu()F
    .locals 5

    .line 0
    iget-object v4, p0, LX/B87;->A00:LX/9BV;

    .line 1
    .line 2
    iget-object v2, v4, LX/9BV;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-instance v1, Lcom/facebook/redex/IDxSequenceShape643S0100000_I2;

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, Lcom/facebook/redex/IDxSequenceShape643S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/4kW;->A00:LX/4kW;

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/8Q5;->A04(LX/0Yl;LX/8b0;)LX/8b0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, LX/8Q5;->A02(LX/8b0;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroid/view/View;

    .line 31
    .line 32
    if-nez v3, :cond_4

    .line 33
    .line 34
    :cond_1
    iget-object v2, v4, LX/9BV;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const v1, 0x7f0920c9

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v3, :cond_4

    .line 46
    .line 47
    :cond_2
    iget-object v2, v4, LX/9BV;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    const v1, 0x7f090110

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-nez v3, :cond_4

    .line 59
    .line 60
    :cond_3
    return v0

    .line 61
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {v3}, LX/4uU;->A06(Landroid/view/View;)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-float/2addr v2, v1

    .line 70
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget-object v1, v4, LX/9BV;->A0U:LX/0Pj;

    .line 75
    .line 76
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/9G1;

    .line 81
    .line 82
    iget-object v1, v1, LX/9G1;->A00:LX/FGc;

    .line 83
    .line 84
    iget-object v1, v1, LX/FGc;->A01:LX/Gnl;

    .line 85
    .line 86
    iget-object v1, v1, LX/Gnl;->A02:Landroid/view/View;

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    invoke-static {v1}, LX/4uU;->A06(Landroid/view/View;)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    cmpg-float v0, v1, v0

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-static {v3}, LX/4uU;->A06(Landroid/view/View;)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    div-float/2addr v1, v0

    .line 103
    :goto_0
    const/4 v0, -0x1

    .line 104
    int-to-float v0, v0

    .line 105
    mul-float/2addr v0, v2

    .line 106
    mul-float/2addr v0, v1

    .line 107
    return v0

    .line 108
    :cond_5
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 109
    .line 110
    goto :goto_0
    .line 111
    .line 112
    .line 113
    .line 114
.end method
