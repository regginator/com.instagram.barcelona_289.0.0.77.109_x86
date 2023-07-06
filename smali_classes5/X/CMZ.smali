.class public final LX/CMZ;
.super LX/4xG;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/graphics/drawable/Drawable;

.field public final A06:Landroid/graphics/drawable/GradientDrawable;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 8

    .line 0
    const-string v7, "standalonefundraisersticker"

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f07009f

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f070056

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {p0}, LX/4xG;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iput-object v4, p0, LX/CMZ;->A07:Ljava/util/List;

    .line 32
    .line 33
    iput-object p1, p0, LX/CMZ;->A04:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f0700ad

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, LX/CMZ;->A03:I

    .line 47
    .line 48
    iput v6, p0, LX/CMZ;->A01:I

    .line 49
    .line 50
    iput v2, p0, LX/CMZ;->A00:I

    .line 51
    .line 52
    const v0, 0x7f070046

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    iput v5, p0, LX/CMZ;->A02:I

    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v0, 0x5

    .line 66
    if-ne v2, v0, :cond_0

    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    :goto_0
    new-instance v2, LX/DXv;

    .line 73
    .line 74
    invoke-direct {v2, p1, v7, p2, v6}, LX/DXv;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, v2, LX/DXv;->A0D:Z

    .line 79
    .line 80
    const v0, 0x3e99999a    # 0.3f

    .line 81
    .line 82
    .line 83
    iput v0, v2, LX/DXv;->A00:F

    .line 84
    .line 85
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v2, LX/DXv;->A0B:Ljava/lang/Integer;

    .line 90
    .line 91
    const v0, 0x7f06015e

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v0}, LX/Bs5;->A0c(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v2, LX/DXv;->A0A:Ljava/lang/Integer;

    .line 99
    .line 100
    iput v3, v2, LX/DXv;->A01:I

    .line 101
    .line 102
    invoke-static {p2, v3}, LX/4uU;->A0M(Ljava/util/List;I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, v2, LX/DXv;->A02:I

    .line 107
    .line 108
    const v0, 0x7f0600b0

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v0}, LX/Bs5;->A0c(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v2, LX/DXv;->A08:Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v2}, LX/DXv;->A02()Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iput-object v3, p0, LX/CMZ;->A05:Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 124
    .line 125
    .line 126
    const v0, 0x7f0809bd

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v0}, LX/4uW;->A0L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 134
    .line 135
    iput-object v2, p0, LX/CMZ;->A06:Landroid/graphics/drawable/GradientDrawable;

    .line 136
    .line 137
    const v0, 0x7f070028

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const v0, 0x7f06015e

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 152
    .line 153
    .line 154
    filled-new-array {v2, v3}, [Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v4, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_0
    const/4 v3, 0x4

    .line 163
    goto :goto_0
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method


# virtual methods
.method public final A09()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CMZ;->A07:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CMZ;->A07:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, LX/Bs7;->A0D(Ljava/util/Iterator;)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 0
    iget v1, p0, LX/CMZ;->A01:I

    .line 1
    .line 2
    iget-object v0, p0, LX/CMZ;->A06:Landroid/graphics/drawable/GradientDrawable;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/2addr v1, v0

    .line 9
    iget v0, p0, LX/CMZ;->A00:I

    .line 10
    .line 11
    sub-int/2addr v1, v0

    .line 12
    return v1
    .line 13
    .line 14
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/CMZ;->A03:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final setBounds(IIII)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/4xG;->setBounds(IIII)V

    .line 1
    .line 2
    .line 3
    add-int v0, p1, p3

    .line 4
    .line 5
    shr-int/lit8 v5, v0, 0x1

    .line 6
    .line 7
    iget-object v1, p0, LX/CMZ;->A06:Landroid/graphics/drawable/GradientDrawable;

    .line 8
    .line 9
    iget v0, p0, LX/CMZ;->A00:I

    .line 10
    .line 11
    add-int/2addr v0, p2

    .line 12
    iget v4, p0, LX/CMZ;->A02:I

    .line 13
    .line 14
    add-int/2addr v0, v4

    .line 15
    invoke-virtual {v1, p1, v0, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LX/CMZ;->A05:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    shr-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    sub-int v2, v5, v0

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    shr-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    add-int/2addr v5, v0

    .line 35
    iget v1, p0, LX/CMZ;->A01:I

    .line 36
    .line 37
    add-int/2addr v1, p2

    .line 38
    shl-int/lit8 v0, v4, 0x1

    .line 39
    .line 40
    add-int/2addr v1, v0

    .line 41
    invoke-virtual {v3, v2, p2, v5, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method
