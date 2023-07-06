.class public Lcom/facebook/redex/IDxGListenerShape743S0100000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EjX;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxGListenerShape743S0100000_4_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxGListenerShape743S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic Bjf()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final synthetic Bjg()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxGListenerShape743S0100000_4_I2;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, Lcom/facebook/redex/IDxGListenerShape743S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, LX/EBa;

    .line 9
    .line 10
    iget-object v2, v3, LX/EBa;->A02:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v3, LX/EBa;->A12:LX/DYS;

    .line 21
    .line 22
    iget-object v0, v0, LX/DYS;->A00:Landroid/util/Pair;

    .line 23
    .line 24
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v0, LX/CjQ;->A0a:LX/CjQ;

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v3, LX/EBa;->A0h:LX/Bz6;

    .line 31
    .line 32
    invoke-static {v0}, LX/Dau;->A03(LX/Bz6;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const v0, 0x7f092046

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v0}, LX/0ws;->A1E(Landroid/view/View;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, LX/EBa;->A0H()V

    .line 45
    .line 46
    .line 47
    iget-object v1, v3, LX/EBa;->A0X:Landroid/view/View;

    .line 48
    .line 49
    const v0, 0x7f090e99

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v3, LX/EBa;->A0Y:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/high16 v1, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-wide/16 v0, 0x96

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, LX/DMD;->A00(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void
    .line 90
.end method

.method public final synthetic BkI(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxGListenerShape743S0100000_4_I2;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/redex/IDxGListenerShape743S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/E0p;

    .line 9
    .line 10
    invoke-static {v0}, LX/E0p;->A0O(LX/E0p;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public final synthetic BvU(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final synthetic C5p(Landroid/graphics/drawable/Drawable;IFF)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final synthetic C5u()V
    .locals 12

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxGListenerShape743S0100000_4_I2;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/facebook/redex/IDxGListenerShape743S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/EBa;

    .line 9
    .line 10
    iget-object v0, v2, LX/EBa;->A12:LX/DYS;

    .line 11
    .line 12
    iget-object v0, v0, LX/DYS;->A00:Landroid/util/Pair;

    .line 13
    .line 14
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v0, LX/CjQ;->A0a:LX/CjQ;

    .line 17
    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v2, LX/EBa;->A0h:LX/Bz6;

    .line 21
    .line 22
    invoke-static {v0}, LX/Dau;->A03(LX/Bz6;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v8, v2, LX/EBa;->A11:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 31
    .line 32
    const-wide v0, 0x810e2b0000251cL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v3, v8, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v5, v2, LX/EBa;->A02:Landroid/view/View;

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    iget-object v0, v2, LX/EBa;->A0F:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A03:LX/56f;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/D71;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-static {v2}, LX/EBa;->A08(LX/EBa;)V

    .line 63
    .line 64
    .line 65
    iget-object v7, v0, LX/D71;->A01:LX/DVZ;

    .line 66
    .line 67
    const v0, 0x7f092046

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    iget-object v0, v2, LX/EBa;->A0W:Landroid/view/View;

    .line 80
    .line 81
    invoke-static {v0, v3}, LX/Bs3;->A11(Landroid/view/View;Z)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v2, LX/EBa;->A0X:Landroid/view/View;

    .line 85
    .line 86
    const v0, 0x7f090e99

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v0}, LX/0ws;->A1E(Landroid/view/View;I)V

    .line 90
    .line 91
    .line 92
    const v0, 0x7f092051

    .line 93
    .line 94
    .line 95
    invoke-static {v5, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lcom/instagram/clips/capture/sharesheet/preview/ClipsViewerPreviewView;

    .line 100
    .line 101
    iget-object v6, v2, LX/EBa;->A0d:LX/0l7;

    .line 102
    .line 103
    const/high16 v11, 0x3f800000    # 1.0f

    .line 104
    .line 105
    iget-object v9, v7, LX/DVZ;->A01:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v10, v7, LX/DVZ;->A0T:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual/range {v5 .. v11}, Lcom/instagram/clips/capture/sharesheet/preview/ClipsViewerPreviewView;->A00(LX/0l7;LX/DVZ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;F)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v2, LX/EBa;->A0C:LX/Dyx;

    .line 113
    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    invoke-virtual {v0, v4}, LX/Dyx;->A02(Z)V

    .line 117
    .line 118
    .line 119
    :cond_0
    iget-object v0, v2, LX/EBa;->A0U:Landroid/content/Context;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const v0, 0x7f07002f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    iget-object v4, v2, LX/EBa;->A0Y:Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    add-int/2addr v0, v5

    .line 139
    int-to-float v1, v0

    .line 140
    invoke-static {v4}, LX/4uU;->A06(Landroid/view/View;)F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    div-float/2addr v1, v0

    .line 145
    invoke-static {v4}, LX/4uV;->A01(Landroid/view/View;)F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const/high16 v2, 0x40000000    # 2.0f

    .line 150
    .line 151
    div-float/2addr v0, v2

    .line 152
    invoke-virtual {v4, v0}, Landroid/view/View;->setPivotX(F)V

    .line 153
    .line 154
    .line 155
    invoke-static {v4}, LX/4uU;->A06(Landroid/view/View;)F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    div-float/2addr v0, v2

    .line 160
    invoke-virtual {v4, v0}, Landroid/view/View;->setPivotY(F)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    int-to-float v0, v5

    .line 176
    div-float/2addr v0, v2

    .line 177
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const-wide/16 v0, 0x96

    .line 182
    .line 183
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 184
    .line 185
    .line 186
    const/4 v1, 0x0

    .line 187
    const/16 v0, 0xc

    .line 188
    .line 189
    invoke-static {v4, v1, v3, v0}, LX/DMD;->A01(Landroid/view/View;FII)V

    .line 190
    .line 191
    .line 192
    :cond_1
    return-void
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method

.method public final CFm(Landroid/graphics/drawable/Drawable;IZ)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxGListenerShape743S0100000_4_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/redex/IDxGListenerShape743S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX/DTd;

    .line 13
    .line 14
    iget-object v0, v1, LX/DTd;->A02:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/5Ho;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v3, v1, LX/DTd;->A01:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 25
    .line 26
    new-instance v2, LX/ENS;

    .line 27
    .line 28
    invoke-direct {v2, p1, v0, v1}, LX/ENS;-><init>(Landroid/graphics/drawable/Drawable;LX/5Ho;LX/DTd;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    const/4 v0, 0x1

    .line 33
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/facebook/redex/IDxGListenerShape743S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LX/DZW;

    .line 39
    .line 40
    iget-object v0, v1, LX/DZW;->A03:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v3, v1, LX/DZW;->A02:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 51
    .line 52
    new-instance v2, LX/ENT;

    .line 53
    .line 54
    invoke-direct {v2, p1, v0, v1}, LX/ENT;-><init>(Landroid/graphics/drawable/Drawable;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;LX/DZW;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {v3, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxGListenerShape743S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LX/E0p;

    .line 64
    .line 65
    invoke-static {v0}, LX/E0p;->A0O(LX/E0p;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final synthetic CIv(Landroid/graphics/drawable/Drawable;FF)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public final synthetic CLM(Landroid/graphics/drawable/Drawable;IFF)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final synthetic CLN(Landroid/graphics/drawable/Drawable;IFF)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxGListenerShape743S0100000_4_I2;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v5, p0, Lcom/facebook/redex/IDxGListenerShape743S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v5, LX/EBa;

    .line 9
    .line 10
    iget-object v0, v5, LX/EBa;->A12:LX/DYS;

    .line 11
    .line 12
    iget-object v0, v0, LX/DYS;->A00:Landroid/util/Pair;

    .line 13
    .line 14
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v0, LX/CjQ;->A0M:LX/CjQ;

    .line 17
    .line 18
    const-wide/16 v2, 0xfa

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    if-ne v1, v0, :cond_5

    .line 22
    .line 23
    iget-object v6, v5, LX/EBa;->A11:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v6}, LX/Bs7;->A0N(Ljava/lang/Object;)LX/0TD;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-wide v0, 0x20810eb400012636L    # 4.071044972344704E-152

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v4, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v1, v5, LX/EBa;->A05:Landroid/view/ViewStub;

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    iget-object v1, v5, LX/EBa;->A0g:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 45
    .line 46
    const v0, 0x7f090966

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v5, LX/EBa;->A05:Landroid/view/ViewStub;

    .line 54
    .line 55
    :cond_0
    iget-object v0, v5, LX/EBa;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const v0, 0x7f091fe8

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v0, v5, LX/EBa;->A0j:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 71
    .line 72
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v1, v0}, LX/0hI;->A0O(Landroid/view/View;I)V

    .line 77
    .line 78
    .line 79
    const v0, 0x7f090965

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v0}, LX/0wy;->A0A(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v5, LX/EBa;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 87
    .line 88
    :cond_1
    iget-object v1, v5, LX/EBa;->A0H:LX/Cho;

    .line 89
    .line 90
    sget-object v0, LX/Cho;->A04:LX/Cho;

    .line 91
    .line 92
    if-ne v1, v0, :cond_4

    .line 93
    .line 94
    iget-object v0, v5, LX/EBa;->A0z:LX/DYi;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/DYi;->A01()V

    .line 97
    .line 98
    .line 99
    iget-object v4, v5, LX/EBa;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 100
    .line 101
    iget-object v1, v5, LX/EBa;->A0U:Landroid/content/Context;

    .line 102
    .line 103
    const v0, 0x7f08085b

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-static {v1, v4, v0}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-object v0, v5, LX/EBa;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 110
    .line 111
    :goto_1
    invoke-static {v0, v2, v3}, LX/Dbm;->A03(Landroid/view/View;J)V

    .line 112
    .line 113
    .line 114
    :cond_3
    return-void

    .line 115
    :cond_4
    sget-object v0, LX/Cho;->A03:LX/Cho;

    .line 116
    .line 117
    if-ne v1, v0, :cond_2

    .line 118
    .line 119
    iget-object v0, v5, LX/EBa;->A0z:LX/DYi;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/DYi;->A03()V

    .line 122
    .line 123
    .line 124
    iget-object v4, v5, LX/EBa;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 125
    .line 126
    iget-object v1, v5, LX/EBa;->A0U:Landroid/content/Context;

    .line 127
    .line 128
    const v0, 0x7f08087a

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    iget-boolean v0, v5, LX/EBa;->A0O:Z

    .line 133
    .line 134
    if-nez v0, :cond_6

    .line 135
    .line 136
    iget-boolean v0, v5, LX/EBa;->A1A:Z

    .line 137
    .line 138
    if-nez v0, :cond_6

    .line 139
    .line 140
    new-instance v4, LX/EH7;

    .line 141
    .line 142
    invoke-direct {v4, v5}, LX/EH7;-><init>(LX/EBa;)V

    .line 143
    .line 144
    .line 145
    const-wide/16 v0, 0x3e8

    .line 146
    .line 147
    invoke-static {v4, v0, v1}, LX/7GK;->A06(Ljava/lang/Runnable;J)V

    .line 148
    .line 149
    .line 150
    iput-boolean v6, v5, LX/EBa;->A0O:Z

    .line 151
    .line 152
    :cond_6
    iget-object v1, v5, LX/EBa;->A0H:LX/Cho;

    .line 153
    .line 154
    sget-object v0, LX/Cho;->A04:LX/Cho;

    .line 155
    .line 156
    if-ne v1, v0, :cond_8

    .line 157
    .line 158
    iget-object v0, v5, LX/EBa;->A11:Lcom/instagram/service/session/UserSession;

    .line 159
    .line 160
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sget-object v0, LX/CkX;->A1M:LX/CkX;

    .line 165
    .line 166
    invoke-static {v0, v1}, LX/Dc5;->A0j(LX/CkX;LX/Dc5;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v5, LX/EBa;->A0z:LX/DYi;

    .line 170
    .line 171
    invoke-virtual {v0}, LX/DYi;->A01()V

    .line 172
    .line 173
    .line 174
    const v4, 0x7f08085b

    .line 175
    .line 176
    .line 177
    :goto_2
    iput v4, v5, LX/EBa;->A00:I

    .line 178
    .line 179
    iget-object v1, v5, LX/EBa;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget-object v0, v5, LX/EBa;->A0U:Landroid/content/Context;

    .line 185
    .line 186
    invoke-static {v0, v1, v4}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 187
    .line 188
    .line 189
    :cond_7
    iget-object v0, v5, LX/EBa;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_8
    sget-object v0, LX/Cho;->A03:LX/Cho;

    .line 196
    .line 197
    if-ne v1, v0, :cond_7

    .line 198
    .line 199
    iget-object v0, v5, LX/EBa;->A11:Lcom/instagram/service/session/UserSession;

    .line 200
    .line 201
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    sget-object v0, LX/CkX;->A1N:LX/CkX;

    .line 206
    .line 207
    invoke-static {v0, v1}, LX/Dc5;->A0j(LX/CkX;LX/Dc5;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v5, LX/EBa;->A0z:LX/DYi;

    .line 211
    .line 212
    invoke-virtual {v0}, LX/DYi;->A03()V

    .line 213
    .line 214
    .line 215
    const v4, 0x7f08087a

    .line 216
    .line 217
    .line 218
    goto :goto_2
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
.end method

.method public final synthetic CPy()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method
