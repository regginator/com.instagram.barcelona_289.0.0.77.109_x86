.class public Lcom/facebook/redex/IDxGListenerShape24S0100000_5_I2;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxGListenerShape24S0100000_5_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxGListenerShape24S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 9

    .line 0
    iget v1, p0, Lcom/facebook/redex/IDxGListenerShape24S0100000_5_I2;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/redex/IDxGListenerShape24S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/ExE;

    .line 11
    .line 12
    iget-object v0, v0, LX/ExE;->A03:LX/FyR;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, LX/FyR;->A00:LX/HEl;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/HEl;->A00()LX/GF1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iget-object v6, v0, LX/GF1;->A00:LX/FSF;

    .line 28
    .line 29
    iget-object v4, v6, LX/FSF;->A05:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 32
    .line 33
    const-wide v0, 0x8107440008113dL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    float-to-double v4, v5

    .line 45
    int-to-double v1, v3

    .line 46
    iget-object v0, v6, LX/FSF;->A06:LX/0Pj;

    .line 47
    .line 48
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    sub-double/2addr v1, v7

    .line 62
    cmpg-double v0, v4, v1

    .line 63
    .line 64
    if-gez v0, :cond_0

    .line 65
    .line 66
    iget-object v0, v6, LX/FSF;->A00:LX/CAM;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v0, v6, LX/FSF;->A07:LX/0ZU;

    .line 71
    .line 72
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v0, v6, LX/FSF;->A09:LX/0ZU;

    .line 81
    .line 82
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ne v1, v0, :cond_0

    .line 91
    .line 92
    iget-object v1, v6, LX/FSF;->A03:LX/Gck;

    .line 93
    .line 94
    sget-object v0, LX/HGg;->A00:LX/HGg;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/Gck;->A05(LX/Bbv;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    return v3

    .line 100
    :cond_1
    const/4 v3, 0x0

    .line 101
    return v3

    .line 102
    :cond_2
    iget-object v2, p0, Lcom/facebook/redex/IDxGListenerShape24S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, LX/LGE;

    .line 105
    .line 106
    iget v1, v2, LX/LGE;->A04:F

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    mul-float/2addr v1, v0

    .line 113
    iput v1, v2, LX/LGE;->A04:F

    .line 114
    .line 115
    const/high16 v0, 0x40a00000    # 5.0f

    .line 116
    .line 117
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/high16 v0, 0x3f800000    # 1.0f

    .line 122
    .line 123
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, v2, LX/LGE;->A04:F

    .line 128
    .line 129
    iget-object v1, v2, LX/LGE;->A0G:Landroid/widget/ImageView;

    .line 130
    .line 131
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget v0, v2, LX/LGE;->A04:F

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v2, LX/LGE;->A0G:Landroid/widget/ImageView;

    .line 140
    .line 141
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget v0, v2, LX/LGE;->A04:F

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 147
    .line 148
    .line 149
    const/4 v3, 0x1

    .line 150
    return v3
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method
