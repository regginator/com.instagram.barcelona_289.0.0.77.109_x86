.class public final LX/4xL;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/8eU;


# instance fields
.field public A00:LX/8yY;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/RectF;

.field public final A08:Landroid/graphics/RectF;

.field public final A09:LX/4xX;

.field public final A0A:Lcom/instagram/reels/question/model/QuestionResponseReshareModel;

.field public final A0B:LX/62h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/reels/question/model/QuestionResponseReshareModel;Lcom/instagram/service/session/UserSession;I)V
    .locals 20

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-direct {v4}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v8, p1

    .line 6
    .line 7
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object/from16 v7, p2

    .line 12
    .line 13
    iput-object v7, v4, LX/4xL;->A0A:Lcom/instagram/reels/question/model/QuestionResponseReshareModel;

    .line 14
    .line 15
    move/from16 v1, p4

    .line 16
    .line 17
    iput v1, v4, LX/4xL;->A05:I

    .line 18
    .line 19
    invoke-static {v0}, LX/0wx;->A03(Landroid/content/res/Resources;)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    iput v6, v4, LX/4xL;->A03:I

    .line 24
    .line 25
    invoke-static {v0}, LX/4uU;->A0F(Landroid/content/res/Resources;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iput v3, v4, LX/4xL;->A02:I

    .line 30
    .line 31
    invoke-static {v0}, LX/0wx;->A04(Landroid/content/res/Resources;)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    iput v5, v4, LX/4xL;->A01:I

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v0}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v4, LX/4xL;->A06:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-static {v0}, LX/4uS;->A15(Landroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    const/4 v11, -0x1

    .line 48
    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    .line 50
    .line 51
    iget v2, v7, Lcom/instagram/reels/question/model/QuestionResponseReshareModel;->A00:I

    .line 52
    .line 53
    iget-object v0, v7, Lcom/instagram/reels/question/model/QuestionResponseReshareModel;->A07:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v14, LX/62h;

    .line 56
    .line 57
    move-object/from16 v16, p3

    .line 58
    .line 59
    move-object v15, v8

    .line 60
    move/from16 v18, v1

    .line 61
    .line 62
    move/from16 v19, v2

    .line 63
    .line 64
    move-object/from16 v17, v0

    .line 65
    .line 66
    invoke-direct/range {v14 .. v19}, LX/62h;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    iput-object v14, v4, LX/4xL;->A0B:LX/62h;

    .line 70
    .line 71
    invoke-virtual {v14, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v7, Lcom/instagram/reels/question/model/QuestionResponseReshareModel;->A01:Lcom/instagram/reels/question/model/MusicQuestionResponseModel;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, Lcom/instagram/reels/question/model/MusicQuestionResponseModel;->A00:Lcom/instagram/api/schemas/TrackData;

    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    invoke-static {v0, v12}, Lcom/instagram/music/common/model/MusicAssetModel;->A01(Lcom/instagram/api/schemas/TrackData;Z)Lcom/instagram/music/common/model/MusicAssetModel;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    shl-int/lit8 v0, v3, 0x1

    .line 87
    .line 88
    sub-int v10, p4, v0

    .line 89
    .line 90
    new-instance v7, LX/4xX;

    .line 91
    .line 92
    move v13, v12

    .line 93
    invoke-direct/range {v7 .. v13}, LX/4xX;-><init>(Landroid/content/Context;Lcom/instagram/music/common/model/MusicAssetModel;IIZZ)V

    .line 94
    .line 95
    .line 96
    iput-object v7, v4, LX/4xL;->A09:LX/4xX;

    .line 97
    .line 98
    invoke-virtual {v7, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 99
    .line 100
    .line 101
    iget v3, v7, LX/4xX;->A04:I

    .line 102
    .line 103
    shl-int/lit8 v0, v6, 0x1

    .line 104
    .line 105
    add-int/2addr v3, v0

    .line 106
    iget v0, v14, LX/62h;->A01:I

    .line 107
    .line 108
    add-int/2addr v0, v3

    .line 109
    iput v0, v4, LX/4xL;->A04:I

    .line 110
    .line 111
    int-to-float v2, v1

    .line 112
    int-to-float v0, v3

    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-static {v1, v2, v0}, LX/4uX;->A0M(FFF)Landroid/graphics/RectF;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v4, LX/4xL;->A08:Landroid/graphics/RectF;

    .line 119
    .line 120
    sub-int/2addr v3, v5

    .line 121
    int-to-float v0, v3

    .line 122
    invoke-static {v1, v2, v0}, LX/4uX;->A0M(FFF)Landroid/graphics/RectF;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v4, LX/4xL;->A07:Landroid/graphics/RectF;

    .line 127
    .line 128
    return-void
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method


# virtual methods
.method public final AYJ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Awv()LX/8yY;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xL;->A00:LX/8yY;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Ax2()LX/CjM;
    .locals 1

    .line 0
    sget-object v0, LX/CjM;->A0G:LX/CjM;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final B5i()LX/Ad6;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xL;->A0A:Lcom/instagram/reels/question/model/QuestionResponseReshareModel;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/reels/question/model/QuestionResponseReshareModel;->A02:LX/Ad6;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final synthetic C8e(LX/8yY;)V
    .locals 0

    return-void
.end method

.method public final Cjb(I)V
    .locals 0

    return-void
.end method

.method public final Cng(LX/8yY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4xL;->A00:LX/8yY;

    .line 1
    .line 2
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/4uS;->A12(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4xL;->A0B:LX/62h;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    iget v0, v0, LX/62h;->A01:I

    .line 16
    .line 17
    int-to-float v1, v0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LX/4xL;->A08:Landroid/graphics/RectF;

    .line 23
    .line 24
    iget v0, p0, LX/4xL;->A01:I

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    iget-object v1, p0, LX/4xL;->A06:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {p1, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/4xL;->A07:Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, LX/4xL;->A02:I

    .line 38
    .line 39
    int-to-float v1, v0

    .line 40
    iget v0, p0, LX/4xL;->A03:I

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/4xL;->A09:LX/4xX;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/4xL;->A04:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/4xL;->A05:I

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

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xL;->A0B:LX/62h;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/4uT;->A1E(Landroid/graphics/drawable/Drawable;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4xL;->A09:LX/4xX;

    .line 6
    .line 7
    invoke-static {v0, p1}, LX/4uT;->A1E(Landroid/graphics/drawable/Drawable;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4xL;->A06:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xL;->A0B:LX/62h;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/4uT;->A1B(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4xL;->A09:LX/4xX;

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/4uT;->A1B(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4xL;->A06:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method
