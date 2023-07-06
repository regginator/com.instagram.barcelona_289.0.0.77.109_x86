.class public final LX/DUG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/DVF;

.field public A02:LX/6q3;

.field public A03:Z

.field public final A04:Landroid/view/View;

.field public final A05:LX/Dbl;

.field public final A06:LX/CQJ;

.field public final A07:LX/D3R;

.field public final A08:LX/DXA;

.field public final A09:LX/1yy;

.field public final A0A:Landroid/content/Context;

.field public final A0B:Lcom/instagram/service/session/UserSession;

.field public final A0C:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/CQJ;LX/D3R;LX/DXA;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/colourwheel/ColourWheelView;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, LX/DUG;->A0B:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p4, p0, LX/DUG;->A07:LX/D3R;

    .line 6
    .line 7
    iput-object p5, p0, LX/DUG;->A08:LX/DXA;

    .line 8
    .line 9
    invoke-static {p6}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DUG;->A09:LX/1yy;

    .line 14
    .line 15
    iput-object p3, p0, LX/DUG;->A06:LX/CQJ;

    .line 16
    .line 17
    iput-object p2, p0, LX/DUG;->A04:Landroid/view/View;

    .line 18
    .line 19
    iput-object p1, p0, LX/DUG;->A0A:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {}, LX/4uT;->A0U()LX/Dbl;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v1, LX/Dbl;->A06:Z

    .line 27
    .line 28
    const/16 v0, 0xe

    .line 29
    .line 30
    invoke-static {v1, p0, v0}, LX/Dbl;->A06(LX/Dbl;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/DUG;->A05:LX/Dbl;

    .line 34
    .line 35
    invoke-static {p3}, LX/DxC;->A01(LX/DxC;)LX/DTk;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/16 v1, 0x10

    .line 40
    .line 41
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape453S0100000_4_I2;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape453S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, v3, LX/DTk;->A00:LX/Ecc;

    .line 47
    .line 48
    iput-object p7, p0, LX/DUG;->A0C:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    .line 49
    .line 50
    if-eqz p7, :cond_0

    .line 51
    .line 52
    iget v2, p3, LX/CQJ;->A00:F

    .line 53
    .line 54
    invoke-virtual {p7, v2}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->setColourWheelStrokeWidth(F)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LX/DxB;

    .line 58
    .line 59
    invoke-direct {v0, p0, p7}, LX/DxB;-><init>(LX/DUG;Lcom/instagram/ui/widget/colourwheel/ColourWheelView;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v3, LX/DTk;->A01:LX/Ecd;

    .line 63
    .line 64
    new-instance v1, LX/Cea;

    .line 65
    .line 66
    invoke-direct {v1, p0, p7}, LX/Cea;-><init>(LX/DUG;Lcom/instagram/ui/widget/colourwheel/ColourWheelView;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p7, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0J:Ljava/util/Set;

    .line 70
    .line 71
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget v1, p3, LX/CQJ;->A01:F

    .line 75
    .line 76
    const/high16 v0, 0x40000000    # 2.0f

    .line 77
    .line 78
    div-float/2addr v1, v0

    .line 79
    sub-float/2addr v1, v2

    .line 80
    iput v1, p7, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A01:F

    .line 81
    .line 82
    :cond_0
    invoke-virtual {v3}, LX/DTk;->A01()V

    .line 83
    .line 84
    .line 85
    const-string v0, "classic_v2"

    .line 86
    .line 87
    invoke-static {p1, v0}, LX/7GP;->A00(Landroid/content/Context;Ljava/lang/String;)LX/6q3;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {p0, v0, v1}, LX/DUG;->A01(Lcom/instagram/common/util/gradient/BackgroundGradientColors;LX/6q3;)V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
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
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
.end method

.method public static A00(LX/DUG;Z)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/DUG;->A01:LX/DVF;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-string v1, "TextModeComposerGradientBackgroundController"

    .line 5
    .line 6
    const-string v0, "mTextColorSchemeList is null while trying to move to next background"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {v0}, LX/DVF;->A01()V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, LX/DUG;->A09:LX/1yy;

    .line 18
    .line 19
    iget-object v0, p0, LX/DUG;->A02:LX/6q3;

    .line 20
    .line 21
    iget-object v3, v0, LX/6q3;->A07:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, LX/DUG;->A01:LX/DVF;

    .line 24
    .line 25
    iget v2, v0, LX/DVF;->A00:I

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "text_to_camera_gradient_background_index_"

    .line 36
    .line 37
    invoke-static {v0, v3}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0, v2}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, LX/DUG;->A01:LX/DVF;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    const-string v1, "TextModeComposerGradientBackgroundController"

    .line 49
    .line 50
    const-string v0, "mTextColorSchemeList is null"

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/instagram/ui/text/TextColorScheme;->A06:Lcom/instagram/ui/text/TextColorScheme;

    .line 56
    .line 57
    :goto_0
    iget-object v2, v0, Lcom/instagram/ui/text/TextColorScheme;->A03:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/instagram/ui/text/TextColorScheme;->A02()[I

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 64
    .line 65
    invoke-direct {v3, v2, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, LX/DUG;->A04:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    iget-object v5, p0, LX/DUG;->A06:LX/CQJ;

    .line 78
    .line 79
    iget-object v4, v0, Lcom/instagram/ui/text/TextColorScheme;->A03:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/instagram/ui/text/TextColorScheme;->A02()[I

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-static {v4, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v4, v3, v1}, LX/CQJ;->A01(Landroid/graphics/drawable/GradientDrawable$Orientation;[II)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, LX/DUG;->A07:LX/D3R;

    .line 93
    .line 94
    iget-object v1, v1, LX/D3R;->A00:LX/EBk;

    .line 95
    .line 96
    iput-object v0, v1, LX/EBk;->A0E:Lcom/instagram/ui/text/TextColorScheme;

    .line 97
    .line 98
    invoke-static {v1}, LX/EBk;->A0A(LX/EBk;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, LX/EBk;->A0D(LX/EBk;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, LX/EBk;->A00(LX/EBk;)LX/E2o;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, v0, LX/E2o;->A09:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 109
    .line 110
    sget-object v0, LX/Dnq;->A00:LX/Dnq;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0I(LX/KqG;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    const-string v0, "onBackgroundUpdated"

    .line 130
    .line 131
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    throw v0

    .line 136
    :cond_3
    iget-object v0, v0, LX/DVF;->A02:Lcom/instagram/ui/text/TextColorScheme;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_0

    .line 144
    .line 145
    iget-object v0, p0, LX/DUG;->A08:LX/DXA;

    .line 146
    .line 147
    iget-boolean v0, v0, LX/DXA;->A03:Z

    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    iget-object v0, p0, LX/DUG;->A05:LX/Dbl;

    .line 152
    .line 153
    invoke-virtual {v0}, LX/Dbl;->A0A()V

    .line 154
    .line 155
    .line 156
    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 159
    .line 160
    .line 161
    return-void
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/util/gradient/BackgroundGradientColors;LX/6q3;)V
    .locals 8

    .line 0
    iput-object p2, p0, LX/DUG;->A02:LX/6q3;

    .line 1
    .line 2
    iget-object v0, p0, LX/DUG;->A09:LX/1yy;

    .line 3
    .line 4
    iget-object v4, p2, LX/6q3;->A07:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v4, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    const-string v0, "text_to_camera_custom_text_color_scheme_index_"

    .line 13
    .line 14
    invoke-static {v0, v4}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    const-string v0, "text_to_camera_custom_text_color_scheme_colour_"

    .line 24
    .line 25
    invoke-static {v0, v4}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, LX/DUG;->A00:I

    .line 34
    .line 35
    invoke-static {}, LX/Bs3;->A1X()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v0, p0, LX/DUG;->A0A:Landroid/content/Context;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-static {v0}, LX/DbA;->A02(Landroid/content/Context;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    :goto_0
    const/4 v1, -0x1

    .line 48
    const/4 v0, 0x1

    .line 49
    if-ne v7, v1, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    :cond_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v1, v0

    .line 57
    const-string v0, "text_to_camera_gradient_background_index_"

    .line 58
    .line 59
    invoke-static {v0, v4}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    rem-int/2addr v5, v1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-static {v6}, LX/0wu;->A0n(Ljava/util/List;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ge v3, v0, :cond_3

    .line 79
    .line 80
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/instagram/ui/text/TextColorScheme;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/instagram/ui/text/TextColorScheme;->A02()[I

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    array-length v1, v0

    .line 91
    const/4 v0, 0x2

    .line 92
    if-le v1, v0, :cond_1

    .line 93
    .line 94
    new-instance v0, LX/DIR;

    .line 95
    .line 96
    invoke-direct {v0}, LX/DIR;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lcom/instagram/ui/text/TextColorScheme;

    .line 100
    .line 101
    invoke-direct {v2, v0}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/DIR;)V

    .line 102
    .line 103
    .line 104
    iget v1, p1, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    .line 105
    .line 106
    iget v0, p1, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    .line 107
    .line 108
    filled-new-array {v1, v0}, [I

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v2, v0}, Lcom/instagram/ui/text/TextColorScheme;->A01([I)Lcom/instagram/ui/text/TextColorScheme;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_2
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    invoke-static {v0}, LX/DbA;->A03(Landroid/content/Context;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    goto :goto_0

    .line 132
    :cond_3
    move-object v6, v4

    .line 133
    :cond_4
    const/4 v2, 0x1

    .line 134
    iget v0, p0, LX/DUG;->A00:I

    .line 135
    .line 136
    filled-new-array {v0}, [I

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v0, LX/DVF;

    .line 141
    .line 142
    invoke-direct {v0, v6, v1, v5, v7}, LX/DVF;-><init>(Ljava/util/List;[III)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, LX/DUG;->A01:LX/DVF;

    .line 146
    .line 147
    invoke-static {p0, v2}, LX/DUG;->A00(LX/DUG;Z)V

    .line 148
    .line 149
    .line 150
    return-void
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method
