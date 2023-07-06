.class public final LX/8lm;
.super LX/LsI;
.source ""


# static fields
.field public static final synthetic A0H:[LX/0A0;


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public final A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A05:LX/DaU;

.field public final A06:LX/AMg;

.field public final A07:Lcom/instagram/igds/components/imagebutton/IgImageButton;

.field public final A08:LX/0Pj;

.field public final A09:LX/4pc;

.field public final A0A:LX/4pc;

.field public final A0B:LX/4pc;

.field public final A0C:LX/4pc;

.field public final A0D:LX/4pc;

.field public final A0E:LX/4pc;

.field public final A0F:LX/DaU;

.field public final A0G:LX/DaU;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const-class v3, LX/8lm;

    .line 1
    .line 2
    const-string v1, "clipPlayCount"

    .line 3
    .line 4
    const-string v0, "getClipPlayCount()Landroid/widget/TextView;"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v4, LX/00e;

    .line 8
    .line 9
    invoke-direct {v4, v3, v1, v0, v2}, LX/00e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "playCountContainer"

    .line 13
    .line 14
    const-string v0, "getPlayCountContainer()Landroid/view/View;"

    .line 15
    .line 16
    new-instance v5, LX/00e;

    .line 17
    .line 18
    invoke-direct {v5, v3, v1, v0, v2}, LX/00e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-string v1, "selectedCheckbox"

    .line 22
    .line 23
    const-string v0, "getSelectedCheckbox()Landroid/widget/CheckBox;"

    .line 24
    .line 25
    new-instance v6, LX/00e;

    .line 26
    .line 27
    invoke-direct {v6, v3, v1, v0, v2}, LX/00e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const-string v1, "clipChainInfoContainer"

    .line 31
    .line 32
    const-string v0, "getClipChainInfoContainer()Landroid/view/View;"

    .line 33
    .line 34
    new-instance v7, LX/00e;

    .line 35
    .line 36
    invoke-direct {v7, v3, v1, v0, v2}, LX/00e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const-string v1, "clipChainCount"

    .line 40
    .line 41
    const-string v0, "getClipChainCount()Landroid/widget/TextView;"

    .line 42
    .line 43
    new-instance v8, LX/00e;

    .line 44
    .line 45
    invoke-direct {v8, v3, v1, v0, v2}, LX/00e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    const-string v1, "clipChainTitle"

    .line 49
    .line 50
    const-string v0, "getClipChainTitle()Landroid/widget/TextView;"

    .line 51
    .line 52
    new-instance v9, LX/00e;

    .line 53
    .line 54
    invoke-direct {v9, v3, v1, v0, v2}, LX/00e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    filled-new-array/range {v4 .. v9}, [LX/0A0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, LX/8lm;->A0H:[LX/0A0;

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f09203f

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 11
    .line 12
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 13
    .line 14
    iput v0, v1, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    .line 15
    .line 16
    iput-object v1, p0, LX/8lm;->A07:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 17
    .line 18
    const v0, 0x7f091f5a

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/0wr;->A0T(Landroid/view/View;I)LX/DaU;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, LX/8lm;->A0G:LX/DaU;

    .line 26
    .line 27
    const v1, 0x7f09203e

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/BRd;

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, LX/BRd;-><init>(LX/DaU;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/8lm;->A0C:LX/4pc;

    .line 36
    .line 37
    const v1, 0x7f091f55

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/BRd;

    .line 41
    .line 42
    invoke-direct {v0, v2, v1}, LX/BRd;-><init>(LX/DaU;I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/8lm;->A0D:LX/4pc;

    .line 46
    .line 47
    const v0, 0x7f0929ad

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 55
    .line 56
    iput-object v0, p0, LX/8lm;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 57
    .line 58
    const v0, 0x7f09207f

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 66
    .line 67
    iput-object v0, p0, LX/8lm;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 68
    .line 69
    const v0, 0x7f092081

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object v0, p0, LX/8lm;->A00:Landroid/widget/TextView;

    .line 79
    .line 80
    const v0, 0x7f092080

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 88
    .line 89
    iput-object v0, p0, LX/8lm;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 90
    .line 91
    const v0, 0x7f091675

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 99
    .line 100
    iput-object v0, p0, LX/8lm;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 101
    .line 102
    const v0, 0x7f091a1b

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v0, LX/AMg;

    .line 110
    .line 111
    invoke-direct {v0, v1}, LX/AMg;-><init>(Landroid/view/ViewStub;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, LX/8lm;->A06:LX/AMg;

    .line 115
    .line 116
    const v0, 0x7f092972

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v0}, LX/0wr;->A0T(Landroid/view/View;I)LX/DaU;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iput-object v2, p0, LX/8lm;->A05:LX/DaU;

    .line 124
    .line 125
    const v1, 0x7f092970

    .line 126
    .line 127
    .line 128
    new-instance v0, LX/BRd;

    .line 129
    .line 130
    invoke-direct {v0, v2, v1}, LX/BRd;-><init>(LX/DaU;I)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, LX/8lm;->A0E:LX/4pc;

    .line 134
    .line 135
    const/16 v1, 0x24

    .line 136
    .line 137
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I2_26;

    .line 138
    .line 139
    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I2_26;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, LX/8lm;->A08:LX/0Pj;

    .line 147
    .line 148
    const v0, 0x7f0907e2

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v0}, LX/0wr;->A0T(Landroid/view/View;I)LX/DaU;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iput-object v2, p0, LX/8lm;->A0F:LX/DaU;

    .line 156
    .line 157
    const v1, 0x7f0907e1

    .line 158
    .line 159
    .line 160
    new-instance v0, LX/BRd;

    .line 161
    .line 162
    invoke-direct {v0, v2, v1}, LX/BRd;-><init>(LX/DaU;I)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, LX/8lm;->A0A:LX/4pc;

    .line 166
    .line 167
    const v1, 0x7f0907e0

    .line 168
    .line 169
    .line 170
    new-instance v0, LX/BRd;

    .line 171
    .line 172
    invoke-direct {v0, v2, v1}, LX/BRd;-><init>(LX/DaU;I)V

    .line 173
    .line 174
    .line 175
    iput-object v0, p0, LX/8lm;->A09:LX/4pc;

    .line 176
    .line 177
    const v1, 0x7f0907e4

    .line 178
    .line 179
    .line 180
    new-instance v0, LX/BRd;

    .line 181
    .line 182
    invoke-direct {v0, v2, v1}, LX/BRd;-><init>(LX/DaU;I)V

    .line 183
    .line 184
    .line 185
    iput-object v0, p0, LX/8lm;->A0B:LX/4pc;

    .line 186
    .line 187
    return-void
    .line 188
    .line 189
    .line 190
    .line 191
.end method
