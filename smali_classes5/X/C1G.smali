.class public final LX/C1G;
.super LX/Lq2;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/Map;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/EhE;

.field public final A04:LX/0Pj;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/EhE;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/C1G;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/C1G;->A03:LX/EhE;

    .line 6
    .line 7
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 8
    .line 9
    iput-object v0, p0, LX/C1G;->A00:Ljava/util/List;

    .line 10
    .line 11
    const/16 v0, 0x1a

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/Bs6;->A11(Ljava/lang/Object;I)LX/0Pj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/C1G;->A04:LX/0Pj;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/C1G;->A00:Ljava/util/List;

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0Ag;->A0z(Ljava/lang/Iterable;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/4V3;->A0L(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/C7U;

    .line 31
    .line 32
    iget-object v1, v0, LX/C7U;->A02:LX/Chc;

    .line 33
    .line 34
    iget v0, v0, LX/C7U;->A00:F

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iput-object v3, p0, LX/C1G;->A01:Ljava/util/Map;

    .line 45
    .line 46
    return-void
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x494c222a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/C1G;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x3a0f7e48

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
.end method

.method public final bridge synthetic onBindViewHolder(LX/LsI;I)V
    .locals 6

    .line 0
    check-cast p1, LX/C4Y;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/C1G;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/C7U;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v3, LX/C7U;->A02:LX/Chc;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eq v1, v4, :cond_2

    .line 25
    .line 26
    const/16 v5, 0x8

    .line 27
    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    iget v1, v3, LX/C7U;->A00:F

    .line 34
    .line 35
    const/high16 v0, -0x40800000    # -1.0f

    .line 36
    .line 37
    cmpg-float v0, v1, v0

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p1, LX/C4Y;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :goto_1
    iget v1, v3, LX/C7U;->A00:F

    .line 47
    .line 48
    iput v1, p1, LX/C4Y;->A01:F

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    cmpg-float v0, v1, v0

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 56
    .line 57
    :goto_2
    invoke-static {p1, v0}, LX/C4Y;->A01(LX/C4Y;Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    iget-object v4, p1, LX/C4Y;->A0B:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    .line 61
    .line 62
    iget-object v1, p1, LX/C4Y;->A0C:LX/C1G;

    .line 63
    .line 64
    new-instance v0, LX/EB2;

    .line 65
    .line 66
    invoke-direct {v0, p1, v1, v3, p2}, LX/EB2;-><init>(LX/C4Y;LX/C1G;LX/C7U;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v0}, LX/L0o;->setOnSliderChangeListener(LX/MdD;)V

    .line 70
    .line 71
    .line 72
    iget-object v4, p1, LX/C4Y;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 73
    .line 74
    iget-object v1, p1, LX/C4Y;->A04:Landroid/view/View;

    .line 75
    .line 76
    const v0, 0x7f070018

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v1, v0}, LX/0hI;->A0e(Landroid/view/View;Landroid/view/View;I)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    invoke-static {v4, v3, p1, p2, v0}, LX/Bs8;->A1B(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    iget v0, p1, LX/C4Y;->A01:F

    .line 87
    .line 88
    invoke-static {p1, v2, v0}, LX/C4Y;->A00(LX/C4Y;LX/Chc;F)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_1
    iget-object v0, p1, LX/C4Y;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 96
    .line 97
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p1, LX/C4Y;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 101
    .line 102
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p1, LX/C4Y;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 106
    .line 107
    iget-object v0, v3, LX/C7U;->A04:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p1, LX/C4Y;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    iget-object v0, p1, LX/C4Y;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 119
    .line 120
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p1, LX/C4Y;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 124
    .line 125
    iget-object v0, v3, LX/C7U;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/7Bb;->A01(Landroid/widget/ImageView;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p1, LX/C4Y;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 134
    .line 135
    iget-object v0, v3, LX/C7U;->A04:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p1, LX/C4Y;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 144
    .line 145
    iget-object v0, v3, LX/C7U;->A03:Ljava/lang/String;

    .line 146
    .line 147
    if-nez v0, :cond_3

    .line 148
    .line 149
    const-string v0, ""

    .line 150
    .line 151
    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_1
    .line 158
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 3

    .line 0
    invoke-static {p1}, LX/0ws;->A1b(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0c0a12

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, p0, LX/C1G;->A03:LX/EhE;

    .line 16
    .line 17
    new-instance v0, LX/C4Y;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1, p0}, LX/C4Y;-><init>(Landroid/view/View;LX/EhE;LX/C1G;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
.end method
