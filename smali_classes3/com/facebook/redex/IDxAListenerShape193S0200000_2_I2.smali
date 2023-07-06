.class public Lcom/facebook/redex/IDxAListenerShape193S0200000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxAListenerShape193S0200000_2_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxAListenerShape193S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxAListenerShape193S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAListenerShape193S0200000_2_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape193S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape193S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/animation/Animator;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    nop

    .line 20
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 21
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAListenerShape193S0200000_2_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape193S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape193S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/animation/Animator;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 15
    .line 16
    .line 17
    :cond_0
    :pswitch_1
    return-void

    .line 18
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxAListenerShape193S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/app/Dialog;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape193S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroid/app/Activity;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape193S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/facebook/xac/visualmedia/ephemeralmedia/EphemeralMediaToggleView;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/facebook/xac/visualmedia/ephemeralmedia/EphemeralMediaToggleView;->A01:Landroid/widget/ImageView;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape193S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I2;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I2;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape193S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/instagram/model/mediatype/ProductType;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v0, 0x1

    .line 71
    if-eq v1, v0, :cond_2

    .line 72
    .line 73
    const/16 v0, 0x9

    .line 74
    .line 75
    if-eq v1, v0, :cond_1

    .line 76
    .line 77
    const/16 v0, 0xd

    .line 78
    .line 79
    if-ne v1, v0, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape193S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LX/6cU;

    .line 84
    .line 85
    iget-object v2, v0, LX/6cU;->A00:Landroid/content/SharedPreferences;

    .line 86
    .line 87
    const-string v1, "exclusive_content_animation_tall_video_count"

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v2, v1, v0}, LX/0wp;->A12(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "exclusive_content_animation_tall_video_timestamp"

    .line 102
    .line 103
    :goto_0
    invoke-static {v1, v0, v3, v4}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape193S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, LX/6cU;

    .line 110
    .line 111
    iget-object v2, v0, LX/6cU;->A00:Landroid/content/SharedPreferences;

    .line 112
    .line 113
    const-string v1, "exclusive_content_animation_story_count"

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-static {v2, v1, v0}, LX/0wp;->A12(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "exclusive_content_animation_story_timestamp"

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape193S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, LX/6cU;

    .line 133
    .line 134
    iget-object v2, v0, LX/6cU;->A00:Landroid/content/SharedPreferences;

    .line 135
    .line 136
    const-string v1, "exclusive_content_animation_post_count"

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-static {v2, v1, v0}, LX/0wp;->A12(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 143
    .line 144
    .line 145
    move-result-wide v3

    .line 146
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "exclusive_content_animation_post_timestamp"

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    const-string v0, "ProductType does not match"

    .line 154
    .line 155
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0

    .line 160
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_1
    .end packed-switch
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAListenerShape193S0200000_2_I2;->A02:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x5

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape193S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    invoke-static {v8}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    array-length v7, v8

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    :goto_0
    if-ge v6, v7, :cond_1

    .line 21
    .line 22
    aget-object v5, v8, v6

    .line 23
    .line 24
    invoke-virtual {v5}, Landroid/animation/PropertyValuesHolder;->getPropertyName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "rotation"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    new-array v4, v0, [F

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    const/16 v0, 0x1d

    .line 44
    .line 45
    int-to-double v0, v0

    .line 46
    mul-double/2addr v2, v0

    .line 47
    double-to-float v1, v2

    .line 48
    const/16 v0, -0xe

    .line 49
    .line 50
    int-to-float v0, v0

    .line 51
    add-float/2addr v1, v0

    .line 52
    aput v1, v4, v9

    .line 53
    .line 54
    invoke-virtual {v5, v4}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 55
    .line 56
    .line 57
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
    .line 61
    .line 62
    .line 63
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
