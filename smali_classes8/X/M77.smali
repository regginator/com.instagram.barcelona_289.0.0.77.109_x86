.class public final LX/M77;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Me1;


# direct methods
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
.method public final ANo(LX/Lbn;)F
    .locals 1

    .line 0
    iget-object v0, p1, LX/Lbn;->A02:Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-float v0, v0

    .line 7
    return v0
    .line 8
    .line 9
    .line 10
.end method

.method public final ANp(Ljava/lang/Object;)F
    .locals 1

    .line 0
    instance-of v0, p1, Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :goto_0
    int-to-float v0, v0

    .line 11
    return v0

    .line 12
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-static {p1}, LX/4uS;->A0A(Landroid/graphics/drawable/Drawable;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v0, "Getting height from unsupported mount content: "

    .line 24
    .line 25
    invoke-static {v0, p1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
    .line 34
    .line 35
.end method

.method public final Cep(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Chq(Ljava/lang/Object;F)V
    .locals 8

    .line 0
    move-object v2, p1

    .line 1
    instance-of v0, p1, LX/L0S;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v2, LX/L0S;

    .line 6
    .line 7
    instance-of v0, v2, LX/Md1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v1, v2

    .line 12
    check-cast v1, LX/Md1;

    .line 13
    .line 14
    float-to-int v0, p2

    .line 15
    invoke-interface {v1, v0}, LX/Md1;->setAnimatedHeight(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v2}, LX/Lw9;->A03(LX/L0S;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    float-to-int v2, p2

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ge v1, v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    invoke-static {v0, v3, v2}, LX/LsT;->A00(Landroid/graphics/drawable/Drawable;II)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    int-to-float v0, v4

    .line 61
    add-float/2addr v0, p2

    .line 62
    float-to-int v6, v0

    .line 63
    const/4 v0, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    move-object v1, v0

    .line 66
    invoke-static/range {v0 .. v7}, LX/6ug;->A00(Landroid/graphics/Rect;LX/8Zu;Ljava/lang/Object;IIIIZ)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    instance-of v0, p1, Landroid/view/View;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    check-cast v2, Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    int-to-float v0, v4

    .line 81
    add-float/2addr v0, p2

    .line 82
    float-to-int v6, v0

    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    const/4 v0, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    move-object v1, v0

    .line 94
    invoke-static/range {v0 .. v7}, LX/6ug;->A00(Landroid/graphics/Rect;LX/8Zu;Ljava/lang/Object;IIIIZ)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void

    .line 98
    :cond_3
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    invoke-static {v2}, LX/4uS;->A0B(Landroid/graphics/drawable/Drawable;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    float-to-int v0, p2

    .line 109
    invoke-static {v2, v1, v0}, LX/LsT;->A00(Landroid/graphics/drawable/Drawable;II)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    const-string v0, "Setting height on unsupported mount content: "

    .line 114
    .line 115
    invoke-static {v0, p1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "height"

    return-object v0
.end method
