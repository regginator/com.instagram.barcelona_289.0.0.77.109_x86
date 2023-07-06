.class public final LX/AfR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/ViewGroup;

.field public A05:Landroid/view/ViewGroup;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Landroid/widget/TextView;

.field public A0C:Landroid/widget/TextView;

.field public A0D:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

.field public A0E:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

.field public A0F:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

.field public A0G:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

.field public A0H:LX/DaU;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Landroid/view/ViewGroup;

.field public final A0L:I

.field public final A0M:I

.field public final A0N:I

.field public final A0O:Landroid/content/Context;

.field public final A0P:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AfR;->A0O:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/AfR;->A0P:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {p1}, LX/4uU;->A0E(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, LX/AfR;->A0L:I

    .line 12
    .line 13
    invoke-static {p1}, LX/4uV;->A05(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, LX/AfR;->A0M:I

    .line 18
    .line 19
    const v0, 0x7f0600b0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, LX/AfR;->A0N:I

    .line 27
    .line 28
    instance-of v0, p2, Landroid/view/ViewStub;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast p2, Landroid/view/ViewStub;

    .line 33
    .line 34
    new-instance v1, LX/DaU;

    .line 35
    .line 36
    invoke-direct {v1, p2}, LX/DaU;-><init>(Landroid/view/ViewStub;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, LX/AfR;->A0H:LX/DaU;

    .line 40
    .line 41
    const/16 v0, 0x1e

    .line 42
    .line 43
    invoke-static {v1, p0, v0}, LX/8fB;->A1R(LX/DaU;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    check-cast p2, Landroid/view/ViewGroup;

    .line 52
    .line 53
    invoke-static {p2, p0}, LX/AfR;->A00(Landroid/view/ViewGroup;LX/AfR;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static final A00(Landroid/view/ViewGroup;LX/AfR;)V
    .locals 1

    .line 0
    iput-object p0, p1, LX/AfR;->A05:Landroid/view/ViewGroup;

    .line 1
    .line 2
    const v0, 0x7f090f01

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p1, LX/AfR;->A03:Landroid/view/View;

    .line 10
    .line 11
    const v0, 0x7f091685

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 19
    .line 20
    iput-object v0, p1, LX/AfR;->A0D:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 21
    .line 22
    const v0, 0x7f091684

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object v0, p1, LX/AfR;->A0C:Landroid/widget/TextView;

    .line 32
    .line 33
    const v0, 0x7f091682

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v0, p1, LX/AfR;->A0B:Landroid/widget/TextView;

    .line 43
    .line 44
    const v0, 0x7f091687

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object v0, p1, LX/AfR;->A0A:Landroid/widget/TextView;

    .line 54
    .line 55
    const v0, 0x7f091686

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object v0, p1, LX/AfR;->A09:Landroid/widget/TextView;

    .line 65
    .line 66
    const v0, 0x7f092e1e

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/view/ViewGroup;

    .line 74
    .line 75
    iput-object v0, p1, LX/AfR;->A0K:Landroid/view/ViewGroup;

    .line 76
    .line 77
    const v0, 0x7f0902ee

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/view/ViewGroup;

    .line 85
    .line 86
    iput-object v0, p1, LX/AfR;->A04:Landroid/view/ViewGroup;

    .line 87
    .line 88
    const v0, 0x7f0902f1

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 96
    .line 97
    iput-object v0, p1, LX/AfR;->A0E:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 98
    .line 99
    const v0, 0x7f0902f3

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 107
    .line 108
    iput-object v0, p1, LX/AfR;->A0G:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 109
    .line 110
    const v0, 0x7f0902f2

    .line 111
    .line 112
    .line 113
    invoke-static {p0, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 118
    .line 119
    iput-object v0, p1, LX/AfR;->A0F:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 120
    .line 121
    const v0, 0x7f0902f5

    .line 122
    .line 123
    .line 124
    invoke-static {p0, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroid/widget/TextView;

    .line 129
    .line 130
    iput-object v0, p1, LX/AfR;->A08:Landroid/widget/TextView;

    .line 131
    .line 132
    const v0, 0x7f0902f4

    .line 133
    .line 134
    .line 135
    invoke-static {p0, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Landroid/widget/TextView;

    .line 140
    .line 141
    iput-object v0, p1, LX/AfR;->A07:Landroid/widget/TextView;

    .line 142
    .line 143
    const v0, 0x7f0902f0

    .line 144
    .line 145
    .line 146
    invoke-static {p0, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p1, LX/AfR;->A02:Landroid/view/View;

    .line 151
    .line 152
    const v0, 0x7f0902ef

    .line 153
    .line 154
    .line 155
    invoke-static {p0, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Landroid/widget/TextView;

    .line 160
    .line 161
    iput-object v0, p1, LX/AfR;->A06:Landroid/widget/TextView;

    .line 162
    .line 163
    return-void
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


# virtual methods
.method public final A01(F)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/AfR;->A0J:Z

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-object v0, p0, LX/AfR;->A0C:Landroid/widget/TextView;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "titleTextView"

    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/AfR;->A0B:Landroid/widget/TextView;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const-string v0, "subTitleTextView"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const v0, 0x3f333333    # 0.7f

    .line 26
    .line 27
    .line 28
    mul-float/2addr v0, p1

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/AfR;->A0A:Landroid/widget/TextView;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const-string v0, "bodyTextView"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/AfR;->A09:Landroid/widget/TextView;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    const-string v0, "bodyTextHorizontalView"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 50
    .line 51
    .line 52
    :cond_4
    return-void
    .line 53
    .line 54
    .line 55
.end method

.method public final A02(II)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/AfR;->A0J:Z

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    iget-object v0, p0, LX/AfR;->A0C:Landroid/widget/TextView;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v3, "titleTextView"

    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_1
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/AfR;->A0A:Landroid/widget/TextView;

    .line 19
    .line 20
    const-string v3, "bodyTextView"

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const-string v1, "subTitleTextView"

    .line 29
    .line 30
    iget-object v0, p0, LX/AfR;->A0B:Landroid/widget/TextView;

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    :goto_2
    iget-object v0, p0, LX/AfR;->A0A:Landroid/widget/TextView;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/AfR;->A09:Landroid/widget/TextView;

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    const-string v3, "bodyTextHorizontalView"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    .line 65
    .line 66
    :cond_5
    return-void
    .line 67
    .line 68
    .line 69
.end method
