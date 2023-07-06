.class public Lcom/facebook/redex/IDxUListenerShape89S0300000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxUListenerShape89S0300000_3_I2;->A03:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/facebook/redex/IDxUListenerShape89S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxUListenerShape89S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/IDxUListenerShape89S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .line 0
    iget v1, p0, Lcom/facebook/redex/IDxUListenerShape89S0300000_3_I2;->A03:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_2

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lcom/facebook/redex/IDxUListenerShape89S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, LX/91A;

    .line 11
    .line 12
    iget-object v0, v3, LX/91A;->A04:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    iget-object v1, p0, Lcom/facebook/redex/IDxUListenerShape89S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LX/AsZ;

    .line 23
    .line 24
    const v0, 0x7f060252

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LX/Jkp;->A02(LX/BqL;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {p1}, LX/8fA;->A00(Landroid/animation/ValueAnimator;)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0, v2, v1}, LX/0h9;->A02(FII)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Lcom/facebook/redex/IDxUListenerShape89S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LX/AOz;

    .line 42
    .line 43
    invoke-static {v3, v0}, LX/91A;->A01(LX/91A;I)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, LX/AOz;->A00(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    iget-object v1, p0, Lcom/facebook/redex/IDxUListenerShape89S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, LX/AsZ;

    .line 54
    .line 55
    const v0, 0x7f06005d

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, LX/Jkp;->A02(LX/BqL;I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, LX/8fA;->A00(Landroid/animation/ValueAnimator;)F

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    iget-object v1, p0, Lcom/facebook/redex/IDxUListenerShape89S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, LX/Bo3;

    .line 73
    .line 74
    const v0, 0x3f333333    # 0.7f

    .line 75
    .line 76
    .line 77
    mul-float/2addr v0, v7

    .line 78
    const/high16 v6, 0x3f800000    # 1.0f

    .line 79
    .line 80
    sub-float v0, v6, v0

    .line 81
    .line 82
    invoke-interface {v1, v0}, LX/Bo3;->ClE(F)V

    .line 83
    .line 84
    .line 85
    iget-object v4, p0, Lcom/facebook/redex/IDxUListenerShape89S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, LX/AjT;

    .line 88
    .line 89
    iget-object v3, p0, Lcom/facebook/redex/IDxUListenerShape89S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 92
    .line 93
    invoke-static {v3}, LX/8fH;->A01(Lcom/instagram/reels/prompt/model/PromptStickerModel;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v0, 0x1

    .line 98
    if-gt v1, v0, :cond_3

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    :cond_3
    const-string v5, "primaryCardView"

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    iget-object v0, v4, LX/AjT;->A05:LX/BnA;

    .line 106
    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    const-string v5, "secondaryCardViewStubber"

    .line 110
    .line 111
    :cond_4
    :goto_1
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    throw v0

    .line 116
    :cond_5
    invoke-interface {v0}, LX/BnA;->BLW()Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v0, v4, LX/AjT;->A00:Landroid/view/View;

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const/high16 v0, -0x3f600000    # -5.0f

    .line 129
    .line 130
    mul-float/2addr v0, v7

    .line 131
    add-float/2addr v1, v0

    .line 132
    invoke-virtual {v2, v1}, Landroid/view/View;->setRotation(F)V

    .line 133
    .line 134
    .line 135
    :cond_6
    invoke-static {v3}, LX/8fH;->A01(Lcom/instagram/reels/prompt/model/PromptStickerModel;)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const/4 v0, 0x2

    .line 140
    if-le v1, v0, :cond_8

    .line 141
    .line 142
    iget-object v0, v4, LX/AjT;->A06:LX/BnA;

    .line 143
    .line 144
    if-nez v0, :cond_7

    .line 145
    .line 146
    const-string v5, "tertiaryCardViewStubber"

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_7
    invoke-interface {v0}, LX/BnA;->BLW()Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v0, v4, LX/AjT;->A00:Landroid/view/View;

    .line 154
    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    const/high16 v0, 0x40e00000    # 7.0f

    .line 162
    .line 163
    mul-float/2addr v0, v7

    .line 164
    add-float/2addr v1, v0

    .line 165
    invoke-virtual {v2, v1}, Landroid/view/View;->setRotation(F)V

    .line 166
    .line 167
    .line 168
    :cond_8
    cmpg-float v0, v7, v6

    .line 169
    .line 170
    if-nez v0, :cond_0

    .line 171
    .line 172
    iget-object v0, v4, LX/AjT;->A0C:Ljava/util/Set;

    .line 173
    .line 174
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    return-void
    .line 178
    .line 179
.end method
