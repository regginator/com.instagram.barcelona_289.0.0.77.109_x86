.class public Lcom/facebook/redex/IDxAListenerShape355S0100000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxAListenerShape355S0100000_3_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxAListenerShape355S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAListenerShape355S0100000_3_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxAListenerShape355S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/AiG;

    .line 9
    .line 10
    iget-object v0, v2, LX/AiG;->A09:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v4, LX/DmK;

    .line 15
    .line 16
    invoke-direct {v4}, LX/DmK;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v2, LX/AiG;->A09:Landroid/view/View;

    .line 20
    .line 21
    const v0, 0x7f092e95

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static {v0, v4, v2, v5}, LX/AiG;->A00(Landroid/view/View;LX/DmK;LX/AiG;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v2, LX/AiG;->A09:Landroid/view/View;

    .line 33
    .line 34
    const v0, 0x7f092e93

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v4, v2, v5}, LX/AiG;->A00(Landroid/view/View;LX/DmK;LX/AiG;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v2, LX/AiG;->A09:Landroid/view/View;

    .line 45
    .line 46
    const v0, 0x7f092e90

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v4, v2, v5}, LX/AiG;->A00(Landroid/view/View;LX/DmK;LX/AiG;Z)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v2, LX/AiG;->A09:Landroid/view/View;

    .line 57
    .line 58
    const v0, 0x7f092e92

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v4, v2, v5}, LX/AiG;->A00(Landroid/view/View;LX/DmK;LX/AiG;Z)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v2, LX/AiG;->A09:Landroid/view/View;

    .line 69
    .line 70
    const v0, 0x7f092e91

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v3, 0x1

    .line 78
    invoke-static {v0, v4, v2, v3}, LX/AiG;->A00(Landroid/view/View;LX/DmK;LX/AiG;Z)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v2, LX/AiG;->A09:Landroid/view/View;

    .line 82
    .line 83
    const v0, 0x7f091f33

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v4, v2, v5}, LX/AiG;->A00(Landroid/view/View;LX/DmK;LX/AiG;Z)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v2, LX/AiG;->A09:Landroid/view/View;

    .line 94
    .line 95
    const v0, 0x7f091f34

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, v4, v2, v3}, LX/AiG;->A00(Landroid/view/View;LX/DmK;LX/AiG;Z)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v4, LX/DmK;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/Dbl;

    .line 122
    .line 123
    iput-boolean v3, v0, LX/Dbl;->A06:Z

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape355S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, LX/90k;

    .line 129
    .line 130
    iget-object v0, v0, LX/90k;->A02:LX/8oY;

    .line 131
    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    iget-object v0, v0, LX/8oY;->A08:LX/0ZU;

    .line 135
    .line 136
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_3
    iget-object v2, p0, Lcom/facebook/redex/IDxAListenerShape355S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, LX/B8r;

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-virtual {v2, v1, v0}, LX/B8r;->A0B(FZ)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_4
    iget-object v1, p0, Lcom/facebook/redex/IDxAListenerShape355S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, LX/Afs;

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    iput-object v0, v1, LX/Afs;->A01:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v1}, LX/Afs;->A01()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_5
    iget-object v1, p0, Lcom/facebook/redex/IDxAListenerShape355S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, LX/Abt;

    .line 164
    .line 165
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {}, LX/Jdb;->A00()V

    .line 170
    .line 171
    .line 172
    iput-object v0, v1, LX/Abt;->A00:Ljava/lang/Object;

    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape355S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Landroid/animation/Animator;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_1
    invoke-virtual {v4}, LX/DmK;->A00()V

    .line 184
    .line 185
    .line 186
    iget v0, v4, LX/DmK;->A00:I

    .line 187
    .line 188
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, LX/Dbl;

    .line 193
    .line 194
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 195
    .line 196
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_2
    .end packed-switch
    .line 201
    .line 202
    .line 203
    .line 204
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAListenerShape355S0100000_3_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape355S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/Abt;

    .line 9
    .line 10
    invoke-static {}, LX/Jdb;->A00()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, LX/Abt;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/animation/Animator;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_2
    const-string v3, "countdown_sticker_confetti"

    .line 24
    .line 25
    const v2, 0x2500001

    .line 26
    .line 27
    .line 28
    const/16 v0, 0xd0

    .line 29
    .line 30
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v1, v3, v2, v0}, LX/7CB;->A01(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_3
    iget-object v3, p0, Lcom/facebook/redex/IDxAListenerShape355S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, LX/AiG;

    .line 42
    .line 43
    iget-object v0, v3, LX/AiG;->A0E:LX/A8l;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v0, LX/A8l;->A00:LX/Ayy;

    .line 48
    .line 49
    iget-object v0, v0, LX/Ayy;->A0O:LX/BrI;

    .line 50
    .line 51
    invoke-static {v0}, LX/BrI;->A00(LX/BrI;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v6, v3, LX/AiG;->A0A:Landroid/view/View;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {v6, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Landroid/view/View;->buildDrawingCache()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v6}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const v1, 0x3dcccccd    # 0.1f

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x9

    .line 77
    .line 78
    invoke-static {v2, v1, v0}, Lcom/instagram/common/ui/blur/BlurUtil;->blur(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    :goto_0
    new-instance v4, Landroid/graphics/Canvas;

    .line 83
    .line 84
    invoke-direct {v4, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v3, LX/AiG;->A0L:Landroid/content/Context;

    .line 88
    .line 89
    const v0, 0x7f06001e

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 97
    .line 98
    invoke-virtual {v4, v1, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 106
    .line 107
    invoke-direct {v1, v0, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Landroid/view/View;->destroyDrawingCache()V

    .line 111
    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-virtual {v6, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v3, LX/AiG;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v3, LX/AiG;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v3, LX/AiG;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v3, LX/AiG;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const-wide/16 v0, 0xc8

    .line 150
    .line 151
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/high16 v0, 0x3f800000    # 1.0f

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 170
    .line 171
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    goto :goto_0

    .line 176
    :pswitch_4
    iget-object v1, p0, Lcom/facebook/redex/IDxAListenerShape355S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, LX/LiM;

    .line 179
    .line 180
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v1, v0}, LX/LiM;->A00(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
    .line 189
    .line 190
    .line 191
.end method
