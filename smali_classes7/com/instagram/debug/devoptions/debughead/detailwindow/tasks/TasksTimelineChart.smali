.class public Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksTimelineChart;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ANYTIME_PRIORITY_COLOR:I

.field public static final ANYTIME_PRIORITY_PRIORITY_PAINT:Landroid/graphics/Paint;

.field public static final BACKGROUND_COLOR:I = -0x1

.field public static final BACKGROUND_PAINT:Landroid/graphics/Paint;

.field public static final BLOCK_BOTTOM_PADDING:I

.field public static final BLOCK_HEIGHT:I

.field public static final BLOCK_TOP_PADDING:I

.field public static final BOX_ROUNDING:I = 0x2

.field public static final FONT_METRICS:Landroid/graphics/Paint$FontMetrics;

.field public static final GUIDE_LINES_COLOR:I

.field public static final GUIDE_LINES_PAINT:Landroid/graphics/Paint;

.field public static final HIGH_PRIORITY_COLOR:I

.field public static final HIGH_PRIORITY_PRIORITY_PAINT:Landroid/graphics/Paint;

.field public static final IMAGE_MARGIN:I = 0x10

.field public static final LABEL_OFFSET:I = 0x10

.field public static final LOW_PRIORITY_COLOR:I

.field public static final LOW_PRIORITY_PRIORITY_PAINT:Landroid/graphics/Paint;

.field public static final MAX_CANVAS_WIDTH:I = 0x1388

.field public static final NORMAL_PRIORITY_COLOR:I

.field public static final NORMAL_PRIORITY_PRIORITY_PAINT:Landroid/graphics/Paint;

.field public static final TEXT_COLOR:I

.field public static final TEXT_PAINT:Landroid/text/TextPaint;

.field public static final TEXT_SIZE:I = 0xf

.field public static final UI_CRITICAL_PRIORITY_COLOR:I

