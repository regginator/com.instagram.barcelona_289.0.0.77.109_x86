.class public LX/1fe;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SignupContentFragment"


# instance fields
.field public A00:LX/0zJ;

.field public A01:LX/0zJ;

.field public A02:LX/0if;

.field public A03:LX/3Kk;

.field public A04:LX/3W2;

.field public A05:LX/26t;

.field public A06:LX/26u;

.field public A07:Lcom/instagram/nux/cal/model/SignupContent;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/1fe;->A0C:Z

    .line 5
    .line 6
    return-void
.end method

.method private A00(Lcom/instagram/common/ui/base/IgTextView;Ljava/lang/String;)V
    .locals 9

    .line 0
    new-instance v1, LX/40V;

    .line 1
    .line 2
    invoke-direct {v1, p0, p2}, LX/40V;-><init>(LX/1fe;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v0, v2, [Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0tX;->A02(LX/0tZ;[Ljava/lang/String;)Landroid/text/Spanned;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-class v0, Landroid/text/style/ClickableSpan;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-virtual {v8, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, [Landroid/text/style/ClickableSpan;

    .line 35
    .line 36
    array-length v5, v6

    .line 37
    :goto_0
    if-ge v7, v5, :cond_1

    .line 38
    .line 39
    aget-object v1, v6, v7

    .line 40
    .line 41
    instance-of v0, v1, Landroid/text/style/URLSpan;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    move-object v0, v1

    .line 46
    check-cast v0, Landroid/text/style/URLSpan;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    invoke-virtual {v8, v1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v8, v1}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v8, v1}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    new-instance v1, Lcom/facebook/redex/IDxCSpanShape0S1100000_1_I2;

    .line 67
    .line 68
    invoke-direct {v1, v4, p0, v0}, Lcom/facebook/redex/IDxCSpanShape0S1100000_1_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x21

    .line 72
    .line 73
    invoke-virtual {v8, v1, v3, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 74
    .line 75
    .line 76
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-static {p1, v8}, LX/0wq;->A0x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method


# virtual methods
.method public final A01()LX/3W2;
    .locals 3

    .line 0
    iget-object v2, p0, LX/1fe;->A04:LX/3W2;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1fe;->A07:Lcom/instagram/nux/cal/model/SignupContent;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/instagram/nux/cal/model/SignupContent;->A07:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, LX/1fe;->A05:LX/26t;

    .line 9
    .line 10
    new-instance v2, LX/3W2;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, LX/3W2;-><init>(LX/26t;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v2
    .line 16
.end method

.method public final A02()LX/2AB;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1fe;->A06:LX/26u;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq v1, v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v1, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/2AB;->A0z:LX/2AB;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    sget-object v0, LX/2AB;->A11:LX/2AB;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    sget-object v0, LX/2AB;->A0S:LX/2AB;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    sget-object v0, LX/2AB;->A0L:LX/2AB;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_3
    sget-object v0, LX/2AB;->A0O:LX/2AB;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_4
    sget-object v0, LX/2AB;->A0Q:LX/2AB;

    .line 37
    .line 38
    return-object v0
    .line 39
    .line 40
.end method

.method public A03(Landroid/view/LayoutInflater;Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1fe;->A04:LX/3W2;

    .line 1
    .line 2
    invoke-static {v0}, LX/3W2;->A00(LX/3W2;)LX/3DE;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/3DE;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v0}, LX/1fe;->A04(Landroid/view/LayoutInflater;Landroid/view/View;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f091e3e

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v0}, LX/0wq;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/widget/ScrollView;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/3uS;

    .line 25
    .line 26
    invoke-direct {v0, v2, p0}, LX/3uS;-><init>(Landroid/widget/ScrollView;LX/1fe;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public final A04(Landroid/view/LayoutInflater;Landroid/view/View;Ljava/util/List;)V
    .locals 7

    .line 0
    const v0, 0x7f090ac7

    .line 1
    .line 2
    .line 3
    invoke-static {p2, v0}, LX/0wq;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    check-cast v3, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f091e3e

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, LX/0wq;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/ScrollView;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v0, v4, v4}, Landroid/view/View;->scrollTo(II)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/instagram/nux/cal/model/ContentText;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget-object v0, v2, Lcom/instagram/nux/cal/model/ContentText;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eq v1, v4, :cond_4

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    if-eq v1, v0, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget-object v0, v2, Lcom/instagram/nux/cal/model/ContentText;->A02:Ljava/util/List;

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-static {v4}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-static {v5}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const v0, 0x7f0c0174

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v0, 0x7f0918f6

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v0}, LX/0wq;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 104
    .line 105
    invoke-direct {p0, v0, v2}, LX/1fe;->A00(Lcom/instagram/common/ui/base/IgTextView;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    iget-object v0, v2, Lcom/instagram/nux/cal/model/ContentText;->A02:Ljava/util/List;

    .line 113
    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    invoke-static {v4}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    invoke-static {v2}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const v0, 0x7f0c0c5a

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 149
    .line 150
    invoke-direct {p0, v0, v1}, LX/1fe;->A00(Lcom/instagram/common/ui/base/IgTextView;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    iget-object v0, v2, Lcom/instagram/nux/cal/model/ContentText;->A02:Ljava/util/List;

    .line 158
    .line 159
    if-nez v0, :cond_5

    .line 160
    .line 161
    invoke-static {v4}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :cond_5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_0

    .line 181
    .line 182
    invoke-static {v2}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const v0, 0x7f0c0c59

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 194
    .line 195
    invoke-direct {p0, v0, v1}, LX/1fe;->A00(Lcom/instagram/common/ui/base/IgTextView;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_6
    return-void
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public final A05(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x7f092bc7

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/0wq;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    check-cast v5, Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const v3, 0x7f1115f8

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/1fe;->A04:LX/3W2;

    .line 17
    .line 18
    iget v0, v2, LX/3W2;->A00:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v2, LX/3W2;->A01:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v1, v0}, LX/0wv;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v4, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method

.method public final A06(Landroid/widget/ScrollView;)Z
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x1

    .line 5
    sub-int/2addr v0, v4

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    instance-of v0, p0, LX/1xa;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const v0, 0x7f091f36

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v0}, LX/0wq;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    add-int/2addr v1, v0

    .line 39
    sub-int/2addr v2, v1

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    if-gtz v2, :cond_1

    .line 47
    .line 48
    return v4

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v4, 0x0

    .line 52
    return v4
    .line 53
    .line 54
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1fe;->A05:LX/26t;

    .line 1
    .line 2
    sget-object v2, LX/26t;->A01:LX/26t;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v0, v2}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p1, v0}, LX/BqF;->Cu1(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/1fe;->A05:LX/26t;

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    invoke-interface {p1, v1}, LX/BqF;->Cu6(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "signup_content"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0wr;->A0Q(Landroid/os/Bundle;)LX/0if;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 4

    .line 0
    instance-of v2, p0, LX/1xd;

    .line 1
    .line 2
    iget-object v1, p0, LX/1fe;->A03:LX/3Kk;

    .line 3
    .line 4
    iget-boolean v0, p0, LX/1fe;->A0C:Z

    .line 5
    .line 6
    if-eqz v2, :cond_4

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/3Kk;->A01(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX/1fe;->A01()LX/3W2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, LX/3W2;->A00:I

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, LX/1fe;->A08:Ljava/lang/Integer;

    .line 20
    .line 21
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, LX/0wv;->A14(Landroidx/fragment/app/Fragment;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 v2, 0x1

    .line 29
    :cond_0
    return v2

    .line 30
    :cond_1
    invoke-static {p0}, LX/0wq;->A0y(Landroidx/fragment/app/Fragment;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const v0, 0x7f091e3e

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v0}, LX/0wq;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/widget/ScrollView;

    .line 46
    .line 47
    const v0, 0x7f090b08

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v0}, LX/0wq;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    const v0, 0x7f092513

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v0}, LX/0wq;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 69
    .line 70
    const/16 v2, 0x8

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LX/1fe;->A05:LX/26t;

    .line 76
    .line 77
    sget-object v0, LX/26t;->A01:LX/26t;

    .line 78
    .line 79
    if-ne v1, v0, :cond_3

    .line 80
    .line 81
    const v0, 0x7f090720

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v0}, LX/0wq;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {p0}, LX/1fe;->A01()LX/3W2;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v1, v2, LX/3W2;->A01:Ljava/util/List;

    .line 96
    .line 97
    iget v0, v2, LX/3W2;->A00:I

    .line 98
    .line 99
    add-int/lit8 v0, v0, -0x1

    .line 100
    .line 101
    iput v0, v2, LX/3W2;->A00:I

    .line 102
    .line 103
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/3DE;

    .line 108
    .line 109
    iget-object v1, v0, LX/3DE;->A02:Ljava/util/List;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p0, v0, v3, v1}, LX/1fe;->A04(Landroid/view/LayoutInflater;Landroid/view/View;Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v3}, LX/1fe;->A05(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    invoke-virtual {v1, v0}, LX/3Kk;->A01(Z)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, LX/1fe;->A06:LX/26u;

    .line 126
    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    sget-object v0, LX/26u;->A04:LX/26u;

    .line 130
    .line 131
    const/4 v2, 0x1

    .line 132
    if-ne v1, v0, :cond_0

    .line 133
    .line 134
    :cond_5
    const/4 v2, 0x0

    .line 135
    return v2
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
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x29757720

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0wr;->A0Q(Landroid/os/Bundle;)LX/0if;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/1fe;->A02:LX/0if;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "argument_content"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0ww;->A08(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/instagram/nux/cal/model/SignupContent;

    .line 31
    .line 32
    iput-object v0, p0, LX/1fe;->A07:Lcom/instagram/nux/cal/model/SignupContent;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "argument_flow"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/2W8;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/1fe;->A08:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "argument_entry_point"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/26u;

    .line 61
    .line 62
    iput-object v0, p0, LX/1fe;->A06:LX/26u;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "argument_selected_age_account_id"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/1fe;->A09:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "argument_selected_age_account_type"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/1fe;->A0A:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p0, LX/1fe;->A06:LX/26u;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    if-eqz v3, :cond_0

    .line 92
    .line 93
    sget-object v1, LX/26u;->A04:LX/26u;

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    if-eq v3, v1, :cond_1

    .line 97
    .line 98
    :cond_0
    const/4 v0, 0x0

    .line 99
    :cond_1
    iput-boolean v0, p0, LX/1fe;->A0C:Z

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "argument_disclosure_version"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/26t;

    .line 122
    .line 123
    :goto_0
    iput-object v0, p0, LX/1fe;->A05:LX/26t;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "argument_force_disclosure_reading"

    .line 130
    .line 131
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput-boolean v0, p0, LX/1fe;->A0B:Z

    .line 136
    .line 137
    const v0, 0x1ad1cd88

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_2
    sget-object v0, LX/26t;->A03:LX/26t;

    .line 145
    .line 146
    goto :goto_0
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
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 0
    const v0, 0x19a7bce6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x7f0c10c0

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const v0, 0x7f090ac8

    .line 16
    .line 17
    .line 18
    invoke-static {v4, v0}, LX/0wq;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v0, p0, LX/1fe;->A07:Lcom/instagram/nux/cal/model/SignupContent;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/instagram/nux/cal/model/SignupContent;->A02:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f092ef3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()LX/JRu;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/1fe;->A08:Ljava/lang/Integer;

    .line 57
    .line 58
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 59
    .line 60
    if-ne v1, v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v5, v2}, LX/JRu;->A07(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, LX/JRu;->A03()V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {v5}, LX/JRu;->A04()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, LX/JRu;->A05()V

    .line 72
    .line 73
    .line 74
    sget-object v5, LX/3ZZ;->A00:LX/3ZZ;

    .line 75
    .line 76
    iget-object v1, p0, LX/1fe;->A02:LX/0if;

    .line 77
    .line 78
    invoke-virtual {p0}, LX/1fe;->A02()LX/2AB;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, LX/2AB;->A01:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v5, v1, v0}, LX/3ZZ;->A02(LX/0if;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/1fe;->A07:Lcom/instagram/nux/cal/model/SignupContent;

    .line 88
    .line 89
    iget-object v1, v0, Lcom/instagram/nux/cal/model/SignupContent;->A07:Ljava/util/List;

    .line 90
    .line 91
    iget-object v0, p0, LX/1fe;->A05:LX/26t;

    .line 92
    .line 93
    new-instance v8, LX/3W2;

    .line 94
    .line 95
    invoke-direct {v8, v0, v1}, LX/3W2;-><init>(LX/26t;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    iput-object v8, p0, LX/1fe;->A04:LX/3W2;

    .line 99
    .line 100
    iget-object v7, p0, LX/1fe;->A02:LX/0if;

    .line 101
    .line 102
    sget-object v6, LX/26t;->A03:LX/26t;

    .line 103
    .line 104
    iget-object v0, p0, LX/1fe;->A06:LX/26u;

    .line 105
    .line 106
    if-nez v0, :cond_13

    .line 107
    .line 108
    const-string v5, ""

    .line 109
    .line 110
    :goto_0
    iget-object v1, p0, LX/1fe;->A05:LX/26t;

    .line 111
    .line 112
    iget-boolean v0, p0, LX/1fe;->A0B:Z

    .line 113
    .line 114
    if-ne v1, v6, :cond_10

    .line 115
    .line 116
    if-nez v0, :cond_10

    .line 117
    .line 118
    new-instance v6, LX/1xX;

    .line 119
    .line 120
    invoke-direct {v6, v7, v8, v5}, LX/1xX;-><init>(LX/0if;LX/3W2;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    iput-object v6, p0, LX/1fe;->A03:LX/3Kk;

    .line 124
    .line 125
    iget-boolean v5, p0, LX/1fe;->A0C:Z

    .line 126
    .line 127
    instance-of v0, v6, LX/1xZ;

    .line 128
    .line 129
    if-eqz v0, :cond_d

    .line 130
    .line 131
    iget-object v1, v6, LX/3Kk;->A00:LX/0if;

    .line 132
    .line 133
    iget-object v0, v6, LX/3Kk;->A02:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v1, v0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object v6, LX/2Ev;->A0M:LX/2Ev;

    .line 139
    .line 140
    :goto_2
    const/4 v5, 0x0

    .line 141
    invoke-static {v6, v1, v0, v5}, LX/3cF;->A00(LX/2Ev;LX/0if;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1, v4}, LX/1fe;->A03(Landroid/view/LayoutInflater;Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    move-object v6, p0

    .line 148
    instance-of v5, p0, LX/1xe;

    .line 149
    .line 150
    if-eqz v5, :cond_9

    .line 151
    .line 152
    iget-object v0, p0, LX/1fe;->A07:Lcom/instagram/nux/cal/model/SignupContent;

    .line 153
    .line 154
    iget-object v0, v0, Lcom/instagram/nux/cal/model/SignupContent;->A00:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v0, :cond_1

    .line 157
    .line 158
    const v0, 0x7f092513

    .line 159
    .line 160
    .line 161
    invoke-static {v4, v0}, LX/0wq;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 166
    .line 167
    iget-object v0, p0, LX/1fe;->A07:Lcom/instagram/nux/cal/model/SignupContent;

    .line 168
    .line 169
    iget-object v0, v0, Lcom/instagram/nux/cal/model/SignupContent;->A00:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    :cond_1
    :goto_3
    instance-of v7, p0, LX/1xa;

    .line 175
    .line 176
    if-eqz v7, :cond_8

    .line 177
    .line 178
    const v0, 0x7f091f37

    .line 179
    .line 180
    .line 181
    invoke-static {v4, v0}, LX/0wq;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Landroid/widget/TextView;

    .line 186
    .line 187
    iget-object v0, p0, LX/1fe;->A07:Lcom/instagram/nux/cal/model/SignupContent;

    .line 188
    .line 189
    iget-object v0, v0, Lcom/instagram/nux/cal/model/SignupContent;->A01:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    const/16 v0, 0x1d

    .line 195
    .line 196
    invoke-static {v1, v0, p0}, LX/0wp;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :goto_4
    if-eqz v5, :cond_3

    .line 200
    .line 201
    iget-object v1, p0, LX/1fe;->A07:Lcom/instagram/nux/cal/model/SignupContent;

    .line 202
    .line 203
    const v0, 0x7f090b08

    .line 204
    .line 205
    .line 206
    invoke-static {v4, v0}, LX/0wq;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    check-cast v6, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 211
    .line 212
    iget-object v0, v1, Lcom/instagram/nux/cal/model/SignupContent;->A04:Ljava/lang/String;

    .line 213
    .line 214
    if-nez v0, :cond_2

    .line 215
    .line 216
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const v0, 0x7f1115f9

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    :cond_2
    invoke-virtual {v6, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    :cond_3
    invoke-virtual {p0, v4}, LX/1fe;->A05(Landroid/view/View;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget-object v0, p0, LX/1fe;->A07:Lcom/instagram/nux/cal/model/SignupContent;

    .line 238
    .line 239
    iget-object v0, v0, Lcom/instagram/nux/cal/model/SignupContent;->A05:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v1, v0, v2}, LX/0zJ;->A00(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/0zJ;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, p0, LX/1fe;->A01:LX/0zJ;

    .line 246
    .line 247
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iget-object v0, p0, LX/1fe;->A07:Lcom/instagram/nux/cal/model/SignupContent;

    .line 252
    .line 253
    iget-object v0, v0, Lcom/instagram/nux/cal/model/SignupContent;->A03:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v1, v0, v2}, LX/0zJ;->A00(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/0zJ;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object v0, p0, LX/1fe;->A00:LX/0zJ;

    .line 260
    .line 261
    const v0, 0x7f091e3e

    .line 262
    .line 263
    .line 264
    invoke-static {v4, v0}, LX/0wq;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Landroid/widget/ScrollView;

    .line 269
    .line 270
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    const/4 v1, 0x4

    .line 275
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape135S0200000_1_I2;

    .line 276
    .line 277
    invoke-direct {v0, v1, v4, p0}, Lcom/facebook/redex/IDxLListenerShape135S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 281
    .line 282
    .line 283
    move-object v0, p0

    .line 284
    if-eqz v5, :cond_5

    .line 285
    .line 286
    check-cast v0, LX/1xe;

    .line 287
    .line 288
    instance-of v1, v0, LX/1xd;

    .line 289
    .line 290
    const v0, 0x7f090b08

    .line 291
    .line 292
    .line 293
    invoke-static {v4, v0}, LX/0wq;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-eqz v1, :cond_4

    .line 298
    .line 299
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    const v0, 0x7f092bc7

    .line 303
    .line 304
    .line 305
    invoke-static {v4, v0}, LX/0wq;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    const v0, 0x7f092513

    .line 313
    .line 314
    .line 315
    invoke-static {v4, v0}, LX/0wq;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 320
    .line 321
    const/16 v0, 0x8

    .line 322
    .line 323
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 324
    .line 325
    .line 326
    :goto_5
    const v0, -0x6990479e

    .line 327
    .line 328
    .line 329
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 330
    .line 331
    .line 332
    return-object v4

    .line 333
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 334
    .line 335
    .line 336
    const v0, 0x7f090720

    .line 337
    .line 338
    .line 339
    invoke-static {v4, v0}, LX/0wq;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 344
    .line 345
    .line 346
    const v0, 0x7f092bc7

    .line 347
    .line 348
    .line 349
    invoke-static {v4, v0}, LX/0wq;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    const v0, 0x7f092513

    .line 357
    .line 358
    .line 359
    invoke-static {v4, v0}, LX/0wq;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 364
    .line 365
    const/16 v0, 0x8

    .line 366
    .line 367
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 368
    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_5
    instance-of v0, p0, LX/1xb;

    .line 372
    .line 373
    if-eqz v0, :cond_6

    .line 374
    .line 375
    const v0, 0x7f090720

    .line 376
    .line 377
    .line 378
    invoke-static {v4, v0}, LX/0wq;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 383
    .line 384
    .line 385
    const v0, 0x7f091448

    .line 386
    .line 387
    .line 388
    invoke-static {v4, v0}, LX/0wq;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    const v0, 0x7f091447

    .line 393
    .line 394
    .line 395
    invoke-static {v4, v0}, LX/0wq;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    check-cast v5, Landroid/widget/TextView;

    .line 400
    .line 401
    const v0, 0x7f090dda

    .line 402
    .line 403
    .line 404
    invoke-static {v4, v0}, LX/0wq;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    iget-object v0, p0, LX/1fe;->A07:Lcom/instagram/nux/cal/model/SignupContent;

    .line 409
    .line 410
    iget-object v0, v0, Lcom/instagram/nux/cal/model/SignupContent;->A06:Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 416
    .line 417
    .line 418
    const/16 v0, 0x8

    .line 419
    .line 420
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 421
    .line 422
    .line 423
    goto :goto_5

    .line 424
    :cond_6
    if-eqz v7, :cond_7

    .line 425
    .line 426
    const v0, 0x7f092513

    .line 427
    .line 428
    .line 429
    invoke-static {v4, v0}, LX/0wq;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 434
    .line 435
    const/16 v1, 0x8

    .line 436
    .line 437
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 438
    .line 439
    .line 440
    const v0, 0x7f091f38

    .line 441
    .line 442
    .line 443
    invoke-static {v4, v0}, LX/0wq;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 448
    .line 449
    .line 450
    const v0, 0x7f091f37

    .line 451
    .line 452
    .line 453
    invoke-static {v4, v0}, LX/0wq;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 458
    .line 459
    .line 460
    const v0, 0x7f090dda

    .line 461
    .line 462
    .line 463
    invoke-static {v4, v0}, LX/0wq;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_5

    .line 471
    .line 472
    :cond_7
    const v0, 0x7f090720

    .line 473
    .line 474
    .line 475
    invoke-static {v4, v0}, LX/0wq;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_5

    .line 483
    .line 484
    :cond_8
    const v0, 0x7f090720

    .line 485
    .line 486
    .line 487
    invoke-static {v4, v0}, LX/0wq;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    check-cast v1, Landroid/widget/TextView;

    .line 492
    .line 493
    iget-object v0, p0, LX/1fe;->A07:Lcom/instagram/nux/cal/model/SignupContent;

    .line 494
    .line 495
    iget-object v0, v0, Lcom/instagram/nux/cal/model/SignupContent;->A01:Ljava/lang/String;

    .line 496
    .line 497
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 498
    .line 499
    .line 500
    const/16 v0, 0x1d

    .line 501
    .line 502
    invoke-static {v1, v0, p0}, LX/0wp;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_4

    .line 506
    .line 507
    :cond_9
    instance-of v0, p0, LX/1xc;

    .line 508
    .line 509
    if-eqz v0, :cond_b

    .line 510
    .line 511
    check-cast v6, LX/1xc;

    .line 512
    .line 513
    instance-of v1, v6, LX/1xa;

    .line 514
    .line 515
    iget-object v0, v6, LX/1fe;->A07:Lcom/instagram/nux/cal/model/SignupContent;

    .line 516
    .line 517
    iget-object v0, v0, Lcom/instagram/nux/cal/model/SignupContent;->A00:Ljava/lang/String;

    .line 518
    .line 519
    if-eqz v1, :cond_a

    .line 520
    .line 521
    if-eqz v0, :cond_1

    .line 522
    .line 523
    const v0, 0x7f091f38

    .line 524
    .line 525
    .line 526
    invoke-static {v4, v0}, LX/0wq;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    check-cast v1, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 531
    .line 532
    iget-object v0, v6, LX/1fe;->A07:Lcom/instagram/nux/cal/model/SignupContent;

    .line 533
    .line 534
    iget-object v0, v0, Lcom/instagram/nux/cal/model/SignupContent;->A00:Ljava/lang/String;

    .line 535
    .line 536
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setText(Ljava/lang/CharSequence;)V

    .line 537
    .line 538
    .line 539
    goto/16 :goto_3

    .line 540
    .line 541
    :cond_a
    if-eqz v0, :cond_1

    .line 542
    .line 543
    const v0, 0x7f092513

    .line 544
    .line 545
    .line 546
    invoke-static {v4, v0}, LX/0wq;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    check-cast v1, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 551
    .line 552
    iget-object v0, v6, LX/1fe;->A07:Lcom/instagram/nux/cal/model/SignupContent;

    .line 553
    .line 554
    iget-object v0, v0, Lcom/instagram/nux/cal/model/SignupContent;->A00:Ljava/lang/String;

    .line 555
    .line 556
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setText(Ljava/lang/CharSequence;)V

    .line 557
    .line 558
    .line 559
    goto/16 :goto_3

    .line 560
    .line 561
    :cond_b
    const v0, 0x7f092513

    .line 562
    .line 563
    .line 564
    invoke-static {v4, v0}, LX/0wq;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    check-cast v1, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 569
    .line 570
    iget-object v0, p0, LX/1fe;->A07:Lcom/instagram/nux/cal/model/SignupContent;

    .line 571
    .line 572
    iget-object v0, v0, Lcom/instagram/nux/cal/model/SignupContent;->A00:Ljava/lang/String;

    .line 573
    .line 574
    if-eqz v0, :cond_c

    .line 575
    .line 576
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setText(Ljava/lang/CharSequence;)V

    .line 577
    .line 578
    .line 579
    :cond_c
    const/16 v0, 0x1b

    .line 580
    .line 581
    invoke-static {v1, v0, p0}, LX/0wp;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    goto/16 :goto_3

    .line 585
    .line 586
    :cond_d
    instance-of v0, v6, LX/1xY;

    .line 587
    .line 588
    iget-object v1, v6, LX/3Kk;->A00:LX/0if;

    .line 589
    .line 590
    if-eqz v0, :cond_e

    .line 591
    .line 592
    iget-object v0, v6, LX/3Kk;->A02:Ljava/lang/String;

    .line 593
    .line 594
    invoke-static {v1, v0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    sget-object v6, LX/2Ev;->A0Z:LX/2Ev;

    .line 598
    .line 599
    goto/16 :goto_2

    .line 600
    .line 601
    :cond_e
    if-eqz v5, :cond_f

    .line 602
    .line 603
    sget-object v0, LX/26u;->A04:LX/26u;

    .line 604
    .line 605
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    :goto_6
    invoke-static {v1, v0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    sget-object v6, LX/2Ev;->A0A:LX/2Ev;

    .line 613
    .line 614
    goto/16 :goto_2

    .line 615
    .line 616
    :cond_f
    iget-object v0, v6, LX/3Kk;->A02:Ljava/lang/String;

    .line 617
    .line 618
    goto :goto_6

    .line 619
    :cond_10
    if-eq v1, v6, :cond_12

    .line 620
    .line 621
    sget-object v0, LX/26t;->A04:LX/26t;

    .line 622
    .line 623
    if-eq v1, v0, :cond_12

    .line 624
    .line 625
    sget-object v0, LX/26t;->A05:LX/26t;

    .line 626
    .line 627
    if-eq v1, v0, :cond_12

    .line 628
    .line 629
    sget-object v0, LX/26t;->A02:LX/26t;

    .line 630
    .line 631
    if-ne v1, v0, :cond_11

    .line 632
    .line 633
    new-instance v6, LX/1xZ;

    .line 634
    .line 635
    invoke-direct {v6, v7, v8, v5}, LX/1xZ;-><init>(LX/0if;LX/3W2;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    goto/16 :goto_1

    .line 639
    .line 640
    :cond_11
    new-instance v6, LX/1xf;

    .line 641
    .line 642
    invoke-direct {v6, v7, v8, v5}, LX/1xf;-><init>(LX/0if;LX/3W2;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    goto/16 :goto_1

    .line 646
    .line 647
    :cond_12
    new-instance v6, LX/1xY;

    .line 648
    .line 649
    invoke-direct {v6, v7, v8, v5}, LX/1xY;-><init>(LX/0if;LX/3W2;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    goto/16 :goto_1

    .line 653
    .line 654
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    goto/16 :goto_0
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
.end method
