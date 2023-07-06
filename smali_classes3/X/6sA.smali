.class public final LX/6sA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A03:Lcom/instagram/common/ui/base/IgButton;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:Lcom/instagram/common/ui/base/IgTextView;

.field public A06:Lcom/instagram/common/ui/base/IgTextView;

.field public A07:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

.field public A08:Lcom/instagram/igds/components/form/IgFormField;

.field public A09:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A0A:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/6sA;->A0A:Landroid/view/ViewStub;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6sA;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/6sA;->A09:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, LX/6sA;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v0, p0, LX/6sA;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_3
    iget-object v0, p0, LX/6sA;->A03:Lcom/instagram/common/ui/base/IgButton;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_4
    iget-object v1, p0, LX/6sA;->A07:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    :cond_5
    iget-object v1, p0, LX/6sA;->A08:Lcom/instagram/igds/components/form/IgFormField;

    .line 47
    .line 48
    if-eqz v1, :cond_6

    .line 49
    .line 50
    const-string v0, ""

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :cond_6
    iget-object v0, p0, LX/6sA;->A08:Lcom/instagram/igds/components/form/IgFormField;

    .line 56
    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->A05()V

    .line 60
    .line 61
    .line 62
    :cond_7
    iget-object v0, p0, LX/6sA;->A08:Lcom/instagram/igds/components/form/IgFormField;

    .line 63
    .line 64
    const v1, 0x3e99999a    # 0.3f

    .line 65
    .line 66
    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 70
    .line 71
    .line 72
    :cond_8
    iget-object v0, p0, LX/6sA;->A01:Landroid/widget/TextView;

    .line 73
    .line 74
    if-eqz v0, :cond_9

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 77
    .line 78
    .line 79
    :cond_9
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final A01()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/6sA;->A0A:Landroid/view/ViewStub;

    .line 1
    .line 2
    iget-object v0, p0, LX/6sA;->A00:Landroid/view/ViewGroup;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, LX/4uY;->A04(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v2, Landroid/view/ViewGroup;

    .line 14
    .line 15
    iput-object v2, p0, LX/6sA;->A00:Landroid/view/ViewGroup;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz v2, :cond_9

    .line 19
    .line 20
    const v1, 0x7f092949

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    :goto_0
    iput-object v1, p0, LX/6sA;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    iget-object v2, p0, LX/6sA;->A00:Landroid/view/ViewGroup;

    .line 32
    .line 33
    if-eqz v2, :cond_8

    .line 34
    .line 35
    const v1, 0x7f09294b

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    .line 43
    .line 44
    :goto_1
    iput-object v1, p0, LX/6sA;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 45
    .line 46
    iget-object v2, p0, LX/6sA;->A00:Landroid/view/ViewGroup;

    .line 47
    .line 48
    if-eqz v2, :cond_7

    .line 49
    .line 50
    const v1, 0x7f09296a

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    .line 58
    .line 59
    :goto_2
    iput-object v1, p0, LX/6sA;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 60
    .line 61
    iget-object v2, p0, LX/6sA;->A00:Landroid/view/ViewGroup;

    .line 62
    .line 63
    if-eqz v2, :cond_6

    .line 64
    .line 65
    const v1, 0x7f092968

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    .line 73
    .line 74
    :goto_3
    iput-object v1, p0, LX/6sA;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 75
    .line 76
    iget-object v2, p0, LX/6sA;->A00:Landroid/view/ViewGroup;

    .line 77
    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    const v1, 0x7f09295a

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 88
    .line 89
    :goto_4
    iput-object v1, p0, LX/6sA;->A07:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 90
    .line 91
    iget-object v2, p0, LX/6sA;->A00:Landroid/view/ViewGroup;

    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    const v1, 0x7f090193

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 103
    .line 104
    :goto_5
    iput-object v1, p0, LX/6sA;->A09:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 105
    .line 106
    iget-object v2, p0, LX/6sA;->A00:Landroid/view/ViewGroup;

    .line 107
    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    const v1, 0x7f09252e

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lcom/instagram/common/ui/base/IgButton;

    .line 118
    .line 119
    :goto_6
    iput-object v1, p0, LX/6sA;->A03:Lcom/instagram/common/ui/base/IgButton;

    .line 120
    .line 121
    iget-object v2, p0, LX/6sA;->A00:Landroid/view/ViewGroup;

    .line 122
    .line 123
    if-eqz v2, :cond_2

    .line 124
    .line 125
    const v1, 0x7f090e9b

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lcom/instagram/igds/components/form/IgFormField;

    .line 133
    .line 134
    :goto_7
    iput-object v1, p0, LX/6sA;->A08:Lcom/instagram/igds/components/form/IgFormField;

    .line 135
    .line 136
    iget-object v1, p0, LX/6sA;->A00:Landroid/view/ViewGroup;

    .line 137
    .line 138
    if-eqz v1, :cond_0

    .line 139
    .line 140
    const v0, 0x7f090765

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroid/widget/TextView;

    .line 148
    .line 149
    :cond_0
    iput-object v0, p0, LX/6sA;->A01:Landroid/widget/TextView;

    .line 150
    .line 151
    :cond_1
    return-void

    .line 152
    :cond_2
    move-object v1, v0

    .line 153
    goto :goto_7

    .line 154
    :cond_3
    move-object v1, v0

    .line 155
    goto :goto_6

    .line 156
    :cond_4
    move-object v1, v0

    .line 157
    goto :goto_5

    .line 158
    :cond_5
    move-object v1, v0

    .line 159
    goto :goto_4

    .line 160
    :cond_6
    move-object v1, v0

    .line 161
    goto :goto_3

    .line 162
    :cond_7
    move-object v1, v0

    .line 163
    goto :goto_2

    .line 164
    :cond_8
    move-object v1, v0

    .line 165
    goto :goto_1

    .line 166
    :cond_9
    move-object v1, v0

    .line 167
    goto/16 :goto_0
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
.end method

.method public final A02()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/6sA;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 1
    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/6sA;->A09:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, LX/6sA;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v0, p0, LX/6sA;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_3
    iget-object v0, p0, LX/6sA;->A03:Lcom/instagram/common/ui/base/IgButton;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_4
    iget-object v3, p0, LX/6sA;->A08:Lcom/instagram/igds/components/form/IgFormField;

    .line 39
    .line 40
    if-eqz v3, :cond_5

    .line 41
    .line 42
    iput-boolean v4, v3, Lcom/instagram/igds/components/form/IgFormField;->A06:Z

    .line 43
    .line 44
    iget-object v0, v3, Lcom/instagram/igds/components/form/IgFormField;->A04:LX/7Mo;

    .line 45
    .line 46
    iput-boolean v4, v0, LX/7Mo;->A04:Z

    .line 47
    .line 48
    iget-object v0, v3, Lcom/instagram/igds/components/form/IgFormField;->A03:LX/DaU;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, LX/DaU;->A05(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v3, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v3, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v3, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 65
    .line 66
    iget-object v0, v3, Lcom/instagram/igds/components/form/IgFormField;->A02:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v0, 0x7f0601bd

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-static {v3, v0}, LX/JhK;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-object v0, p0, LX/6sA;->A08:Lcom/instagram/igds/components/form/IgFormField;

    .line 91
    .line 92
    const/high16 v1, 0x3f800000    # 1.0f

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 97
    .line 98
    .line 99
    :cond_6
    iget-object v0, p0, LX/6sA;->A01:Landroid/widget/TextView;

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 104
    .line 105
    .line 106
    :cond_7
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method