.field public static final UI_CRITICAL_PRIORITY_PAINT:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    const-string v0, "#212121"

    .line 1
    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v14

    .line 6
    sput v14, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksTimelineChart;->TEXT_COLOR:I

    .line 7
    .line 8
    const-string v0, "#E0E0E0"

    .line 9
    .line 10
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v13

    .line 14
    sput v13, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksTimelineChart;->GUIDE_LINES_COLOR:I

    .line 15
    .line 16
    const-string v0, "#9CCC65"

    .line 17
    .line 18
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v12

    .line 22
    sput v12, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksTimelineChart;->UI_CRITICAL_PRIORITY_COLOR:I

    .line 23
    .line 24
    const-string v0, "#558B2F"

    .line 25
    .line 26
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v11

    .line 30
    sput v11, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksTimelineChart;->HIGH_PRIORITY_COLOR:I

    .line 31
    .line 32
    const-string v0, "#424242"

    .line 33
    .line 34
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    sput v10, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksTimelineChart;->NORMAL_PRIORITY_COLOR:I

    .line 39
    .line 40
    const-string v0, "#757575"

    .line 41
    .line 42
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    sput v9, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksTimelineChart;->LOW_PRIORITY_COLOR:I

    .line 47
    .line 48
    const-string v0, "#BDBDBD"

    .line 49
    .line 50
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    sput v8, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksTimelineChart;->ANYTIME_PRIORITY_COLOR:I

    .line 55
    .line 56
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    sput-object v15, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksTimelineChart;->BACKGROUND_PAINT:Landroid/graphics/Paint;

    .line 61
    .line 62
    new-instance v7, Landroid/text/TextPaint;

    .line 63
    .line 64
    invoke-direct {v7}, Landroid/text/TextPaint;-><init>()V

    .line 65
    .line 66
    .line 67
    sput-object v7, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksTimelineChart;->TEXT_PAINT:Landroid/text/TextPaint;

    .line 68
    .line 69
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    sput-object v6, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksTimelineChart;->GUIDE_LINES_PAINT:Landroid/graphics/Paint;

    .line 74
    .line 75
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    sput-object v5, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksTimelineChart;->UI_CRITICAL_PRIORITY_PAINT:Landroid/graphics/Paint;

    .line 80
    .line 81
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    sput-object v4, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksTimelineChart;->HIGH_PRIORITY_PRIORITY_PAINT:Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    sput-object v3, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksTimelineChart;->NORMAL_PRIORITY_PRIORITY_PAINT:Landroid/graphics/Paint;

    .line 92
    .line 93
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sput-object v2, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksTimelineChart;->LOW_PRIORITY_PRIORITY_PAINT:Landroid/graphics/Paint;

    .line 98
    .line 99
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sput-object v1, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksTimelineChart;->ANYTIME_PRIORITY_PRIORITY_PAINT:Landroid/graphics/Paint;

    .line 104
    .line 105
    const/4 v0, -0x1

    .line 106
    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 110
    .line 111
    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 112
    .line 113
    .line 114
    const/high16 v0, 0x41700000    # 15.0f

    .line 115
    .line 116
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 120
    .line 121
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 125
    .line 126
    .line 127
    const-string v14, "Serif"

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-static {v14, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 145
    .line 146
    .line 147
    invoke-static {v6}, LX/4uT;->A1C(Landroid/graphics/Paint;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    sput-object v3, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksTimelineChart;->FONT_METRICS:Landroid/graphics/Paint$FontMetrics;

    .line 185
    .line 186
    iget v2, v3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 187
    .line 188
    iget v1, v3, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 189
    .line 190
    sub-float v0, v2, v1

    .line 191
    .line 192
    invoke-static {v0}, LX/Hve;->A03(F)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    sput v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksTimelineChart;->BLOCK_HEIGHT:I

    .line 197
    .line 198
    iget v0, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 199
    .line 200
    sub-float/2addr v0, v1

    .line 201
    const/high16 v1, 0x40400000    # 3.0f

    .line 202
    .line 203
    mul-float/2addr v0, v1

    .line 204
    float-to-int v0, v0

    .line 205
    sput v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksTimelineChart;->BLOCK_TOP_PADDING:I

    .line 206
    .line 207
    iget v0, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 208
    .line 209
    sub-float/2addr v2, v0

    .line 210
    mul-float/2addr v2, v1

    .line 211
    float-to-int v0, v2

    .line 212
    sput v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksTimelineChart;->BLOCK_BOTTOM_PADDING:I

    .line 213
    .line 214
    return-void
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static draw(Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserAction;)Landroid/graphics/Bitmap;
    .locals 25

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    iget-object v0, v1, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserAction;->mChildren:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    iget-object v2, v1, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserAction;->mChildren:Ljava/util/List;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v23, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserAction;

    .line 16
    .line 17
    move-object/from16 v0, v23

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserAction;-><init>(Ljava/util/List;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {v23 .. v23}, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserAction;->uncombineTasks()V

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {v23 .. v23}, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserAction;->sort()V

    .line 26
    .line 27
    .line 28
    const-wide v2, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide/high16 v0, -0x8000000000000000L

    .line 34
    .line 35
    move-object/from16 v4, v23

    .line 36
    .line 37
    iget-object v4, v4, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserAction;->mChildren:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserActionChild;

    .line 54
    .line 55
    check-cast v6, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/Task;

    .line 56
    .line 57
    iget-wide v4, v6, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/Task;->mQueueTime:J

    .line 58
    .line 59
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    iget-wide v4, v6, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/Task;->mFinishTime:J

    .line 64
    .line 65
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {v0, v1, v2, v3}, LX/Hve;->A0F(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    const-wide/16 v4, 0x20

    .line 75
    .line 76
    add-long/2addr v7, v4

    .line 77
    long-to-int v6, v7

    .line 78
    move-object/from16 v4, v23

    .line 79
    .line 80
    iget-object v4, v4, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserAction;->mChildren:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    sget v22, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksTimelineChart;->BLOCK_HEIGHT:I

    .line 87
    .line 88
    mul-int v4, v4, v22

    .line 89
    .line 90
    add-int/lit8 v8, v4, 0x20

    .line 91
    .line 92
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 93
    .line 94
    const/16 v4, 0x1388

    .line 95
    .line 96
    if-le v6, v4, :cond_1

    .line 97
    .line 98
    const-wide v20, 0x40b3680000000000L    # 4968.0

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    int-to-double v6, v6

    .line 104
    const-wide/high16 v4, 0x4040000000000000L    # 32.0

    .line 105
    .line 106
    sub-double/2addr v6, v4

    .line 107
    div-double v20, v20, v6

    .line 108
    .line 109
    const/16 v6, 0x1388

    .line 110
    .line 111
    :cond_1
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 112
    .line 113
    invoke-static {v6, v8, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 114
    .line 115
    .line 116
    move-result-object v24

    .line 117
    new-instance v13, Landroid/graphics/Canvas;

    .line 118
    .line 119
    move-object/from16 v4, v24

    .line 120
    .line 121
    invoke-direct {v13, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 122
    .line 123
    .line 124
    const/4 v14, 0x0

    .line 125
    int-to-float v5, v6

    .line 126
    int-to-float v4, v8

    .line 127
    sget-object v18, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksTimelineChart;->BACKGROUND_PAINT:Landroid/graphics/Paint;

    .line 128
    .line 129
    move v15, v14

    .line 130
    move/from16 v16, v5

    .line 131
    .line 132
    move/from16 v17, v4

    .line 133
    .line 134
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 135
    .line 136
    .line 137
    const/16 v5, 0x10

    .line 138
    .line 139
    sub-int/2addr v6, v5

    .line 140
    sub-int/2addr v8, v5

    .line 141
    new-instance v4, Landroid/graphics/Rect;

    .line 142
    .line 143
    invoke-direct {v4, v5, v5, v6, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 144
    .line 145
    .line 146
    sget-object v9, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksTimelineChart;->GUIDE_LINES_PAINT:Landroid/graphics/Paint;

    .line 147
    .line 148
    invoke-virtual {v13, v4, v9}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 149
    .line 150
    .line 151
    move-wide v10, v2

    .line 152
    :goto_1
    cmp-long v4, v10, v0

    .line 153
    .line 154
    if-gez v4, :cond_2

    .line 155
    .line 156
    const-wide/16 v4, 0x10

    .line 157
    .line 158
    add-long v6, v10, v4

    .line 159
    .line 160
    sub-long/2addr v6, v2

    .line 161
    long-to-float v5, v6

    .line 162
    const/high16 v15, 0x41800000    # 16.0f

    .line 163
    .line 164
    int-to-float v4, v8

    .line 165
    move v14, v5

    .line 166
    move/from16 v16, v5

    .line 167
    .line 168
    move/from16 v17, v4

    .line 169
    .line 170
    move-object/from16 v18, v9

    .line 171
    .line 172
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 173
    .line 174
    .line 175
    const-wide/16 v4, 0x32

    .line 176
    .line 177
    add-long/2addr v10, v4

    .line 178
    goto :goto_1

    .line 179
    :cond_2
    const/4 v12, 0x0

    .line 180
    :goto_2
    move-object/from16 v4, v23

    .line 181
    .line 182
    iget-object v4, v4, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserAction;->mChildren:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-ge v12, v4, :cond_5

    .line 189
    .line 190
    move-object/from16 v4, v23

    .line 191
    .line 192
    iget-object v4, v4, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserAction;->mChildren:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    check-cast v11, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/Task;

    .line 199
    .line 200
    iget v4, v11, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/Task;->mPriority:I

    .line 201
    .line 202
    invoke-static {v4}, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksTimelineChart;->selectPaint(I)Landroid/graphics/Paint;

    .line 203
    .line 204
    .line 205
    move-result-object v19

    .line 206
    iget-wide v4, v11, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/Task;->mQueueTime:J

    .line 207
    .line 208
    sub-long v8, v4, v2

    .line 209
    .line 210
    long-to-double v6, v8

    .line 211
    mul-double v6, v6, v20

    .line 212
    .line 213
    double-to-int v8, v6

    .line 214
    add-int/lit8 v18, v8, 0x10

    .line 215
    .line 216
    mul-int v6, v12, v22

    .line 217
    .line 218
    add-int/lit8 v10, v6, 0x10

    .line 219
    .line 220
    invoke-virtual {v11}, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/Task;->getStartTime()J

    .line 221
    .line 222
    .line 223
    move-result-wide v6

    .line 224
    sub-long/2addr v6, v4

    .line 225
    long-to-double v4, v6

    .line 226
    mul-double v4, v4, v20

    .line 227
    .line 228
    invoke-static/range {v19 .. v19}, LX/4uT;->A1C(Landroid/graphics/Paint;)V

    .line 229
    .line 230
    .line 231
    move/from16 v6, v18

    .line 232
    .line 233
    int-to-float v7, v6

    .line 234
    sget v17, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksTimelineChart;->BLOCK_TOP_PADDING:I

    .line 235
    .line 236
    add-int v6, v10, v17

    .line 237
    .line 238
    int-to-float v6, v6

    .line 239
    move/from16 v8, v18

    .line 240
    .line 241
    int-to-double v8, v8

    .line 242
    add-double/2addr v8, v4

    .line 243
    double-to-float v4, v8

    .line 244
    move/from16 p0, v4

    .line 245
    .line 246
    add-int v15, v10, v22

    .line 247
    .line 248
    sget v16, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksTimelineChart;->BLOCK_BOTTOM_PADDING:I

    .line 249
    .line 250
    sub-int v4, v15, v16

    .line 251
    .line 252
    int-to-float v14, v4

    .line 253
    new-instance v5, Landroid/graphics/RectF;

    .line 254
    .line 255
    move/from16 v4, p0

    .line 256
    .line 257
    invoke-direct {v5, v7, v6, v4, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 258
    .line 259
    .line 260
    const/high16 v14, 0x40000000    # 2.0f

    .line 261
    .line 262
    move-object/from16 v4, v19

    .line 263
    .line 264
    invoke-virtual {v13, v5, v14, v14, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 265
    .line 266
    .line 267
    iget-wide v6, v11, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/Task;->mFinishTime:J

    .line 268
    .line 269
    invoke-virtual {v11}, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/Task;->getStartTime()J

    .line 270
    .line 271
    .line 272
    move-result-wide v4

    .line 273
    sub-long/2addr v6, v4

    .line 274
    long-to-double v4, v6

    .line 275
    mul-double v4, v4, v20

    .line 276
    .line 277
    sget-object v7, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 278
    .line 279
    move-object/from16 v6, v19

    .line 280
    .line 281
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 282
    .line 283
    .line 284
    add-int v6, v10, v17

    .line 285
    .line 286
    int-to-float v6, v6

    .line 287
    add-double/2addr v8, v4

    .line 288
    double-to-float v7, v8

    .line 289
    sub-int v15, v15, v16

    .line 290
    .line 291
    int-to-float v15, v15

    .line 292
    new-instance v5, Landroid/graphics/RectF;

    .line 293
    .line 294
    move/from16 v4, p0

    .line 295
    .line 296
    invoke-direct {v5, v4, v6, v7, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v4, v19

    .line 300
    .line 301
    invoke-virtual {v13, v5, v14, v14, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v11}, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/Task;->getIdLabel()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    const-string v5, " "

    .line 309
    .line 310
    invoke-virtual {v11}, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/Task;->getPriorityLabel()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-static {v6, v5, v4}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-virtual {v11}, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/Task;->getStartTime()J

    .line 319
    .line 320
    .line 321
    move-result-wide v16

    .line 322
    add-long v14, v2, v0

    .line 323
    .line 324
    const-wide/16 v4, 0x2

    .line 325
    .line 326
    div-long/2addr v14, v4

    .line 327
    cmp-long v4, v16, v14

    .line 328
    .line 329
    if-gez v4, :cond_3

    .line 330
    .line 331
    const-wide/high16 v4, 0x4030000000000000L    # 16.0

    .line 332
    .line 333
    add-double/2addr v8, v4

    .line 334
    double-to-float v7, v8

    .line 335
    :goto_3
    int-to-float v5, v10

    .line 336
    sget-object v4, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksTimelineChart;->FONT_METRICS:Landroid/graphics/Paint$FontMetrics;

    .line 337
    .line 338
    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 339
    .line 340
    sub-float/2addr v5, v4

    .line 341
    sget-object v4, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksTimelineChart;->TEXT_PAINT:Landroid/text/TextPaint;

    .line 342
    .line 343
    invoke-virtual {v13, v6, v7, v5, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 344
    .line 345
    .line 346
    add-int/lit8 v12, v12, 0x1

    .line 347
    .line 348
    goto/16 :goto_2

    .line 349
    .line 350
    :cond_3
    invoke-static {v6}, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksTimelineChart;->getTextWidth(Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    add-int/lit8 v4, v18, -0x10

    .line 355
    .line 356
    sub-int/2addr v4, v5

    .line 357
    int-to-float v7, v4

    .line 358
    goto :goto_3

    .line 359
    :cond_4
    const/16 v24, 0x0

    .line 360
    .line 361
    :cond_5
    return-object v24
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
.end method

.method public static getTextWidth(Ljava/lang/String;)I
    .locals 4

    .line 0
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v2, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksTimelineChart;->TEXT_PAINT:Landroid/text/TextPaint;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v2, p0, v0, v1, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public static saveDiagram(Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserAction;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksTimelineChart;->draw(Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserAction;)Landroid/graphics/Bitmap;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string v1, "TasksTimelineChart"

    .line 7
    .line 8
    const-string v0, "failed to save diagram - null bitmap"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "Failed to Save Diagram"

    .line 14
    .line 15
    sget-object v0, LX/0jE;->A00:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/3jA;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v1, "debughead"

    .line 41
    .line 42
    const-string v0, ".png"

    .line 43
    .line 44
    invoke-static {v1, v0, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, LX/Bs9;->A0Y(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 53
    .line 54
    const/16 v0, 0x64

    .line 55
    .line 56
    invoke-virtual {p1, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public static selectPaint(I)Landroid/graphics/Paint;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksTimelineChart;->ANYTIME_PRIORITY_PRIORITY_PAINT:Landroid/graphics/Paint;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksTimelineChart;->LOW_PRIORITY_PRIORITY_PAINT:Landroid/graphics/Paint;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    sget-object v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksTimelineChart;->NORMAL_PRIORITY_PRIORITY_PAINT:Landroid/graphics/Paint;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    sget-object v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksTimelineChart;->HIGH_PRIORITY_PRIORITY_PAINT:Landroid/graphics/Paint;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_3
    sget-object v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksTimelineChart;->UI_CRITICAL_PRIORITY_PAINT:Landroid/graphics/Paint;

    .line 28
    .line 29
    return-object v0
    .line 30
.end method
