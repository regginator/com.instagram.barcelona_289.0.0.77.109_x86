.class public final LX/LER;
.super LX/Ls8;
.source ""


# static fields
.field public static final A01:LX/LER;

.field public static final A02:LX/LER;


# instance fields
.field public final A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/LER;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/LER;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/LER;->A02:LX/LER;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v0, LX/LER;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/LER;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/LER;->A01:LX/LER;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Ls8;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/LER;->A00:Z

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Ljava/util/List;I)Landroid/graphics/Rect;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/79d;

    .line 5
    .line 6
    iget-object p0, p0, LX/79d;->A04:Landroid/graphics/Rect;

    .line 7
    .line 8
    return-object p0
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static A01(LX/Lp5;)LX/MPh;
    .locals 3

    .line 0
    iget-object v1, p0, LX/Lp5;->A00:LX/Liv;

    .line 1
    .line 2
    iget-object v0, v1, LX/Liv;->A06:LX/Ly5;

    .line 3
    .line 4
    iget-object v0, v0, LX/Ly5;->A07:LX/L0S;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, v1, LX/Liv;->A07:LX/8Zu;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/high16 v0, 0x41f00000    # 30.0f

    .line 19
    .line 20
    cmpl-float v0, v1, v0

    .line 21
    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    :goto_0
    const v0, 0x3b9aca00

    .line 25
    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    div-float/2addr v0, v1

    .line 29
    float-to-long v1, v0

    .line 30
    new-instance v0, LX/MPh;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1, v2}, LX/MPh;-><init>(LX/8Zu;J)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LX/MPh;->A06:LX/MPh;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    const/high16 v1, 0x42700000    # 60.0f

    .line 39
    .line 40
    goto :goto_0
.end method

