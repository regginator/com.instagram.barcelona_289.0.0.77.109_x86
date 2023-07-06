.class public abstract LX/Gl0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hnl;


# static fields
.field public static A0C:I

.field public static final A0D:Ljava/util/Comparator;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:F

.field public A03:I

.field public A04:Z

.field public final A05:I

.field public final A06:Landroid/content/Context;

.field public final A07:LX/GlG;

.field public final A08:LX/GbS;

.field public final A09:F

.field public final A0A:I

.field public final A0B:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape95S0000000_5_I2;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape95S0000000_5_I2;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/Gl0;->A0D:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(LX/GlG;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uX;->A1Y()[F

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gl0;->A0B:[F

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/Gl0;->A04:Z

    .line 11
    .line 12
    iput v0, p0, LX/Gl0;->A03:I

    .line 13
    .line 14
    sget v1, LX/Gl0;->A0C:I

    .line 15
    .line 16
    add-int/lit8 v0, v1, 0x1

    .line 17
    .line 18
    sput v0, LX/Gl0;->A0C:I

    .line 19
    .line 20
    iput v1, p0, LX/Gl0;->A05:I

    .line 21
    .line 22
    iput-object p1, p0, LX/Gl0;->A07:LX/GlG;

    .line 23
    .line 24
    iget-object v0, p1, LX/GlG;->A0K:LX/GbS;

    .line 25
    .line 26
    iput-object v0, p0, LX/Gl0;->A08:LX/GbS;

    .line 27
    .line 28
    iget-object v0, p1, LX/GlG;->A0J:LX/EpH;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Gl0;->A06:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v0}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 41
    .line 42
    iput v0, p0, LX/Gl0;->A09:F

    .line 43
    .line 44
    iget v0, p1, LX/GlG;->A0G:I

    .line 45
    .line 46
    iput v0, p0, LX/Gl0;->A0A:I

    .line 47
    .line 48
    return-void
.end method

.method public static A02(LX/Gl0;)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/Gl0;->A07:LX/GlG;

    .line 1
    .line 2
    iget-object p0, p0, LX/GlG;->A0J:LX/EpH;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A03(FF)I
    .locals 6

    .line 0
    instance-of v0, p0, LX/Ewd;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Ewd;

    .line 6
    .line 7
    iget-object v0, v0, LX/Ewd;->A0D:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    :cond_0
    return v3

    .line 14
    :cond_1
    instance-of v0, p0, LX/Ewg;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/Ewg;

    .line 20
    .line 21
    iget-object v0, v0, LX/Ewg;->A01:LX/4w4;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    :cond_2
    :goto_0
    const/4 v3, 0x2

    .line 43
    return v3

    .line 44
    :cond_3
    instance-of v0, p0, LX/Ewi;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    move-object v3, p0

    .line 49
    check-cast v3, LX/Ewi;

    .line 50
    .line 51
    iget v4, v3, LX/Ewi;->A00:F

    .line 52
    .line 53
    iget v2, v3, LX/Ewi;->A02:F

    .line 54
    .line 55
    sub-float v0, v4, v2

    .line 56
    .line 57
    cmpl-float v0, p1, v0

    .line 58
    .line 59
    if-ltz v0, :cond_8

    .line 60
    .line 61
    add-float v0, v4, v2

    .line 62
    .line 63
    cmpg-float v0, p1, v0

    .line 64
    .line 65
    if-gtz v0, :cond_8

    .line 66
    .line 67
    iget v1, v3, LX/Ewi;->A01:F

    .line 68
    .line 69
    sub-float v0, v1, v2

    .line 70
    .line 71
    cmpl-float v0, p2, v0

    .line 72
    .line 73
    if-ltz v0, :cond_8

    .line 74
    .line 75
    add-float/2addr v1, v2

    .line 76
    cmpg-float v0, p2, v1

    .line 77
    .line 78
    if-gtz v0, :cond_8

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    instance-of v0, p0, LX/Ewh;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    move-object v1, p0

    .line 86
    check-cast v1, LX/Ewh;

    .line 87
    .line 88
    iget-object v0, v1, LX/Ewh;->A04:Landroid/graphics/RectF;

    .line 89
    .line 90
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    iget-object v0, v1, LX/Ewh;->A05:Landroid/graphics/RectF;

    .line 97
    .line 98
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    return v3

    .line 107
    :cond_5
    instance-of v0, p0, LX/Ewk;

    .line 108
    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    move-object v5, p0

    .line 112
    check-cast v5, LX/Ewk;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    iput-object v0, v5, LX/Ewk;->A01:LX/Ftz;

    .line 116
    .line 117
    iget-object v0, v5, LX/Ewk;->A04:Ljava/util/Map;

    .line 118
    .line 119
    invoke-static {v0}, LX/0wv;->A0r(Ljava/util/Map;)Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const/4 v3, 0x0

    .line 124
    :cond_6
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, LX/Ftz;

    .line 135
    .line 136
    iget-object v1, v2, LX/Ftz;->A00:LX/Gl0;

    .line 137
    .line 138
    iget-boolean v0, v1, LX/Gl0;->A04:Z

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    invoke-virtual {v1, p1, p2}, LX/Gl0;->A03(FF)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    const/4 v0, 0x2

    .line 147
    if-ne v1, v0, :cond_7

    .line 148
    .line 149
    iput-object v2, v5, LX/Ewk;->A01:LX/Ftz;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_7
    if-le v1, v3, :cond_6

    .line 153
    .line 154
    iput-object v2, v5, LX/Ewk;->A01:LX/Ftz;

    .line 155
    .line 156
    move v3, v1

    .line 157
    goto :goto_1

    .line 158
    :cond_8
    iget v2, v3, LX/Ewi;->A09:F

    .line 159
    .line 160
    sub-float v0, v4, v2

    .line 161
    .line 162
    cmpl-float v0, p1, v0

    .line 163
    .line 164
    if-ltz v0, :cond_9

    .line 165
    .line 166
    add-float/2addr v4, v2

    .line 167
    cmpg-float v0, p1, v4

    .line 168
    .line 169
    if-gtz v0, :cond_9

    .line 170
    .line 171
    iget v1, v3, LX/Ewi;->A01:F

    .line 172
    .line 173
    sub-float v0, v1, v2

    .line 174
    .line 175
    cmpl-float v0, p2, v0

    .line 176
    .line 177
    if-ltz v0, :cond_9

    .line 178
    .line 179
    add-float/2addr v1, v2

    .line 180
    cmpg-float v0, p2, v1

    .line 181
    .line 182
    const/4 v3, 0x1

    .line 183
    if-lez v0, :cond_0

    .line 184
    .line 185
    :cond_9
    const/4 v3, 0x0

    .line 186
    return v3
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method

.method public final A04()V
    .locals 8

    .line 0
    instance-of v0, p0, LX/Ewi;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/Ewi;

    .line 6
    .line 7
    iget v1, v2, LX/Ewi;->A03:F

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    int-to-float v0, v0

    .line 11
    add-float/2addr v1, v0

    .line 12
    iget v0, v2, LX/Ewi;->A02:F

    .line 13
    .line 14
    add-float/2addr v1, v0

    .line 15
    iput v1, v2, LX/Ewi;->A00:F

    .line 16
    .line 17
    iput v1, v2, LX/Ewi;->A01:F

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    instance-of v0, p0, LX/Ewh;

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    move-object v6, p0

    .line 25
    check-cast v6, LX/Ewh;

    .line 26
    .line 27
    iget-object v0, v6, LX/Gl0;->A07:LX/GlG;

    .line 28
    .line 29
    iget-object v7, v0, LX/GlG;->A0J:LX/EpH;

    .line 30
    .line 31
    iget-object v5, v6, LX/Ewh;->A03:Landroid/graphics/Rect;

    .line 32
    .line 33
    iget-object v0, v6, LX/Ewh;->A06:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v5, v2, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v6, LX/Ewh;->A07:LX/67s;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eq v1, v2, :cond_4

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    if-eq v1, v0, :cond_3

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    if-eq v1, v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sub-int/2addr v1, v0

    .line 70
    int-to-float v1, v1

    .line 71
    iget v4, v6, LX/Ewh;->A00:F

    .line 72
    .line 73
    sub-float/2addr v1, v4

    .line 74
    int-to-float v3, v2

    .line 75
    sub-float/2addr v1, v3

    .line 76
    :goto_0
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sub-int/2addr v2, v0

    .line 85
    int-to-float v0, v2

    .line 86
    sub-float/2addr v0, v4

    .line 87
    sub-float/2addr v0, v3

    .line 88
    :goto_1
    iget-object v2, v6, LX/Ewh;->A04:Landroid/graphics/RectF;

    .line 89
    .line 90
    invoke-virtual {v2, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 94
    .line 95
    .line 96
    float-to-int v1, v1

    .line 97
    float-to-int v0, v0

    .line 98
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    iget-object v3, v6, LX/Ewh;->A05:Landroid/graphics/RectF;

    .line 110
    .line 111
    iget v2, v6, LX/Ewh;->A02:F

    .line 112
    .line 113
    sub-float v1, v5, v2

    .line 114
    .line 115
    sub-float v0, v4, v2

    .line 116
    .line 117
    add-float/2addr v5, v2

    .line 118
    add-float/2addr v4, v2

    .line 119
    invoke-virtual {v3, v1, v0, v5, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    iget v4, v6, LX/Ewh;->A00:F

    .line 124
    .line 125
    int-to-float v3, v2

    .line 126
    add-float v1, v4, v3

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    sub-int/2addr v1, v0

    .line 138
    int-to-float v1, v1

    .line 139
    iget v0, v6, LX/Ewh;->A00:F

    .line 140
    .line 141
    sub-float/2addr v1, v0

    .line 142
    int-to-float v2, v2

    .line 143
    sub-float/2addr v1, v2

    .line 144
    goto :goto_2

    .line 145
    :cond_4
    iget v0, v6, LX/Ewh;->A00:F

    .line 146
    .line 147
    int-to-float v2, v2

    .line 148
    add-float v1, v2, v0

    .line 149
    .line 150
    :goto_2
    add-float/2addr v0, v2

    .line 151
    goto :goto_1

    .line 152
    :cond_5
    instance-of v0, p0, LX/Ewk;

    .line 153
    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    move-object v0, p0

    .line 157
    check-cast v0, LX/Ewk;

    .line 158
    .line 159
    iget-object v0, v0, LX/Ewk;->A04:Ljava/util/Map;

    .line 160
    .line 161
    invoke-static {v0}, LX/0wv;->A0r(Ljava/util/Map;)Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/Ftz;

    .line 176
    .line 177
    iget-object v0, v0, LX/Ftz;->A00:LX/Gl0;

    .line 178
    .line 179
    invoke-virtual {v0}, LX/Gl0;->A04()V

    .line 180
    .line 181
    .line 182
    goto :goto_3
    .line 183
    .line 184
.end method

.method public final A05()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/Ewk;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/Ewk;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v0, v2, LX/Ewk;->A00:LX/Ftz;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/Ftz;->A00:LX/Gl0;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/Gl0;->A05()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object v1, v2, LX/Ewk;->A00:LX/Ftz;

    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public A06()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Gl0;->A07:LX/GlG;

    .line 1
    .line 2
    instance-of v0, p0, LX/Ewk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/GlG;->A0N:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, v1, LX/GlG;->A0O:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LX/GlG;->A0J:LX/EpH;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public abstract A07(Landroid/graphics/Canvas;)V
.end method

.method public A08(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/Gl0;->A04:Z

    .line 1
    .line 2
    invoke-static {p0}, LX/Gl0;->A02(LX/Gl0;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A09(FF)Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/Ewk;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Ewk;

    .line 6
    .line 7
    iget-object v0, v0, LX/Ewk;->A01:LX/Ftz;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/Ftz;->A00:LX/Gl0;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, LX/Gl0;->A09(FF)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    return v0
    .line 22
    .line 23
    .line 24
.end method

.method public final A0A(FF)Z
    .locals 12

    .line 0
    instance-of v0, p0, LX/Ewd;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/Ewd;

    .line 6
    .line 7
    iget-object v3, v4, LX/Ewd;->A05:LX/Hon;

    .line 8
    .line 9
    if-eqz v3, :cond_8

    .line 10
    .line 11
    iget-object v2, v4, LX/Ewd;->A0E:LX/HQ4;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget v1, v2, LX/HQ4;->A03:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-le v1, v0, :cond_0

    .line 19
    .line 20
    :goto_0
    iget-object v1, v4, LX/Ewd;->A06:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v3, v2, v4, v1}, LX/Hon;->CBQ(LX/HQ4;LX/Ewd;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, v4, LX/Ewd;->A0F:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v3, v4, v1, v0}, LX/Hon;->CBR(LX/Ewd;Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_2
    instance-of v0, p0, LX/Ewg;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    move-object v0, p0

    .line 43
    check-cast v0, LX/Ewg;

    .line 44
    .line 45
    iget-object v4, v0, LX/Ewg;->A00:LX/H7f;

    .line 46
    .line 47
    iget-object v7, v4, LX/H7f;->A01:Landroid/app/Activity;

    .line 48
    .line 49
    iget-object v6, v4, LX/H7f;->A05:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    sget-object v11, LX/FdX;->A0P:LX/FdX;

    .line 52
    .line 53
    const-string v3, "STORY_ARCHIVE_MAP"

    .line 54
    .line 55
    invoke-static {v7, v6, v3}, LX/Gcp;->isLocationPermitted(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    new-instance v0, LX/Gqy;

    .line 62
    .line 63
    invoke-direct {v0, v4}, LX/Gqy;-><init>(LX/H7f;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, LX/GUi;

    .line 67
    .line 68
    invoke-direct {v2, v0, v6}, LX/GUi;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "CurrentLocationHelper::onCurrentLocationButtonTap"

    .line 72
    .line 73
    sget-object v0, LX/FtD;->A00:LX/GVn;

    .line 74
    .line 75
    invoke-virtual {v0, v2, v6, v3, v1}, LX/GVn;->A05(LX/GUi;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, v4, LX/H7f;->A00:Z

    .line 80
    .line 81
    sget-object v5, LX/Gcp;->A00:LX/Gcp;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v8, v4, LX/H7f;->A03:LX/Hok;

    .line 87
    .line 88
    iget-object v9, v4, LX/H7f;->A04:LX/Hol;

    .line 89
    .line 90
    const-string v10, "MediaLocationMapMyLocationHelper"

    .line 91
    .line 92
    invoke-virtual/range {v5 .. v11}, LX/Gcp;->requestLocationUpdates(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;LX/Hok;LX/Hol;Ljava/lang/String;LX/FdX;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    const/4 v0, 0x1

    .line 96
    return v0

    .line 97
    :cond_3
    invoke-static {v4}, LX/H7f;->A00(LX/H7f;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    instance-of v0, p0, LX/Ewi;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    iget-object v3, p0, LX/Gl0;->A07:LX/GlG;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    new-instance v2, LX/GUC;

    .line 109
    .line 110
    invoke-direct {v2}, LX/GUC;-><init>()V

    .line 111
    .line 112
    .line 113
    iput v0, v2, LX/GUC;->A00:F

    .line 114
    .line 115
    const/16 v1, 0x5dc

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-virtual {v3, v2, v0, v1}, LX/GlG;->A06(LX/GUC;LX/Hix;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    instance-of v0, p0, LX/Ewh;

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    move-object v2, p0

    .line 127
    check-cast v2, LX/Ewh;

    .line 128
    .line 129
    iget-object v0, v2, LX/Gl0;->A07:LX/GlG;

    .line 130
    .line 131
    invoke-virtual {v0}, LX/GlG;->A00()Lcom/facebook/android/maps/model/CameraPosition;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    iget-object v1, v0, LX/GlG;->A0J:LX/EpH;

    .line 136
    .line 137
    iget-object v7, v2, LX/Ewh;->A01:LX/75A;

    .line 138
    .line 139
    iget-object v6, v2, LX/Gl0;->A06:Landroid/content/Context;

    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    iget-object v0, v0, LX/GlG;->A0H:Landroid/content/Context;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    sget-object v3, LX/Ga1;->A03:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v0, v1, LX/EpH;->A0N:LX/GUJ;

    .line 158
    .line 159
    iget-object v0, v0, LX/GUJ;->A06:Ljava/lang/String;

    .line 160
    .line 161
    new-instance v2, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 162
    .line 163
    invoke-direct {v2, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v0, "InfoButtonDrawable.java"

    .line 167
    .line 168
    iput-object v0, v2, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A04:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v11, v10, Lcom/facebook/android/maps/model/CameraPosition;->A03:Lcom/facebook/android/maps/model/LatLng;

    .line 171
    .line 172
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    iget-wide v0, v11, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 177
    .line 178
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v0, ","

    .line 182
    .line 183
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget-wide v0, v11, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 187
    .line 188
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, v2, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A02:Ljava/lang/String;

    .line 196
    .line 197
    iget v0, v10, Lcom/facebook/android/maps/model/CameraPosition;->A02:F

    .line 198
    .line 199
    float-to-int v0, v0

    .line 200
    invoke-virtual {v2, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A03(I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v4, v2, v3, v8, v5}, Lcom/instagram/maps/ui/IgStaticMapView;->A00(Landroid/content/res/Resources;Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;Ljava/lang/String;II)Landroid/net/Uri;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v7, v6, v0}, LX/75A;->A01(Landroid/content/Context;Landroid/net/Uri;)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_6
    instance-of v0, p0, LX/Ewk;

    .line 212
    .line 213
    if-eqz v0, :cond_8

    .line 214
    .line 215
    move-object v2, p0

    .line 216
    check-cast v2, LX/Ewk;

    .line 217
    .line 218
    iget-object v0, v2, LX/Ewk;->A01:LX/Ftz;

    .line 219
    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    iget-object v0, v0, LX/Ftz;->A00:LX/Gl0;

    .line 223
    .line 224
    invoke-virtual {v0, p1, p2}, LX/Gl0;->A0A(FF)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_8

    .line 229
    .line 230
    iget-object v1, v2, LX/Ewk;->A01:LX/Ftz;

    .line 231
    .line 232
    iget-object v0, v2, LX/Ewk;->A00:LX/Ftz;

    .line 233
    .line 234
    if-eqz v0, :cond_7

    .line 235
    .line 236
    if-eq v0, v1, :cond_7

    .line 237
    .line 238
    iget-object v0, v0, LX/Ftz;->A00:LX/Gl0;

    .line 239
    .line 240
    invoke-virtual {v0}, LX/Gl0;->A05()V

    .line 241
    .line 242
    .line 243
    :cond_7
    iput-object v1, v2, LX/Ewk;->A00:LX/Ftz;

    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :cond_8
    const/4 v0, 0x0

    .line 248
    return v0
.end method

.method public final B2X()Lcom/facebook/android/maps/model/LatLng;
    .locals 4

    .line 0
    iget-wide v0, p0, LX/Gl0;->A01:D

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/Emn;->A01(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    iget-wide v0, p0, LX/Gl0;->A00:D

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/GbS;->A02(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v2, v3, v0, v1}, LX/Emq;->A0G(DD)Lcom/facebook/android/maps/model/LatLng;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget v0, p0, LX/Gl0;->A05:I

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
