.class public final LX/CRg;
.super LX/BtD;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/CAH;

.field public A04:Ljava/util/List;

.field public A05:I

.field public final A06:I

.field public final A07:LX/DJz;

.field public final A08:I

.field public final A09:Landroid/content/Context;

.field public final A0A:Landroid/graphics/Camera;

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/text/TextPaint;

.field public final A0D:Ljava/util/ArrayList;

.field public final A0E:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/CAH;)V
    .locals 6

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v5, 0x2

    .line 2
    invoke-direct {p0}, LX/BtD;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/CRg;->A09:Landroid/content/Context;

    .line 6
    .line 7
    const/high16 v0, 0x43960000    # 300.0f

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/0hI;->A00(Landroid/content/Context;F)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    iput v0, p0, LX/CRg;->A06:I

    .line 15
    .line 16
    new-instance v0, LX/DJz;

    .line 17
    .line 18
    invoke-direct {v0}, LX/DJz;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/CRg;->A07:LX/DJz;

    .line 22
    .line 23
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/CRg;->A0D:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/CRg;->A0E:Ljava/util/ArrayList;

    .line 34
    .line 35
    const/high16 v0, 0x41900000    # 18.0f

    .line 36
    .line 37
    invoke-static {p1, v0}, LX/0hI;->A00(Landroid/content/Context;F)F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget v1, p2, LX/CAH;->A00:I

    .line 42
    .line 43
    iput v1, p0, LX/CRg;->A01:I

    .line 44
    .line 45
    iget v0, p2, LX/CAH;->A02:I

    .line 46
    .line 47
    iput v0, p0, LX/CRg;->A02:I

    .line 48
    .line 49
    invoke-static {v1}, LX/0h9;->A04(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, LX/CRg;->A00:I

    .line 54
    .line 55
    new-instance v3, Landroid/text/TextPaint;

    .line 56
    .line 57
    invoke-direct {v3, v4}, Landroid/text/TextPaint;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iget v0, p0, LX/CRg;->A02:I

    .line 61
    .line 62
    if-eq v0, v5, :cond_2

    .line 63
    .line 64
    iget v0, p0, LX/CRg;->A01:I

    .line 65
    .line 66
    :goto_0
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, LX/4uW;->A16(Landroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, LX/4uW;->A0d(Landroid/content/Context;)LX/0fW;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v0, LX/0fe;->A0h:LX/0fe;

    .line 77
    .line 78
    invoke-static {v3, v0, v1}, LX/Bs8;->A14(Landroid/graphics/Paint;LX/0fe;LX/0fW;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 82
    .line 83
    .line 84
    iput-object v3, p0, LX/CRg;->A0C:Landroid/text/TextPaint;

    .line 85
    .line 86
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget v0, p0, LX/CRg;->A02:I

    .line 91
    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    const v0, 0xffffff

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, LX/CRg;->A0B:Landroid/graphics/Paint;

    .line 101
    .line 102
    new-instance v2, Landroid/graphics/Camera;

    .line 103
    .line 104
    invoke-direct {v2}, Landroid/graphics/Camera;-><init>()V

    .line 105
    .line 106
    .line 107
    const/high16 v1, 0x42480000    # 50.0f

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {v2, v0, v0, v1}, Landroid/graphics/Camera;->setLocation(FFF)V

    .line 111
    .line 112
    .line 113
    iput-object v2, p0, LX/CRg;->A0A:Landroid/graphics/Camera;

    .line 114
    .line 115
    invoke-static {v3}, LX/CwB;->A00(Landroid/text/TextPaint;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    mul-int/lit8 v0, v0, 0x3

    .line 120
    .line 121
    iput v0, p0, LX/CRg;->A08:I

    .line 122
    .line 123
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput v0, p0, LX/CRg;->A05:I

    .line 132
    .line 133
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, LX/CRg;->A04:Ljava/util/List;

    .line 138
    .line 139
    iput-object p2, p0, LX/CRg;->A03:LX/CAH;

    .line 140
    .line 141
    iget-object v1, p0, LX/CRg;->A07:LX/DJz;

    .line 142
    .line 143
    iget-object v0, p2, LX/CAH;->A05:Ljava/util/List;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, LX/DJz;->A01(Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, LX/CRg;->A03:LX/CAH;

    .line 149
    .line 150
    iget-object v1, v0, LX/CAH;->A05:Ljava/util/List;

    .line 151
    .line 152
    new-instance v0, LX/DHL;

    .line 153
    .line 154
    invoke-direct {v0, v1}, LX/DHL;-><init>(Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, LX/DHL;->A00()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, LX/CRg;->A04:Ljava/util/List;

    .line 162
    .line 163
    invoke-static {p0}, LX/CRg;->A01(LX/CRg;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_0
    if-ne v0, v4, :cond_1

    .line 168
    .line 169
    iget v0, p0, LX/CRg;->A00:I

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_1
    iget v0, p0, LX/CRg;->A01:I

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_2
    iget v0, p0, LX/CRg;->A00:I

    .line 176
    .line 177
    goto :goto_0
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method private final A00(Landroid/graphics/Canvas;FI)V
    .locals 9

    .line 0
    if-ltz p3, :cond_2

    .line 1
    .line 2
    iget-object v4, p0, LX/CRg;->A0D:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge p3, v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/Bs9;->A09(Landroid/graphics/drawable/Drawable;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v2, v0

    .line 18
    invoke-static {p0}, LX/4uS;->A0B(Landroid/graphics/drawable/Drawable;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    const/high16 v8, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float/2addr v0, v8

    .line 26
    add-float/2addr v2, v0

    .line 27
    invoke-static {p0}, LX/Bs9;->A08(Landroid/graphics/drawable/Drawable;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v1, v0

    .line 32
    invoke-static {p0}, LX/4uS;->A0A(Landroid/graphics/drawable/Drawable;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v0, v0

    .line 37
    div-float/2addr v0, v8

    .line 38
    add-float/2addr v1, v0

    .line 39
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, LX/CRg;->A0A:Landroid/graphics/Camera;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/graphics/Camera;->save()V

    .line 45
    .line 46
    .line 47
    iget v1, p0, LX/CRg;->A08:I

    .line 48
    .line 49
    neg-int v0, v1

    .line 50
    int-to-float v0, v0

    .line 51
    div-float/2addr v0, v8

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v2, v3, v3, v0}, Landroid/graphics/Camera;->translate(FFF)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p2}, Landroid/graphics/Camera;->rotateX(F)V

    .line 57
    .line 58
    .line 59
    int-to-float v0, v1

    .line 60
    div-float/2addr v0, v8

    .line 61
    invoke-virtual {v2, v3, v3, v0}, Landroid/graphics/Camera;->translate(FFF)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p1}, Landroid/graphics/Camera;->applyToCanvas(Landroid/graphics/Canvas;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/graphics/Camera;->restore()V

    .line 68
    .line 69
    .line 70
    invoke-static {v4, p3}, LX/4uV;->A0q(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Landroid/text/Layout;

    .line 75
    .line 76
    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    neg-int v0, v0

    .line 81
    int-to-float v0, v0

    .line 82
    div-float/2addr v0, v8

    .line 83
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 84
    .line 85
    .line 86
    iget v0, p0, LX/CRg;->A02:I

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-object v4, p0, LX/CRg;->A0B:Landroid/graphics/Paint;

    .line 91
    .line 92
    iget-object v0, p0, LX/CRg;->A0C:Landroid/text/TextPaint;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v5}, LX/6yS;->A00(Landroid/text/Layout;)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    const/4 v6, 0x0

    .line 106
    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    :cond_0
    sub-int v0, v1, v7

    .line 114
    .line 115
    int-to-float v6, v0

    .line 116
    div-float/2addr v6, v8

    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-virtual {v5, v0}, Landroid/text/Layout;->getLineTop(I)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    add-int/lit8 v0, v0, -0x1

    .line 127
    .line 128
    invoke-virtual {v5, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v7, v2, v1, v0}, LX/4uX;->A0L(IIII)Landroid/graphics/Rect;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    neg-float v0, v6

    .line 137
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v6, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 144
    .line 145
    .line 146
    :cond_1
    invoke-virtual {v5, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 150
    .line 151
    .line 152
    :cond_2
    return-void

    .line 153
    :cond_3
    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    const/4 v1, 0x0

    .line 158
    :goto_0
    if-ge v6, v2, :cond_0

    .line 159
    .line 160
    invoke-virtual {v5, v6}, Landroid/text/Layout;->getLineRight(I)F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    float-to-int v0, v0

    .line 165
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    add-int/lit8 v6, v6, 0x1

    .line 170
    .line 171
    goto :goto_0
    .line 172
    .line 173
.end method

.method public static final A01(LX/CRg;)V
    .locals 13

    .line 0
    iget-object v11, p0, LX/CRg;->A0D:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v10, p0, LX/CRg;->A0E:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    iget-object v0, p0, LX/CRg;->A04:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    const/4 v7, 0x0

    .line 21
    :cond_0
    if-ge v7, v8, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/CRg;->A04:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iget-object v0, p0, LX/CRg;->A04:Ljava/util/List;

    .line 38
    .line 39
    add-int/lit8 v7, v7, 0x1

    .line 40
    .line 41
    invoke-static {v0, v7}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Number;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    :goto_0
    iget-object v0, p0, LX/CRg;->A03:LX/CAH;

    .line 54
    .line 55
    iget-object v0, v0, LX/CAH;->A05:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0, v6, v12}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/CAa;

    .line 76
    .line 77
    iget-object v0, v0, LX/CAa;->A06:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, " "

    .line 83
    .line 84
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    iget-object v0, p0, LX/CRg;->A03:LX/CAH;

    .line 89
    .line 90
    iget-object v0, v0, LX/CAH;->A05:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/CAa;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/CAa;->A01()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-object v0, p0, LX/CRg;->A03:LX/CAH;

    .line 107
    .line 108
    add-int/lit8 v1, v12, -0x1

    .line 109
    .line 110
    iget-object v0, v0, LX/CAH;->A05:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, LX/CAa;

    .line 117
    .line 118
    iget v0, v2, LX/CAa;->A02:I

    .line 119
    .line 120
    int-to-float v1, v0

    .line 121
    iget v0, v2, LX/CAa;->A01:F

    .line 122
    .line 123
    div-float/2addr v1, v0

    .line 124
    float-to-int v1, v1

    .line 125
    iget v0, v2, LX/CAa;->A03:I

    .line 126
    .line 127
    add-int/2addr v1, v0

    .line 128
    invoke-static {v3, v1}, LX/0wp;->A10(Ljava/lang/Object;I)Lkotlin/Pair;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iget-object v4, p0, LX/CRg;->A0C:Landroid/text/TextPaint;

    .line 133
    .line 134
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget v2, p0, LX/CRg;->A06:I

    .line 139
    .line 140
    sget-object v1, LX/DPr;->A00:Landroid/text/Layout$Alignment;

    .line 141
    .line 142
    const/4 v0, 0x3

    .line 143
    invoke-static {v1, v4, v3, v0, v2}, LX/DPr;->A00(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/text/StaticLayout;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_2
    if-ge v6, v12, :cond_0

    .line 148
    .line 149
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    add-int/lit8 v6, v6, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_2
    iget-object v0, p0, LX/CRg;->A03:LX/CAH;

    .line 159
    .line 160
    iget-object v0, v0, LX/CAH;->A05:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    goto :goto_0

    .line 167
    :cond_3
    return-void
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public static final A02(LX/CRg;)V
    .locals 2

    .line 0
    iget v1, p0, LX/CRg;->A02:I

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/CRg;->A0C:Landroid/text/TextPaint;

    .line 11
    .line 12
    iget v0, p0, LX/CRg;->A00:I

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/CRg;->A0B:Landroid/graphics/Paint;

    .line 18
    .line 19
    iget v0, p0, LX/CRg;->A01:I

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/CRg;->A0C:Landroid/text/TextPaint;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, LX/CRg;->A05:I

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v1, p0, LX/CRg;->A0C:Landroid/text/TextPaint;

    .line 41
    .line 42
    iget v0, p0, LX/CRg;->A01:I

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/CRg;->A0B:Landroid/graphics/Paint;

    .line 48
    .line 49
    iget v0, p0, LX/CRg;->A00:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v1, p0, LX/CRg;->A0C:Landroid/text/TextPaint;

    .line 53
    .line 54
    iget v0, p0, LX/CRg;->A01:I

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/CRg;->A0B:Landroid/graphics/Paint;

    .line 60
    .line 61
    const v0, 0xffffff

    .line 62
    .line 63
    .line 64
    goto :goto_0
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final AeN()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/CRg;->A03:LX/CAH;

    .line 1
    .line 2
    iget v0, v0, LX/CAH;->A01:I

    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic BEF()LX/EgI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CRg;->A03:LX/CAH;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Clr(II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CRg;->A07:LX/DJz;

    .line 1
    .line 2
    iget v0, v1, LX/DJz;->A00:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, v1, LX/DJz;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, v1, LX/DJz;->A01:LX/D6m;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v9, p0, LX/CRg;->A0D:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v9, :cond_0

    .line 7
    .line 8
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v4, p0, LX/CRg;->A07:LX/DJz;

    .line 15
    .line 16
    invoke-virtual {v4}, LX/DJz;->A00()LX/D6m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget v6, v0, LX/D6m;->A01:I

    .line 23
    .line 24
    iget-object v0, p0, LX/CRg;->A0E:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lkotlin/Pair;

    .line 31
    .line 32
    iget-object v0, v2, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v0, v2, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget v0, v4, LX/DJz;->A00:I

    .line 45
    .line 46
    int-to-float v2, v0

    .line 47
    int-to-float v1, v1

    .line 48
    int-to-float v0, v3

    .line 49
    const/4 v8, 0x0

    .line 50
    const/high16 v5, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-static {v2, v1, v0, v8, v5}, LX/0hl;->A02(FFFFF)F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/high16 v3, 0x41300000    # 11.0f

    .line 57
    .line 58
    const/high16 v1, -0x3ed00000    # -11.0f

    .line 59
    .line 60
    const/high16 v2, 0x3f400000    # 0.75f

    .line 61
    .line 62
    cmpg-float v0, v4, v2

    .line 63
    .line 64
    iget-object v7, p0, LX/CRg;->A0C:Landroid/text/TextPaint;

    .line 65
    .line 66
    if-gtz v0, :cond_1

    .line 67
    .line 68
    iget v0, p0, LX/CRg;->A05:I

    .line 69
    .line 70
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v8, v2, v3, v1}, LX/0hl;->A01(FFFFF)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :goto_0
    invoke-direct {p0, p1, v0, v6}, LX/CRg;->A00(Landroid/graphics/Canvas;FI)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void

    .line 81
    :cond_1
    iget v0, p0, LX/CRg;->A05:I

    .line 82
    .line 83
    int-to-float v0, v0

    .line 84
    invoke-static {v4, v2, v5, v0, v8}, LX/0hl;->A01(FFFFF)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    float-to-int v0, v0

    .line 89
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 90
    .line 91
    .line 92
    const/high16 v0, -0x3d620000    # -79.0f

    .line 93
    .line 94
    invoke-static {v4, v2, v5, v1, v0}, LX/0hl;->A01(FFFFF)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-direct {p0, p1, v0, v6}, LX/CRg;->A00(Landroid/graphics/Canvas;FI)V

    .line 99
    .line 100
    .line 101
    invoke-static {v9, v6}, LX/4uV;->A0q(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 106
    .line 107
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-ge v6, v0, :cond_2

    .line 112
    .line 113
    invoke-virtual {v9, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    iget v0, p0, LX/CRg;->A05:I

    .line 125
    .line 126
    int-to-float v0, v0

    .line 127
    invoke-static {v4, v2, v5, v8, v0}, LX/0hl;->A01(FFFFF)F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    float-to-int v0, v0

    .line 132
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 133
    .line 134
    .line 135
    const/high16 v0, 0x429e0000    # 79.0f

    .line 136
    .line 137
    invoke-static {v4, v2, v5, v0, v3}, LX/0hl;->A01(FFFFF)F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    goto :goto_0
    .line 142
    .line 143
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 0
    iget v0, p0, LX/CRg;->A08:I

    .line 1
    .line 2
    int-to-float v1, v0

    .line 3
    const v0, 0x3faccccd    # 1.35f

    .line 4
    .line 5
    .line 6
    mul-float/2addr v1, v0

    .line 7
    float-to-int v0, v1

    .line 8
    return v0
    .line 9
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/CRg;->A06:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/BtD;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/CRg;->A01(LX/CRg;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/CRg;->A05:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CRg;->A0C:Landroid/text/TextPaint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
