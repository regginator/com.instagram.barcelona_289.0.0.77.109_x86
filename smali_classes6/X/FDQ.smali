.class public final LX/FDQ;
.super LX/Gqe;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FDQ;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/FDQ;->A01:Landroid/view/View$OnClickListener;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, 0x7c4d9b5d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p3, LX/G8E;

    .line 8
    .line 9
    iget-object v0, p3, LX/G8E;->A02:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eq v2, v1, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq v2, v0, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne v2, v0, :cond_4

    .line 23
    .line 24
    iget-object v6, p0, LX/FDQ;->A00:Landroid/content/Context;

    .line 25
    .line 26
    const v0, 0x7f113aed

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget v0, p3, LX/G8E;->A00:I

    .line 34
    .line 35
    invoke-static {v6, v0, v1}, LX/8fB;->A0g(Landroid/content/Context;IZ)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget v0, p3, LX/G8E;->A01:I

    .line 40
    .line 41
    invoke-static {v6, v0, v1}, LX/8fB;->A0g(Landroid/content/Context;IZ)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget v0, p3, LX/G8E;->A00:I

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const v1, 0x7f113af0

    .line 50
    .line 51
    .line 52
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_1
    const/16 v0, 0x16b

    .line 61
    .line 62
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v0, LX/0xu;

    .line 71
    .line 72
    invoke-direct {v0, v1}, LX/0xu;-><init>(Landroid/net/Uri;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2, v0, v4}, LX/3hv;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/D8H;

    .line 87
    .line 88
    iget-object v0, v1, LX/D8H;->A01:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v1, LX/D8H;->A00:Landroid/view/View;

    .line 94
    .line 95
    iget-object v0, p0, LX/FDQ;->A01:Landroid/view/View$OnClickListener;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    const v0, 0x2e50d873

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_0
    iget-boolean v0, p3, LX/G8E;->A03:Z

    .line 108
    .line 109
    const v1, 0x7f113aef

    .line 110
    .line 111
    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    const v1, 0x7f113af1

    .line 115
    .line 116
    .line 117
    :cond_1
    filled-new-array {v5, v2, v4}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    const v2, 0x7f113aec    # 1.93044E38f

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    const v2, 0x7f113af3

    .line 127
    .line 128
    .line 129
    :goto_2
    iget-object v1, p0, LX/FDQ;->A00:Landroid/content/Context;

    .line 130
    .line 131
    const v0, 0x7f113aed

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v1, v4, v2}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    goto :goto_1

    .line 143
    :cond_4
    const-string v0, "unknown SharedOnFaceBookHeaderType"

    .line 144
    .line 145
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    throw v0
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
.end method

.method public final bridge synthetic buildRowViewTypes(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/4sD;->A5M(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x24f23db4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/FDQ;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0c1091

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/D8H;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/D8H;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const v0, -0x33b8f308    # -5.2179936E7f

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
