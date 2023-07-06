.class public final LX/4vl;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/graphics/drawable/Drawable;

.field public final A03:Landroid/graphics/drawable/Drawable;

.field public final A04:Landroid/graphics/drawable/Drawable;

.field public final A05:Landroid/graphics/drawable/Drawable;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p2, p0, LX/4vl;->A06:Z

    .line 4
    .line 5
    const/16 v0, 0x12

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/8Q0;->A06(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, LX/4vl;->A01:I

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-static {p1, v0}, LX/8Q0;->A06(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, LX/4vl;->A00:I

    .line 20
    .line 21
    const v0, 0x7f06013a

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const v0, 0x7f0800f5

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "Required value was null."

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v2}, LX/4uS;->A18(Landroid/graphics/drawable/Drawable;I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/4vl;->A03:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    const v0, 0x7f0800ed

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v2}, LX/4uS;->A18(Landroid/graphics/drawable/Drawable;I)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/4vl;->A02:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    const v0, 0x7f08010d

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v2}, LX/4uS;->A18(Landroid/graphics/drawable/Drawable;I)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LX/4vl;->A04:Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    const v0, 0x7f080110

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v2}, LX/4uS;->A18(Landroid/graphics/drawable/Drawable;I)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, LX/4vl;->A05:Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    return-void

    .line 103
    :cond_0
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0

    .line 108
    :cond_1
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0

    .line 113
    :cond_2
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    throw v0

    .line 118
    :cond_3
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0
    .line 123
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4vl;->A03:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/4vl;->A02:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/4vl;->A04:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/4vl;->A05:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4vl;->A03:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4vl;->A02:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4vl;->A04:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/4vl;->A05:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final setBounds(IIII)V
    .locals 9

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1
    .line 2
    .line 3
    add-int/2addr p2, p4

    .line 4
    int-to-float v2, p2

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v2, v1

    .line 8
    iget v7, p0, LX/4vl;->A01:I

    .line 9
    .line 10
    int-to-float v0, v7

    .line 11
    div-float/2addr v0, v1

    .line 12
    invoke-static {v2, v0}, LX/8Q0;->A04(FF)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    invoke-static {v2, v0}, LX/8Q0;->A03(FF)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    iget-boolean v8, p0, LX/4vl;->A06:Z

    .line 21
    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    sub-int p1, p3, v7

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, LX/4vl;->A03:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    add-int v0, v7, p1

    .line 29
    .line 30
    invoke-virtual {v1, p1, v6, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, LX/4vl;->A00:I

    .line 34
    .line 35
    add-int v4, v7, v0

    .line 36
    .line 37
    add-int v3, p1, v4

    .line 38
    .line 39
    if-eqz v8, :cond_1

    .line 40
    .line 41
    sub-int v3, p1, v4

    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, LX/4vl;->A02:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    add-int v0, v7, v3

    .line 46
    .line 47
    invoke-virtual {v1, v3, v6, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 48
    .line 49
    .line 50
    add-int v2, v3, v4

    .line 51
    .line 52
    if-eqz v8, :cond_2

    .line 53
    .line 54
    sub-int v2, v3, v4

    .line 55
    .line 56
    :cond_2
    iget-object v1, p0, LX/4vl;->A04:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    add-int v0, v7, v2

    .line 59
    .line 60
    invoke-virtual {v1, v2, v6, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 61
    .line 62
    .line 63
    add-int v1, v2, v4

    .line 64
    .line 65
    if-eqz v8, :cond_3

    .line 66
    .line 67
    sub-int v1, v2, v4

    .line 68
    .line 69
    :cond_3
    iget-object v0, p0, LX/4vl;->A05:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    add-int/2addr v7, v1

    .line 72
    invoke-virtual {v0, v1, v6, v7, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
