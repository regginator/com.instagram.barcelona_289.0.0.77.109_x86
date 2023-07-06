.class public Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/Ee9;


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/widget/TextView;

.field public A02:Lcom/instagram/ui/videothumbnail/ThumbView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    const v3, 0x7f0c1043

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v1, LX/6Ys;->A21:[I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, p2, v1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :try_start_0
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :goto_0
    const v3, 0x7f0c1044

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {p0}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f092040

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/view/ViewGroup;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;->A00:Landroid/view/ViewGroup;

    .line 55
    .line 56
    const v0, 0x7f09205e

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/instagram/ui/videothumbnail/ThumbView;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;->A02:Lcom/instagram/ui/videothumbnail/ThumbView;

    .line 66
    .line 67
    const v0, 0x7f092891

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;->A01:Landroid/widget/TextView;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;->A02:Lcom/instagram/ui/videothumbnail/ThumbView;

    .line 77
    .line 78
    const/16 v0, 0x1e

    .line 79
    .line 80
    iput v0, v1, Lcom/instagram/ui/videothumbnail/ThumbView;->A00:I

    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method


# virtual methods
.method public final A00(LX/JRt;)V
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;->A02:Lcom/instagram/ui/videothumbnail/ThumbView;

    .line 1
    .line 2
    if-eqz v5, :cond_2

    .line 3
    .line 4
    iget-object v2, v5, Lcom/instagram/ui/videothumbnail/ThumbView;->A04:LX/JNC;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v0, v2, LX/JNC;->A01:LX/JRt;

    .line 9
    .line 10
    iget-object v1, v0, LX/JRt;->A0E:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/JRt;->A0E:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {v5}, Lcom/instagram/ui/videothumbnail/ThumbView;->A00(Lcom/instagram/ui/videothumbnail/ThumbView;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, v5, Lcom/instagram/ui/videothumbnail/ThumbView;->A04:LX/JNC;

    .line 25
    .line 26
    iput-object v0, v5, Lcom/instagram/ui/videothumbnail/ThumbView;->A02:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    iput-object v0, v5, Lcom/instagram/ui/videothumbnail/ThumbView;->A03:Landroid/graphics/Rect;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, v5, Lcom/instagram/ui/videothumbnail/ThumbView;->A05:Z

    .line 32
    .line 33
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance v2, LX/JNC;

    .line 37
    .line 38
    invoke-direct {v2, p1}, LX/JNC;-><init>(LX/JRt;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, v5, Lcom/instagram/ui/videothumbnail/ThumbView;->A04:LX/JNC;

    .line 42
    .line 43
    :cond_1
    iget-object v0, v2, LX/JNC;->A03:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/01R;->A0p:LX/01R;

    .line 49
    .line 50
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v4, p1, LX/JRt;->A0E:Ljava/lang/String;

    .line 54
    .line 55
    sget-object v3, LX/Ji3;->A0C:LX/JgH;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const v1, 0x1d002f

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, LX/01R;->markerStart(II)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v4, v0}, LX/Hvf;->A0r(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0, v1, v2}, LX/JgH;->A03(Ljava/util/Map;II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, p0}, Lcom/instagram/ui/videothumbnail/ThumbView;->setScrubberThumbnailCallback(LX/Ee9;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
    .line 81
    .line 82
    .line 83
.end method

.method public final Cuh(Landroid/graphics/Bitmap;Landroid/graphics/Rect;DII)V
    .locals 9

    .line 0
    iget-object v4, p0, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;->A02:Lcom/instagram/ui/videothumbnail/ThumbView;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    .line 8
    int-to-double v0, v0

    .line 9
    div-double/2addr v0, p3

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    long-to-int v0, v1

    .line 15
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    .line 23
    shr-int/lit8 v8, v0, 0x1

    .line 24
    .line 25
    int-to-double v2, v7

    .line 26
    int-to-double v0, p5

    .line 27
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 28
    .line 29
    mul-double/2addr v0, v5

    .line 30
    int-to-double v5, p6

    .line 31
    div-double/2addr v0, v5

    .line 32
    mul-double/2addr v2, v0

    .line 33
    double-to-int v1, v2

    .line 34
    const/4 v5, 0x0

    .line 35
    if-ge v1, v8, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;->A00:Landroid/view/ViewGroup;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    const v0, 0x800053

    .line 50
    .line 51
    .line 52
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 53
    .line 54
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;->A01:Landroid/widget/TextView;

    .line 60
    .line 61
    int-to-long v0, p5

    .line 62
    invoke-static {v0, v1}, LX/7Gf;->A03(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v4, Lcom/instagram/ui/videothumbnail/ThumbView;->A04:LX/JNC;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-boolean v0, v4, Lcom/instagram/ui/videothumbnail/ThumbView;->A05:Z

    .line 77
    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    sget-object v3, LX/01R;->A0p:LX/01R;

    .line 81
    .line 82
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v4, Lcom/instagram/ui/videothumbnail/ThumbView;->A04:LX/JNC;

    .line 86
    .line 87
    iget-object v0, v0, LX/JNC;->A01:LX/JRt;

    .line 88
    .line 89
    iget-object v0, v0, LX/JRt;->A0E:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const v1, 0x1d002f

    .line 96
    .line 97
    .line 98
    const-string v0, "thumbnail_drawn"

    .line 99
    .line 100
    invoke-virtual {v3, v1, v2, v0}, LX/01R;->markerPoint(IILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    iput-boolean v0, v4, Lcom/instagram/ui/videothumbnail/ThumbView;->A05:Z

    .line 105
    .line 106
    :cond_1
    return-void

    .line 107
    :cond_2
    sub-int v0, v7, v8

    .line 108
    .line 109
    sub-int v2, v1, v8

    .line 110
    .line 111
    if-lt v1, v0, :cond_0

    .line 112
    .line 113
    shl-int/lit8 v0, v8, 0x1

    .line 114
    .line 115
    sub-int v2, v7, v0

    .line 116
    .line 117
    goto :goto_0
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
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
    .line 151
    .line 152
    .line 153
.end method
