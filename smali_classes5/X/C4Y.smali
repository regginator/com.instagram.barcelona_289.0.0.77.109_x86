.class public final LX/C4Y;
.super LX/LsI;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A03:Ljava/lang/Integer;

.field public final A04:Landroid/view/View;

.field public final A05:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A06:Lcom/instagram/common/ui/base/IgTextView;

.field public final A07:Lcom/instagram/common/ui/base/IgTextView;

.field public final A08:Lcom/instagram/common/ui/base/IgTextView;

.field public final A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0A:LX/EhE;

.field public final A0B:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

.field public final synthetic A0C:LX/C1G;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/EhE;LX/C1G;)V
    .locals 13

    .line 0
    move-object/from16 v0, p3

    .line 1
    .line 2
    iput-object v0, p0, LX/C4Y;->A0C:LX/C1G;

    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/C4Y;->A04:Landroid/view/View;

    .line 8
    .line 9
    iput-object p2, p0, LX/C4Y;->A0A:LX/EhE;

    .line 10
    .line 11
    const v0, 0x7f092b8d

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    iput-object v0, p0, LX/C4Y;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    const v0, 0x7f09320e

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 30
    .line 31
    iput-object v0, p0, LX/C4Y;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 32
    .line 33
    const v0, 0x7f09320d

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 41
    .line 42
    iput-object v0, p0, LX/C4Y;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 43
    .line 44
    const v0, 0x7f093209

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    move-object v2, v3

    .line 52
    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 53
    .line 54
    invoke-static {v2}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f070024

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-static {v1}, LX/0wx;->A03(Landroid/content/res/Resources;)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-static {v5}, LX/4uV;->A05(Landroid/content/Context;)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v11, -0x1

    .line 79
    new-instance v4, LX/4wv;

    .line 80
    .line 81
    move v10, v8

    .line 82
    move v12, v8

    .line 83
    invoke-direct/range {v4 .. v12}, LX/4wv;-><init>(Landroid/content/Context;IIIIIIZ)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-object v2, p0, LX/C4Y;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 93
    .line 94
    const v0, 0x7f09320b

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 102
    .line 103
    invoke-static {p0}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v0, 0x7f110cb4

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    iput-object v2, p0, LX/C4Y;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 118
    .line 119
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 120
    .line 121
    iput-object v0, p0, LX/C4Y;->A03:Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const v0, 0x7f070011

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v2, v0}, LX/0hI;->A00(Landroid/content/Context;F)F

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const v0, 0x7f09320a

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    .line 150
    .line 151
    invoke-virtual {v2, v1}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->setSeekBarHeight(F)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1}, LX/4uU;->A0E(Landroid/content/Context;)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {v2, v0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->setActiveColor(I)V

    .line 163
    .line 164
    .line 165
    const v0, 0x7f0600d5

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {v2, v0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->setInactiveColor(I)V

    .line 173
    .line 174
    .line 175
    iput-boolean v8, v2, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A07:Z

    .line 176
    .line 177
    iput-object v2, p0, LX/C4Y;->A0B:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    .line 178
    .line 179
    const v0, 0x7f09320c

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 187
    .line 188
    iput-object v0, p0, LX/C4Y;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 189
    .line 190
    return-void
.end method

.method public static final A00(LX/C4Y;LX/Chc;F)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/C4Y;->A0B:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x64

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    mul-float/2addr p2, v0

    .line 10
    float-to-int v4, p2

    .line 11
    invoke-virtual {v1, v4}, LX/L0o;->setCurrentValue(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/C4Y;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 15
    .line 16
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v5, 0x20

    .line 28
    .line 29
    iget-object v1, p0, LX/LsI;->itemView:Landroid/view/View;

    .line 30
    .line 31
    if-ne v0, v2, :cond_2

    .line 32
    .line 33
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v0, p0, LX/C4Y;->A0C:LX/C1G;

    .line 38
    .line 39
    iget-object v2, v0, LX/C1G;->A02:Landroid/content/Context;

    .line 40
    .line 41
    const v0, 0x7f110cb5

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/C4Y;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, " \n "

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const v0, 0x7f110cb2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/C4Y;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v3}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, LX/LsI;->itemView:Landroid/view/View;

    .line 95
    .line 96
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v3}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    check-cast v1, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, "\n "

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/C4Y;->A0C:LX/C1G;

    .line 120
    .line 121
    iget-object v1, v0, LX/C1G;->A02:Landroid/content/Context;

    .line 122
    .line 123
    const v0, 0x7f110cb3

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-static {v6, v2}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, LX/C4Y;->A03:Ljava/lang/Integer;

    .line 144
    .line 145
    if-nez v4, :cond_1

    .line 146
    .line 147
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 148
    .line 149
    if-ne v1, v0, :cond_0

    .line 150
    .line 151
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 152
    .line 153
    :goto_1
    invoke-static {p0, v0}, LX/C4Y;->A01(LX/C4Y;Ljava/lang/Integer;)V

    .line 154
    .line 155
    .line 156
    :cond_0
    return-void

    .line 157
    :cond_1
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 158
    .line 159
    if-ne v1, v0, :cond_0

    .line 160
    .line 161
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_2
    iget-object v0, p0, LX/C4Y;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto :goto_0
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
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method public static final A01(LX/C4Y;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iput-object p1, p0, LX/C4Y;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v4, p0, LX/C4Y;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v2, 0x1

    .line 9
    const v0, 0x7f080995

    .line 10
    .line 11
    .line 12
    if-ne v3, v2, :cond_0

    .line 13
    .line 14
    const v0, 0x7f080999

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/C4Y;->A04:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f0600a0

    .line 27
    .line 28
    .line 29
    if-ne v3, v2, :cond_1

    .line 30
    .line 31
    const v0, 0x7f06005d

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {v1, v4, v0}, LX/0wu;->A0y(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f110cb6

    .line 38
    .line 39
    .line 40
    if-ne v3, v2, :cond_2

    .line 41
    .line 42
    const v0, 0x7f110cb4

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    const v0, -0x77887565

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x15826a2f

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0C(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
