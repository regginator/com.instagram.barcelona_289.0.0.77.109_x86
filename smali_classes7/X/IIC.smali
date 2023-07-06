.class public final LX/IIC;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/8Xr;


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001003_I2;

.field public final A02:LX/Kir;

.field public final A03:LX/Kis;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001003_I2;LX/Kir;LX/Kis;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/IIC;->A03:LX/Kis;

    .line 4
    .line 5
    iput-object p2, p0, LX/IIC;->A02:LX/Kir;

    .line 6
    .line 7
    iput p4, p0, LX/IIC;->A00:I

    .line 8
    .line 9
    iput-object p1, p0, LX/IIC;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001003_I2;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final AIm(Landroid/graphics/Canvas;LX/JbT;)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p2, LX/JbT;->A00:Landroid/graphics/Paint;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    new-instance v2, Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, LX/4uS;->A15(Landroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p2, LX/JbT;->A00:Landroid/graphics/Paint;

    .line 18
    .line 19
    :cond_0
    iget-object v6, p0, LX/IIC;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001003_I2;

    .line 20
    .line 21
    iget-object v0, p2, LX/JbT;->A03:LX/IIC;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v0, :cond_b

    .line 25
    .line 26
    iget-object v0, v0, LX/IIC;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001003_I2;

    .line 27
    .line 28
    :goto_0
    invoke-static {v6, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    if-eqz v6, :cond_a

    .line 35
    .line 36
    iget v5, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001003_I2;->A02:F

    .line 37
    .line 38
    iget v3, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001003_I2;->A00:F

    .line 39
    .line 40
    iget v1, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001003_I2;->A01:F

    .line 41
    .line 42
    iget v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001003_I2;->A03:I

    .line 43
    .line 44
    invoke-virtual {v2, v5, v3, v1, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_1
    iget v1, p0, LX/IIC;->A00:I

    .line 48
    .line 49
    iget-object v0, p2, LX/JbT;->A03:LX/IIC;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget v0, v0, LX/IIC;->A00:I

    .line 54
    .line 55
    if-eq v1, v0, :cond_3

    .line 56
    .line 57
    :cond_2
    invoke-static {v1, v2}, LX/JiV;->A01(ILandroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v3, p0, LX/IIC;->A02:LX/Kir;

    .line 61
    .line 62
    iget-object v0, p2, LX/JbT;->A03:LX/IIC;

    .line 63
    .line 64
    if-eqz v0, :cond_9

    .line 65
    .line 66
    iget-object v0, v0, LX/IIC;->A02:LX/Kir;

    .line 67
    .line 68
    :goto_2
    invoke-static {v3, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    instance-of v0, v3, LX/IIM;

    .line 75
    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    check-cast v3, LX/IIM;

    .line 92
    .line 93
    iget v0, v3, LX/IIM;->A00:I

    .line 94
    .line 95
    if-eq v1, v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_3
    iput-object p0, p2, LX/JbT;->A03:LX/IIC;

    .line 101
    .line 102
    iget-object v1, p0, LX/IIC;->A03:LX/Kis;

    .line 103
    .line 104
    instance-of v0, v1, LX/IIN;

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    check-cast v1, LX/IIN;

    .line 109
    .line 110
    invoke-virtual {p2, v1, v4}, LX/JbT;->A00(LX/IIN;LX/IHY;)Landroid/graphics/Path;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    return-void

    .line 118
    :cond_7
    instance-of v0, v1, LX/Kwd;

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    check-cast v1, LX/Kwd;

    .line 123
    .line 124
    invoke-interface {v1, p1, v2}, LX/Kwd;->AIl(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_8
    instance-of v0, v3, LX/IIL;

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    check-cast v3, LX/IIL;

    .line 133
    .line 134
    iget-object v0, v3, LX/IIL;->A00:LX/KmT;

    .line 135
    .line 136
    invoke-interface {v0}, LX/KmT;->D7v()Landroid/graphics/Shader;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_9
    move-object v0, v4

    .line 145
    goto :goto_2

    .line 146
    :cond_a
    invoke-virtual {v2}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_b
    move-object v0, v4

    .line 151
    goto :goto_0
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public final Bhm()Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/IIC;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001003_I2;

    .line 1
    .line 2
    iget v4, p0, LX/IIC;->A00:I

    .line 3
    .line 4
    sget-object v3, LX/0ZV;->A00:LX/0ZV;

    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/16 v0, 0x1c

    .line 10
    .line 11
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    if-eq v4, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x11

    .line 18
    .line 19
    if-eq v4, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0xf

    .line 22
    .line 23
    if-eq v4, v0, :cond_1

    .line 24
    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    instance-of v0, v3, Ljava/util/Collection;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    :cond_1
    return v2

    .line 39
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/8Xr;

    .line 54
    .line 55
    invoke-interface {v0}, LX/8Xr;->Bhm()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    return v2
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/IIC;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/IIC;

    .line 9
    .line 10
    iget-object v1, p0, LX/IIC;->A03:LX/Kis;

    .line 11
    .line 12
    iget-object v0, p1, LX/IIC;->A03:LX/Kis;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/IIC;->A02:LX/Kir;

    .line 21
    .line 22
    iget-object v0, p1, LX/IIC;->A02:LX/Kir;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget v1, p0, LX/IIC;->A00:I

    .line 31
    .line 32
    iget v0, p1, LX/IIC;->A00:I

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/IIC;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001003_I2;

    .line 37
    .line 38
    iget-object v0, p1, LX/IIC;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001003_I2;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    :cond_0
    return v2

    .line 47
    :cond_1
    return v3
    .line 48
    .line 49
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/IIC;->A03:LX/Kis;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/IIC;->A02:LX/Kir;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/IIC;->A00:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, LX/IIC;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001003_I2;

    .line 18
    .line 19
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    return v1
.end method
