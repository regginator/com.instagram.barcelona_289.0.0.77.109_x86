.class public final LX/9EF;
.super LX/Gqe;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/A7M;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/A7M;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9EF;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/9EF;->A01:LX/A7M;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 0
    const v0, -0x7fa9d69a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {p3, v0, p4}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast p3, LX/BMR;

    .line 16
    .line 17
    check-cast p4, LX/ACJ;

    .line 18
    .line 19
    if-nez p1, :cond_6

    .line 20
    .line 21
    iget-object v6, p0, LX/9EF;->A01:LX/A7M;

    .line 22
    .line 23
    invoke-static {p3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const-string v1, "Required value was null."

    .line 34
    .line 35
    if-eqz v7, :cond_5

    .line 36
    .line 37
    check-cast v7, LX/AI6;

    .line 38
    .line 39
    iget-object v0, p3, LX/BMR;->A00:LX/BMQ;

    .line 40
    .line 41
    iget-object v5, v0, LX/BMQ;->A06:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    iget-object v1, v0, LX/BMQ;->A07:Ljava/lang/String;

    .line 46
    .line 47
    iget-boolean v0, p4, LX/ACJ;->A00:Z

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    :cond_0
    move-object v1, v5

    .line 60
    :cond_1
    iget-object v3, v7, LX/AI6;->A03:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-boolean v1, p4, LX/ACJ;->A01:Z

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v3, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v7, LX/AI6;->A02:Landroid/widget/TextView;

    .line 79
    .line 80
    const/16 v4, 0x8

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v3, v7, LX/AI6;->A01:Landroid/view/View;

    .line 86
    .line 87
    iget-object v0, p3, LX/BMR;->A00:LX/BMQ;

    .line 88
    .line 89
    iget-object v1, v0, LX/BMQ;->A00:LX/27p;

    .line 90
    .line 91
    sget-object v0, LX/27p;->A04:LX/27p;

    .line 92
    .line 93
    if-ne v1, v0, :cond_2

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    :cond_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v7, LX/AI6;->A00:Landroid/view/View;

    .line 100
    .line 101
    const/16 v0, 0x21

    .line 102
    .line 103
    invoke-static {v1, v0, v6, p3}, LX/8f9;->A0p(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-boolean v0, p3, LX/BMR;->A03:Z

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v0, 0x7f111b1e

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v5, v0}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    :cond_3
    invoke-virtual {p2, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p2}, LX/0wt;->A13(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    const v0, -0x54fb4f8e

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    throw v0

    .line 139
    :cond_5
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    throw v0

    .line 144
    :cond_6
    const-string v0, "Invalid list filter value type "

    .line 145
    .line 146
    invoke-static {v0, p1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const v0, -0x5802eed1

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 158
    .line 159
    .line 160
    throw v1
    .line 161
.end method

.method public final bridge synthetic buildRowViewTypes(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p2, LX/BMR;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p2, LX/BMR;->A00:LX/BMQ;

    .line 12
    .line 13
    iget-object v2, v0, LX/BMQ;->A01:LX/9eo;

    .line 14
    .line 15
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1, v3}, LX/4sD;->A5M(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v1, "Invalid filter type "

    .line 29
    .line 30
    iget-object v0, v2, LX/9eo;->A00:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x39f14fb9    # 4.60265E-4f

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p2}, LX/0wr;->A00(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/9EF;->A00:Landroid/content/Context;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f0c0401

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p2, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/AI6;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/AI6;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x1a769b38

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    const-string v0, "Invalid filter type "

    .line 39
    .line 40
    invoke-static {v0, p1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x79958601

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 52
    .line 53
    .line 54
    throw v1
    .line 55
    .line 56
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
