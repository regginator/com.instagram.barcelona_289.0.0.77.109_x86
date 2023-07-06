.class public final LX/EAS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ee3;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/TextView;

.field public A06:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public A07:Z

.field public final A08:I

.field public final A09:Landroid/view/View;

.field public final A0A:Landroid/view/ViewStub;

.field public final A0B:Landroid/view/ViewStub;

.field public final A0C:LX/Eby;

.field public final A0D:LX/DVf;

.field public final A0E:LX/Gsp;

.field public final A0F:LX/4oN;

.field public final A0G:Ljava/lang/Runnable;

.field public final A0H:Ljava/lang/Runnable;

.field public final A0I:Ljava/util/List;

.field public final A0J:Ljava/util/Set;

.field public final A0K:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/061;LX/DVf;LX/By6;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EAS;->A0J:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/EAS;->A0I:Ljava/util/List;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, LX/EAS;->A02:I

    .line 17
    .line 18
    iput-boolean v0, p0, LX/EAS;->A07:Z

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    iput v0, p0, LX/EAS;->A00:F

    .line 23
    .line 24
    new-instance v0, LX/EFz;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/EFz;-><init>(LX/EAS;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/EAS;->A0H:Ljava/lang/Runnable;

    .line 30
    .line 31
    new-instance v0, LX/EG0;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/EG0;-><init>(LX/EAS;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/EAS;->A0G:Ljava/lang/Runnable;

    .line 37
    .line 38
    const/16 v0, 0x24

    .line 39
    .line 40
    invoke-static {p0, v0}, LX/Bs6;->A0O(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape214S0100000_4_I2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/EAS;->A0F:LX/4oN;

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    new-instance v0, Lcom/facebook/redex/IDxSCallbackShape726S0100000_4_I2;

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSCallbackShape726S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/EAS;->A0C:LX/Eby;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f070044

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    float-to-int v0, v0

    .line 66
    iput v0, p0, LX/EAS;->A08:I

    .line 67
    .line 68
    invoke-static {p5}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/EAS;->A0E:LX/Gsp;

    .line 73
    .line 74
    iput-object p1, p0, LX/EAS;->A09:Landroid/view/View;

    .line 75
    .line 76
    const v0, 0x7f090280

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/EAS;->A0K:Landroid/view/ViewStub;

    .line 84
    .line 85
    const v0, 0x7f09027e

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/EAS;->A0A:Landroid/view/ViewStub;

    .line 93
    .line 94
    const v0, 0x7f0906ea

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/EAS;->A0B:Landroid/view/ViewStub;

    .line 102
    .line 103
    iput-object p3, p0, LX/EAS;->A0D:LX/DVf;

    .line 104
    .line 105
    if-eqz p4, :cond_0

    .line 106
    .line 107
    if-eqz p2, :cond_0

    .line 108
    .line 109
    iget-object v1, p4, LX/By6;->A0A:LX/4uO;

    .line 110
    .line 111
    const/16 v0, 0xe

    .line 112
    .line 113
    invoke-static {p4, v1, v0}, LX/0wx;->A0J(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/0wu;->A0N(LX/4s5;)LX/Jjv;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/DVs;->A00(LX/Jjv;)LX/Jjv;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/16 v0, 0x94

    .line 126
    .line 127
    invoke-static {p2, v1, p0, v0}, LX/Bs3;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    :cond_0
    return-void
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
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method

.method public static A00(LX/EAS;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/EAS;->A0I:Ljava/util/List;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v2, p0, LX/EAS;->A03:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/EAS;->A07:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, LX/EAS;->A02:I

    .line 13
    .line 14
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/graphics/Bitmap;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v0, p0, LX/EAS;->A03:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/Bs6;->A1D(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/EAS;->A0A:Landroid/view/ViewStub;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/EAS;->A03:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/EAS;->A03:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/EAS;->A03:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, LX/Dbm;->A02(Landroid/view/View;I)LX/Dbm;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v1, 0x0

    .line 54
    const/high16 v0, 0x3f000000    # 0.5f

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, LX/Dbm;->A0L(FF)V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0xc

    .line 60
    .line 61
    new-instance v0, Lcom/facebook/redex/IDxFListenerShape343S0100000_4_I2;

    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxFListenerShape343S0100000_4_I2;-><init>(LX/EAS;I)V

    .line 64
    .line 65
    .line 66
    iput-object v0, v2, LX/Dbm;->A0C:LX/Ee6;

    .line 67
    .line 68
    invoke-virtual {v2}, LX/Dbm;->A0G()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    :try_start_1
    iput v1, p0, LX/EAS;->A02:I

    .line 73
    .line 74
    monitor-exit v3

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw v0
    .line 79
    .line 80
.end method

.method public static A01(LX/EAS;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/EAS;->A05:Landroid/widget/TextView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/EAS;->A0K:Landroid/view/ViewStub;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, LX/EAS;->A05:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/TextView;->getShadowColor()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, LX/EAS;->A01:I

    .line 23
    .line 24
    iget-object v5, p0, LX/EAS;->A05:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget v3, p0, LX/EAS;->A08:I

    .line 31
    .line 32
    add-int/2addr v4, v3

    .line 33
    iget-object v0, p0, LX/EAS;->A05:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v0, p0, LX/EAS;->A05:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v1, v3

    .line 46
    iget-object v0, p0, LX/EAS;->A05:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
    .line 56
.end method

.method public static A02(LX/EAS;Ljava/lang/String;Z)V
    .locals 7

    .line 0
    invoke-static {p0}, LX/EAS;->A01(LX/EAS;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/EAS;->A05:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/EAS;->A0J:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/DSP;

    .line 28
    .line 29
    iget-object v0, v0, LX/DSP;->A02:LX/E2g;

    .line 30
    .line 31
    iget-object v0, v0, LX/E2g;->A04:Landroid/view/View;

    .line 32
    .line 33
    invoke-static {v0}, LX/Bs4;->A0R(Landroid/view/View;)LX/Dbm;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v0}, LX/Dbm;->A0H(F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, LX/Dbm;->A0G()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, LX/EAS;->A05:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget v1, p0, LX/EAS;->A00:F

    .line 52
    .line 53
    const/high16 v3, 0x3f800000    # 1.0f

    .line 54
    .line 55
    cmpl-float v0, v0, v1

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const/high16 v6, 0x3f000000    # 0.5f

    .line 60
    .line 61
    cmpl-float v4, v1, v3

    .line 62
    .line 63
    iget-object v2, p0, LX/EAS;->A05:Landroid/widget/TextView;

    .line 64
    .line 65
    iget-object v0, p0, LX/EAS;->A09:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    int-to-double v4, v1

    .line 74
    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    .line 75
    .line 76
    mul-double/2addr v4, v0

    .line 77
    iget-object v0, p0, LX/EAS;->A05:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-static {v0}, LX/4uU;->A06(Landroid/view/View;)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    mul-float/2addr v0, v6

    .line 84
    float-to-double v0, v0

    .line 85
    sub-double/2addr v4, v0

    .line 86
    double-to-int v0, v4

    .line 87
    int-to-float v0, v0

    .line 88
    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setY(F)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, LX/EAS;->A05:Landroid/widget/TextView;

    .line 92
    .line 93
    iget v0, p0, LX/EAS;->A00:F

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LX/EAS;->A05:Landroid/widget/TextView;

    .line 99
    .line 100
    iget v0, p0, LX/EAS;->A00:F

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 103
    .line 104
    .line 105
    :cond_1
    iget-object v0, p0, LX/EAS;->A05:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/EAS;->A05:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v1}, LX/Bs6;->A1D(Landroid/view/View;I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LX/EAS;->A05:Landroid/widget/TextView;

    .line 123
    .line 124
    if-eqz p2, :cond_3

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1}, LX/Dbm;->A02(Landroid/view/View;I)LX/Dbm;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const/4 v1, 0x4

    .line 134
    new-instance v0, Lcom/facebook/redex/IDxPListenerShape528S0100000_4_I2;

    .line 135
    .line 136
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxPListenerShape528S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    iput-object v0, v2, LX/Dbm;->A0D:LX/Ee7;

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-virtual {v2, v0, v3}, LX/Dbm;->A0L(FF)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, LX/Dbm;->A0G()V

    .line 146
    .line 147
    .line 148
    :cond_2
    return-void

    .line 149
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, LX/EAS;->A05:Landroid/widget/TextView;

    .line 156
    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    iget-object v1, p0, LX/EAS;->A05:Landroid/widget/TextView;

    .line 164
    .line 165
    iget v0, p0, LX/EAS;->A01:I

    .line 166
    .line 167
    int-to-float v0, v0

    .line 168
    mul-float/2addr v2, v0

    .line 169
    float-to-int v0, v2

    .line 170
    invoke-static {v1, v0}, LX/0he;->A05(Landroid/widget/TextView;I)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_4
    iget-object v0, p0, LX/EAS;->A05:Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-static {v0, v1}, LX/Bs7;->A05(Landroid/view/View;I)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    int-to-float v0, v0

    .line 181
    mul-float/2addr v0, v6

    .line 182
    goto :goto_1
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method


# virtual methods
.method public final A03(Ljava/lang/String;J)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, LX/EAS;->A02(LX/EAS;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmp-long v0, p2, v1

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/EAS;->A09:Landroid/view/View;

    .line 11
    .line 12
    iget-object v0, p0, LX/EAS;->A0H:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public final A04(Z)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/EAS;->A07:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/EAS;->A09:Landroid/view/View;

    .line 4
    .line 5
    iget-object v0, p0, LX/EAS;->A0G:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/EAS;->A03:Landroid/widget/ImageView;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v0}, LX/Dbm;->A02(Landroid/view/View;I)LX/Dbm;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v2, v0}, LX/Dbm;->A0H(F)V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    new-instance v0, Lcom/facebook/redex/IDxFListenerShape343S0100000_4_I2;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxFListenerShape343S0100000_4_I2;-><init>(LX/EAS;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v2, LX/Dbm;->A0C:LX/Ee6;

    .line 33
    .line 34
    invoke-virtual {v2}, LX/Dbm;->A0G()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    const/4 v0, 0x4

    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final A05(Z)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/EAS;->A09:Landroid/view/View;

    .line 1
    .line 2
    iget-object v0, p0, LX/EAS;->A0H:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/EAS;->A05:Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, v0}, LX/Dbm;->A02(Landroid/view/View;I)LX/Dbm;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x4

    .line 19
    new-instance v0, Lcom/facebook/redex/IDxPListenerShape528S0100000_4_I2;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxPListenerShape528S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v2, LX/Dbm;->A0D:LX/Ee7;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v2, v0}, LX/Dbm;->A0H(F)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0xb

    .line 31
    .line 32
    new-instance v0, Lcom/facebook/redex/IDxFListenerShape343S0100000_4_I2;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxFListenerShape343S0100000_4_I2;-><init>(LX/EAS;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, v2, LX/Dbm;->A0C:LX/Ee6;

    .line 38
    .line 39
    invoke-virtual {v2}, LX/Dbm;->A0G()V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    iget-object v0, p0, LX/EAS;->A0J:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/DSP;

    .line 59
    .line 60
    iget-object v0, v0, LX/DSP;->A02:LX/E2g;

    .line 61
    .line 62
    iget-object v0, v0, LX/E2g;->A04:Landroid/view/View;

    .line 63
    .line 64
    invoke-static {v0}, LX/Bs4;->A0R(Landroid/view/View;)LX/Dbm;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/high16 v0, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/Dbm;->A0H(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, LX/Dbm;->A0G()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 v0, 0x4

    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    return-void
    .line 83
    .line 84
.end method

.method public final bridge synthetic CMe(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p2, LX/CjQ;

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v2, p0, LX/EAS;->A0E:LX/Gsp;

    .line 18
    .line 19
    const-class v1, LX/Ds2;

    .line 20
    .line 21
    iget-object v0, p0, LX/EAS;->A0F:LX/4oN;

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/EAS;->A0D:LX/DVf;

    .line 27
    .line 28
    iget-object v1, p0, LX/EAS;->A0C:LX/Eby;

    .line 29
    .line 30
    iget-object v0, v0, LX/DVf;->A0A:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0P:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v2, p0, LX/EAS;->A0E:LX/Gsp;

    .line 39
    .line 40
    const-class v1, LX/Ds2;

    .line 41
    .line 42
    iget-object v0, p0, LX/EAS;->A0F:LX/4oN;

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/EAS;->A0D:LX/DVf;

    .line 48
    .line 49
    iget-object v1, p0, LX/EAS;->A0C:LX/Eby;

    .line 50
    .line 51
    iget-object v0, v0, LX/DVf;->A0A:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0P:Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method
