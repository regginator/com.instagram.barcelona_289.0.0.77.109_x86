.class public final LX/EpT;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Lcom/instagram/common/ui/text/TitleTextView;

.field public A02:Ljava/lang/CharSequence;

.field public A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/G7P;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    iget v1, p2, LX/G7P;->A00:I

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq v1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    iput-object v0, p0, LX/EpT;->A02:Ljava/lang/CharSequence;

    .line 13
    .line 14
    iget-object v0, p2, LX/G7P;->A01:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iput-object v0, p0, LX/EpT;->A00:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    iget-boolean v0, p2, LX/G7P;->A03:Z

    .line 19
    .line 20
    iput-boolean v0, p0, LX/EpT;->A03:Z

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/instagram/common/ui/text/TitleTextView;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lcom/instagram/common/ui/text/TitleTextView;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/EpT;->A01:Lcom/instagram/common/ui/text/TitleTextView;

    .line 32
    .line 33
    const/16 v1, 0x11

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/EpT;->A01:Lcom/instagram/common/ui/text/TitleTextView;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/EpT;->A01:Lcom/instagram/common/ui/text/TitleTextView;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/EpT;->A01:Lcom/instagram/common/ui/text/TitleTextView;

    .line 49
    .line 50
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/EpT;->A01:Lcom/instagram/common/ui/text/TitleTextView;

    .line 56
    .line 57
    const v0, 0x7f12029f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LX/EpT;->A01:Lcom/instagram/common/ui/text/TitleTextView;

    .line 64
    .line 65
    iget-boolean v0, p0, LX/EpT;->A03:Z

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/text/TitleTextView;->setIsCapitalized(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/EpT;->A01:Lcom/instagram/common/ui/text/TitleTextView;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/text/TitleTextView;->setIsBold(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, LX/EpT;->A01:Lcom/instagram/common/ui/text/TitleTextView;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const v0, 0x7f070044

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v0, -0x2

    .line 89
    invoke-static {v2, v0, v1}, LX/Bs4;->A10(Landroid/view/View;II)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/EpT;->A01:Lcom/instagram/common/ui/text/TitleTextView;

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, LX/EpT;->A02:Ljava/lang/CharSequence;

    .line 98
    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    iget-object v0, p0, LX/EpT;->A01:Lcom/instagram/common/ui/text/TitleTextView;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/EpT;->A02:Ljava/lang/CharSequence;

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    iget-object v2, p0, LX/EpT;->A00:Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    iget-object v1, p0, LX/EpT;->A01:Lcom/instagram/common/ui/text/TitleTextView;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-virtual {v1, v2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    const v0, 0x7f070018

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iget-object v0, p0, LX/EpT;->A01:Lcom/instagram/common/ui/text/TitleTextView;

    .line 129
    .line 130
    invoke-static {v0, v1}, LX/0hI;->A0W(Landroid/view/View;I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LX/EpT;->A01:Lcom/instagram/common/ui/text/TitleTextView;

    .line 134
    .line 135
    invoke-static {v0, v1}, LX/0hI;->A0N(Landroid/view/View;I)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_3
    iget-object v0, p2, LX/G7P;->A02:Ljava/lang/CharSequence;

    .line 140
    .line 141
    if-nez v0, :cond_0

    .line 142
    .line 143
    const-string v0, ""

    .line 144
    .line 145
    goto/16 :goto_0
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
.end method

.method private setTabTextViewColor(I)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/EpT;->A01:Lcom/instagram/common/ui/text/TitleTextView;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    array-length v2, v3

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v2, :cond_1

    .line 22
    .line 23
    aget-object v0, v3, v1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v0, v4}, LX/4uS;->A18(Landroid/graphics/drawable/Drawable;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    const v0, 0x7f0601ce

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, v0}, LX/EpT;->setTabTextViewColor(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A01()V
    .locals 1

    .line 0
    const v0, 0x7f0601bd

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, v0}, LX/EpT;->setTabTextViewColor(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
