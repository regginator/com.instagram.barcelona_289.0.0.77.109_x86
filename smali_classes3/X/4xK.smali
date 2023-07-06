.class public final LX/4xK;
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

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/RectF;

.field public final A07:Landroid/graphics/RectF;

.field public final A08:LX/4xd;

.field public final A09:Lcom/instagram/reels/question/model/QuestionResponseReshareModel;

.field public final A0A:LX/62h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/reels/question/model/QuestionResponseReshareModel;Lcom/instagram/service/session/UserSession;I)V
    .locals 20

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/graphics/drawable/Drawable;-><init>()V

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
    iput-object v7, v3, LX/4xK;->A09:Lcom/instagram/reels/question/model/QuestionResponseReshareModel;

    .line 14
    .line 15
    move/from16 v2, p4

    .line 16
    .line 17
    iput v2, v3, LX/4xK;->A04:I

    .line 18
    .line 19
    invoke-static {v0}, LX/0wx;->A03(Landroid/content/res/Resources;)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    iput v6, v3, LX/4xK;->A02:I

    .line 24
    .line 25
    invoke-static {v0}, LX/0wx;->A04(Landroid/content/res/Resources;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iput v4, v3, LX/4xK;->A01:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v0}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v3, LX/4xK;->A05:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-static {v1}, LX/4uS;->A15(Landroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    .line 44
    .line 45
    iget v5, v7, Lcom/instagram/reels/question/model/QuestionResponseReshareModel;->A00:I

    .line 46
    .line 47
    iget-object v0, v7, Lcom/instagram/reels/question/model/QuestionResponseReshareModel;->A07:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v1, LX/62h;

    .line 50
    .line 51
    move-object/from16 v11, p3

    .line 52
    .line 53
    move-object v10, v8

    .line 54
    move-object v12, v0

    .line 55
    move v13, v2

    .line 56
    move v14, v5

    .line 57
    move-object v9, v1

    .line 58
    invoke-direct/range {v9 .. v14}, LX/62h;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    iput-object v1, v3, LX/4xK;->A0A:LX/62h;

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v7, Lcom/instagram/reels/question/model/QuestionResponseReshareModel;->A01:Lcom/instagram/reels/question/model/MusicQuestionResponseModel;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, Lcom/instagram/reels/question/model/MusicQuestionResponseModel;->A00:Lcom/instagram/api/schemas/TrackData;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-static {v0, v5}, Lcom/instagram/music/common/model/MusicAssetModel;->A01(Lcom/instagram/api/schemas/TrackData;Z)Lcom/instagram/music/common/model/MusicAssetModel;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const v0, 0x7f060173

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    iget-object v9, v7, Lcom/instagram/music/common/model/MusicAssetModel;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 86
    .line 87
    iget-object v11, v7, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v10, v7, Lcom/instagram/music/common/model/MusicAssetModel;->A0C:Ljava/lang/String;

    .line 90
    .line 91
    const v12, 0x7f070047

    .line 92
    .line 93
    .line 94
    const/4 v14, 0x2

    .line 95
    const v16, 0x7f070027

    .line 96
    .line 97
    .line 98
    new-instance v7, LX/4xd;

    .line 99
    .line 100
    move v15, v12

    .line 101
    move/from16 v17, v13

    .line 102
    .line 103
    move/from16 v19, v5

    .line 104
    .line 105
    move/from16 v18, v5

    .line 106
    .line 107
    invoke-direct/range {v7 .. v19}, LX/4xd;-><init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;IIIIIIZZ)V

    .line 108
    .line 109
    .line 110
    iput-object v7, v3, LX/4xK;->A08:LX/4xd;

    .line 111
    .line 112
    invoke-virtual {v7, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 113
    .line 114
    .line 115
    iget v5, v7, LX/4xd;->A02:I

    .line 116
    .line 117
    add-int/2addr v5, v6

    .line 118
    iget v0, v1, LX/62h;->A01:I

    .line 119
    .line 120
    add-int/2addr v0, v5

    .line 121
    iput v0, v3, LX/4xK;->A03:I

    .line 122
    .line 123
    int-to-float v2, v2

    .line 124
    int-to-float v0, v5

    .line 125
    const/4 v1, 0x0

    .line 126
    invoke-static {v1, v2, v0}, LX/4uX;->A0M(FFF)Landroid/graphics/RectF;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v3, LX/4xK;->A07:Landroid/graphics/RectF;

    .line 131
    .line 132
    sub-int/2addr v5, v4

    .line 133
    int-to-float v0, v5

    .line 134
    invoke-static {v1, v2, v0}, LX/4uX;->A0M(FFF)Landroid/graphics/RectF;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v3, LX/4xK;->A06:Landroid/graphics/RectF;

    .line 139
    .line 140
    return-void
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
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
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
    iget-object v0, p0, LX/4xK;->A00:LX/8yY;

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
    iget-object v0, p0, LX/4xK;->A09:Lcom/instagram/reels/question/model/QuestionResponseReshareModel;

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
    iput-object p1, p0, LX/4xK;->A00:LX/8yY;

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
    iget-object v0, p0, LX/4xK;->A0A:LX/62h;

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
    iget-object v2, p0, LX/4xK;->A07:Landroid/graphics/RectF;

    .line 23
    .line 24
    iget v0, p0, LX/4xK;->A01:I

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    iget-object v1, p0, LX/4xK;->A05:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {p1, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/4xK;->A06:Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    iget v1, p0, LX/4xK;->A04:I

    .line 38
    .line 39
    iget-object v2, p0, LX/4xK;->A08:LX/4xd;

    .line 40
    .line 41
    iget v0, v2, LX/4xd;->A03:I

    .line 42
    .line 43
    sub-int/2addr v1, v0

    .line 44
    shr-int/lit8 v0, v1, 0x1

    .line 45
    .line 46
    int-to-float v1, v0

    .line 47
    iget v0, p0, LX/4xK;->A02:I

    .line 48
    .line 49
    int-to-float v0, v0

    .line 50
    invoke-static {p1, v2, v1, v0}, LX/4uS;->A14(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FF)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/4xK;->A03:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/4xK;->A04:I

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
    iget-object v0, p0, LX/4xK;->A0A:LX/62h;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/4uT;->A1E(Landroid/graphics/drawable/Drawable;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4xK;->A08:LX/4xd;

    .line 6
    .line 7
    invoke-static {v0, p1}, LX/4uT;->A1E(Landroid/graphics/drawable/Drawable;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4xK;->A05:Landroid/graphics/Paint;

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
    iget-object v0, p0, LX/4xK;->A0A:LX/62h;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/4uT;->A1B(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4xK;->A08:LX/4xd;

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/4uT;->A1B(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4xK;->A05:Landroid/graphics/Paint;

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