.method public static A02(Landroid/graphics/Rect;LX/Lp5;LX/79d;Z)V
    .locals 4

    .line 0
    iget-wide v0, p2, LX/79d;->A03:J

    .line 1
    .line 2
    iget-object v2, p1, LX/Lp5;->A00:LX/Liv;

    .line 3
    .line 4
    iget-object v2, v2, LX/Liv;->A06:LX/Ly5;

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, LX/Ls8;->A09(LX/Ly5;J)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    instance-of v2, v3, LX/L0S;

    .line 11
    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    check-cast v3, LX/L0S;

    .line 15
    .line 16
    invoke-virtual {v3}, LX/L0S;->getMountItemCount()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-lez v2, :cond_4

    .line 21
    .line 22
    :cond_0
    :goto_0
    const/4 v3, 0x1

    .line 23
    :cond_1
    invoke-static {p1, v0, v1}, LX/Ls8;->A0A(LX/Lp5;J)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1, p3}, LX/Lp5;->A02(JZ)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void

    .line 35
    :cond_3
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v2, p1, LX/Lp5;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, LX/Lcs;

    .line 40
    .line 41
    iget-boolean v2, v2, LX/Lcs;->A03:Z

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1, p3}, LX/Lp5;->A03(JZ)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_4
    iget-object v2, p2, LX/79d;->A04:Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-static {p0, v2}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    const-wide/16 v3, 0x0

    .line 58
    .line 59
    cmp-long v2, v0, v3

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    iget-boolean v2, p2, LX/79d;->A00:Z

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    goto :goto_0
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
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public static A03(Landroid/graphics/Rect;LX/Lcs;)V
    .locals 10

    .line 0
    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_8

    .line 5
    .line 6
    iget-object v0, p1, LX/Lcs;->A02:LX/MeK;

    .line 7
    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    invoke-interface {v0}, LX/MeK;->Azd()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    iget-object v0, p1, LX/Lcs;->A02:LX/MeK;

    .line 15
    .line 16
    invoke-interface {v0}, LX/MeK;->Azc()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iget-object v0, p1, LX/Lcs;->A02:LX/MeK;

    .line 21
    .line 22
    invoke-interface {v0}, LX/MeK;->Aow()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iget v7, p0, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    add-int/lit8 v4, v5, -0x1

    .line 29
    .line 30
    move v9, v4

    .line 31
    const/4 v2, 0x0

    .line 32
    :cond_0
    :goto_0
    if-gt v2, v4, :cond_9

    .line 33
    .line 34
    sub-int v0, v4, v2

    .line 35
    .line 36
    shr-int/lit8 v3, v0, 0x1

    .line 37
    .line 38
    add-int/2addr v3, v2

    .line 39
    invoke-static {v8, v3}, LX/LER;->A00(Ljava/util/List;I)Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 44
    .line 45
    if-le v7, v0, :cond_1

    .line 46
    .line 47
    add-int/lit8 v2, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-lez v3, :cond_2

    .line 51
    .line 52
    add-int/lit8 v1, v3, -0x1

    .line 53
    .line 54
    invoke-static {v8, v1}, LX/LER;->A00(Ljava/util/List;I)Landroid/graphics/Rect;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    if-gt v7, v0, :cond_3

    .line 61
    .line 62
    move v4, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    if-eqz v3, :cond_a

    .line 65
    .line 66
    :cond_3
    add-int/lit8 v0, v3, -0x1

    .line 67
    .line 68
    invoke-static {v8, v0}, LX/LER;->A00(Ljava/util/List;I)Landroid/graphics/Rect;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 73
    .line 74
    if-le v7, v0, :cond_0

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    if-eqz v3, :cond_6

    .line 78
    .line 79
    :cond_5
    add-int/lit8 v0, v3, -0x1

    .line 80
    .line 81
    invoke-static {v6, v0}, LX/LER;->A00(Ljava/util/List;I)Landroid/graphics/Rect;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    if-lt v4, v0, :cond_b

    .line 88
    .line 89
    :cond_6
    move v5, v3

    .line 90
    :cond_7
    iput v5, p1, LX/Lcs;->A00:I

    .line 91
    .line 92
    :cond_8
    return-void

    .line 93
    :cond_9
    move v3, v5

    .line 94
    :cond_a
    :goto_1
    iput v3, p1, LX/Lcs;->A01:I

    .line 95
    .line 96
    iget v4, p0, Landroid/graphics/Rect;->top:I

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    :cond_b
    :goto_2
    if-gt v2, v9, :cond_7

    .line 100
    .line 101
    sub-int v0, v9, v2

    .line 102
    .line 103
    shr-int/lit8 v3, v0, 0x1

    .line 104
    .line 105
    add-int/2addr v3, v2

    .line 106
    invoke-static {v6, v3}, LX/LER;->A00(Ljava/util/List;I)Landroid/graphics/Rect;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 111
    .line 112
    if-lt v4, v0, :cond_c

    .line 113
    .line 114
    add-int/lit8 v2, v3, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_c
    if-lez v3, :cond_4

    .line 118
    .line 119
    add-int/lit8 v1, v3, -0x1

    .line 120
    .line 121
    invoke-static {v6, v1}, LX/LER;->A00(Ljava/util/List;I)Landroid/graphics/Rect;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 126
    .line 127
    if-ge v4, v0, :cond_5

    .line 128
    .line 129
    move v9, v1

    .line 130
    goto :goto_2
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public static A04(LX/Lp5;Ljava/lang/Object;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/7Er;->A03(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, LX/Lp5;->A00:LX/Liv;

    .line 5
    .line 6
    iget-object v2, p0, LX/Liv;->A07:LX/8Zu;

    .line 7
    .line 8
    invoke-interface {v2}, LX/8Zu;->BZP()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v0, "IncrementalMountExtension.recursivelyNotify"

    .line 15
    .line 16
    invoke-interface {v2, v0}, LX/8Zu;->AAD(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, LX/Liv;->A02:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-static {v2, p1}, LX/7CH;->A02(LX/8Zu;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, LX/8Zu;->AKG()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    iget-object v0, p0, LX/Liv;->A09:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0
    .line 38
.end method
