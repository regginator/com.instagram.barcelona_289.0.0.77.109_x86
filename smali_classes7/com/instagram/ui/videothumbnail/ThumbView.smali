.class public Lcom/instagram/ui/videothumbnail/ThumbView;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/Ee9;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Bitmap;

.field public A03:Landroid/graphics/Rect;

.field public A04:LX/JNC;

.field public A05:Z

.field public A06:I

.field public final A07:Landroid/graphics/Path;

.field public final A08:Landroid/graphics/Rect;

.field public final A09:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 536870916
    .line 536870917
    .line 536870918
    move-result-object v0

    .line 536870919
    iput-object v0, p0, Lcom/instagram/ui/videothumbnail/ThumbView;->A08:Landroid/graphics/Rect;

    .line 536870920
    .line 536870921
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 536870922
    .line 536870923
    .line 536870924
    move-result-object v0

    .line 536870925
    iput-object v0, p0, Lcom/instagram/ui/videothumbnail/ThumbView;->A09:Landroid/graphics/RectF;

    .line 536870926
    .line 536870927
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 536870928
    .line 536870929
    .line 536870930
    move-result-object v0

    .line 536870931
    iput-object v0, p0, Lcom/instagram/ui/videothumbnail/ThumbView;->A07:Landroid/graphics/Path;

    .line 536870932
    .line 536870933
    return-void
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
    .line 536870999
    .line 536871000
    .line 536871001
    .line 536871002
    .line 536871003
    .line 536871004
    .line 536871005
    .line 536871006
    .line 536871007
    .line 536871008
    .line 536871009
    .line 536871010
    .line 536871011
    .line 536871012
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/instagram/ui/videothumbnail/ThumbView;->A08:Landroid/graphics/Rect;

    .line 268435464
    .line 268435465
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, Lcom/instagram/ui/videothumbnail/ThumbView;->A09:Landroid/graphics/RectF;

    .line 268435470
    .line 268435471
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    iput-object v0, p0, Lcom/instagram/ui/videothumbnail/ThumbView;->A07:Landroid/graphics/Path;

    .line 268435476
    .line 268435477
    return-void
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/ui/videothumbnail/ThumbView;->A08:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/instagram/ui/videothumbnail/ThumbView;->A09:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/instagram/ui/videothumbnail/ThumbView;->A07:Landroid/graphics/Path;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public static A00(Lcom/instagram/ui/videothumbnail/ThumbView;)V
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/videothumbnail/ThumbView;->A04:LX/JNC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v6, LX/01R;->A0p:LX/01R;

    .line 5
    .line 6
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/instagram/ui/videothumbnail/ThumbView;->A04:LX/JNC;

    .line 10
    .line 11
    iget-object v0, v2, LX/JNC;->A01:LX/JRt;

    .line 12
    .line 13
    iget-object v1, v0, LX/JRt;->A0E:Ljava/lang/String;

    .line 14
    .line 15
    iget v0, p0, Lcom/instagram/ui/videothumbnail/ThumbView;->A01:I

    .line 16
    .line 17
    iget v9, p0, Lcom/instagram/ui/videothumbnail/ThumbView;->A06:I

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    iget-wide v2, v2, LX/JNC;->A00:J

    .line 21
    .line 22
    sget-object v7, LX/Ji3;->A0C:LX/JgH;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "number_of_seeks"

    .line 37
    .line 38
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "number_of_thumbs_served"

    .line 46
    .line 47
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "number_of_thumbnail_errors"

    .line 55
    .line 56
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "max_thumbnail_delay"

    .line 64
    .line 65
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const v1, 0x1d002f

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v4, v1, v5}, LX/JgH;->A03(Ljava/util/Map;II)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-virtual {v6, v1, v5, v0}, LX/01R;->markerEnd(IIS)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/instagram/ui/videothumbnail/ThumbView;->A04:LX/JNC;

    .line 79
    .line 80
    const-wide/16 v0, 0x0

    .line 81
    .line 82
    iput-wide v0, v2, LX/JNC;->A00:J

    .line 83
    .line 84
    :cond_0
    const/4 v0, 0x0

    .line 85
    iput v0, p0, Lcom/instagram/ui/videothumbnail/ThumbView;->A06:I

    .line 86
    .line 87
    iput v0, p0, Lcom/instagram/ui/videothumbnail/ThumbView;->A01:I

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final Cuh(Landroid/graphics/Bitmap;Landroid/graphics/Rect;DII)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/videothumbnail/ThumbView;->A02:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/ui/videothumbnail/ThumbView;->A03:Landroid/graphics/Rect;

    .line 3
    .line 4
    iget v0, p0, Lcom/instagram/ui/videothumbnail/ThumbView;->A06:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/instagram/ui/videothumbnail/ThumbView;->A06:I

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public getThumbnailController()LX/JNC;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/videothumbnail/ThumbView;->A04:LX/JNC;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/instagram/ui/videothumbnail/ThumbView;->A08:Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v4, v0, v0, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/instagram/ui/videothumbnail/ThumbView;->A00:I

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Lcom/instagram/ui/videothumbnail/ThumbView;->A09:Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/instagram/ui/videothumbnail/ThumbView;->A07:Landroid/graphics/Path;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/instagram/ui/videothumbnail/ThumbView;->A00:I

    .line 29
    .line 30
    int-to-float v1, v0

    .line 31
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 32
    .line 33
    invoke-virtual {v2, v3, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v2, p0, Lcom/instagram/ui/videothumbnail/ThumbView;->A02:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lcom/instagram/ui/videothumbnail/ThumbView;->A03:Landroid/graphics/Rect;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v2, v1, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/videothumbnail/ThumbView;->A02:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setScrubberThumbnailCallback(LX/Ee9;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/videothumbnail/ThumbView;->A04:LX/JNC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/JNC;->A03:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public setSrcRect(Landroid/graphics/Rect;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/videothumbnail/ThumbView;->A03:Landroid/graphics/Rect;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setThumbRoundRadius(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/ui/videothumbnail/ThumbView;->A00:I

    .line 1
    .line 2
    return-void
    .line 3
.end method
