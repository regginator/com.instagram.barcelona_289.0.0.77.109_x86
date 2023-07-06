.class public final LX/B46;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HkE;


# instance fields
.field public final A00:Landroid/graphics/Rect;

.field public final A01:LX/Bg2;

.field public final A02:LX/FPr;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Bg2;LX/FPr;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/B46;->A02:LX/FPr;

    .line 4
    .line 5
    iput-object p2, p0, LX/B46;->A01:LX/Bg2;

    .line 6
    .line 7
    invoke-static {p1}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/B46;->A03:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/B46;->A00:Landroid/graphics/Rect;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final AKs(LX/GaL;LX/BqA;)V
    .locals 13

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    iget-object v0, p1, LX/GaL;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 8
    .line 9
    iget-object v9, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v9, LX/98x;

    .line 12
    .line 13
    iget-object v1, v9, LX/98x;->A09:Ljava/util/List;

    .line 14
    .line 15
    iget-object v0, p1, LX/GaL;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/AeC;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/AeC;->A01()LX/B7P;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-interface {p2, p1}, LX/BqA;->BMA(LX/GaL;)F

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    iget-object v3, p0, LX/B46;->A00:Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-interface {p2, v3, p1}, LX/BqA;->Akw(Landroid/graphics/Rect;LX/GaL;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, LX/BqA;->A00(LX/GaL;LX/BqA;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v7, 0x0

    .line 48
    if-eq v1, v4, :cond_2

    .line 49
    .line 50
    if-eq v1, v2, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    if-ne v1, v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, LX/B46;->A01:LX/Bg2;

    .line 56
    .line 57
    invoke-interface {v0, v8}, LX/Bg2;->Aut(LX/B7P;)LX/B8r;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v2}, LX/B8r;->A0Y(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/B46;->A02:LX/FPr;

    .line 65
    .line 66
    invoke-virtual {v0, v8}, LX/FPr;->A07(LX/B7P;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, LX/B46;->A01:LX/Bg2;

    .line 71
    .line 72
    invoke-interface {v0, v8}, LX/Bg2;->Aut(LX/B7P;)LX/B8r;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget v0, v1, LX/B8r;->A06:I

    .line 77
    .line 78
    invoke-virtual {v1, v2, v0}, LX/B8r;->A0F(II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v4}, LX/B8r;->A0Y(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v6, p0, LX/B46;->A02:LX/FPr;

    .line 85
    .line 86
    iget v11, v3, Landroid/graphics/Rect;->top:I

    .line 87
    .line 88
    iget v12, v3, Landroid/graphics/Rect;->left:I

    .line 89
    .line 90
    iget-object v0, p0, LX/B46;->A03:Ljava/lang/ref/WeakReference;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual/range {v6 .. v12}, LX/FPr;->A05(Landroid/view/View;LX/B7P;Ljava/lang/Object;FII)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    iget-object v0, p0, LX/B46;->A01:LX/Bg2;

    .line 103
    .line 104
    invoke-interface {v0, v8}, LX/Bg2;->Aut(LX/B7P;)LX/B8r;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    float-to-double v1, v10

    .line 109
    const-wide v4, 0x3fefae147ae147aeL    # 0.99

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    cmpl-double v0, v1, v4

    .line 115
    .line 116
    if-ltz v0, :cond_3

    .line 117
    .line 118
    const/4 v7, 0x1

    .line 119
    :cond_3
    iget-boolean v0, v6, LX/B8r;->A1P:Z

    .line 120
    .line 121
    if-eq v7, v0, :cond_4

    .line 122
    .line 123
    iput-boolean v7, v6, LX/B8r;->A1P:Z

    .line 124
    .line 125
    const/4 v0, 0x3

    .line 126
    invoke-static {v6, v0}, LX/B8r;->A02(LX/B8r;I)V

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-object v6, p0, LX/B46;->A02:LX/FPr;

    .line 130
    .line 131
    iget v11, v3, Landroid/graphics/Rect;->top:I

    .line 132
    .line 133
    iget v12, v3, Landroid/graphics/Rect;->left:I

    .line 134
    .line 135
    iget-object v0, p0, LX/B46;->A03:Ljava/lang/ref/WeakReference;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual/range {v6 .. v12}, LX/FPr;->A06(Landroid/view/View;LX/B7P;Ljava/lang/Object;FII)V

    .line 144
    .line 145
    .line 146
    return-void
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method
