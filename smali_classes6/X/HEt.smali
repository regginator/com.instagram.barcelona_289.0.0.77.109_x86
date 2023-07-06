.class public final LX/HEt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HmD;


# instance fields
.field public A00:LX/F19;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:LX/FT9;

.field public final A03:LX/0Pj;

.field public final A04:LX/0Pj;

.field public final A05:LX/0Pj;

.field public final A06:LX/0Pj;

.field public final A07:LX/0Pj;

.field public final A08:LX/0Pj;

.field public final A09:LX/0Pj;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0l7;LX/FT9;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HEt;->A01:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p3, p0, LX/HEt;->A02:LX/FT9;

    .line 6
    .line 7
    const/16 v0, 0xb

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/Emn;->A0q(Ljava/lang/Object;I)LX/0Pj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HEt;->A05:LX/0Pj;

    .line 14
    .line 15
    const/16 v0, 0xc

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/Emn;->A0q(Ljava/lang/Object;I)LX/0Pj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/HEt;->A06:LX/0Pj;

    .line 22
    .line 23
    const/16 v0, 0xe

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/Emn;->A0q(Ljava/lang/Object;I)LX/0Pj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/HEt;->A08:LX/0Pj;

    .line 30
    .line 31
    const/16 v0, 0xd

    .line 32
    .line 33
    invoke-static {p0, v0}, LX/Emn;->A0q(Ljava/lang/Object;I)LX/0Pj;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/HEt;->A07:LX/0Pj;

    .line 38
    .line 39
    const/16 v0, 0xf

    .line 40
    .line 41
    invoke-static {p0, v0}, LX/Emn;->A0q(Ljava/lang/Object;I)LX/0Pj;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/HEt;->A09:LX/0Pj;

    .line 46
    .line 47
    const/16 v0, 0xa

    .line 48
    .line 49
    invoke-static {p0, v0}, LX/Emn;->A0q(Ljava/lang/Object;I)LX/0Pj;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/HEt;->A04:LX/0Pj;

    .line 54
    .line 55
    const/16 v1, 0x1a

    .line 56
    .line 57
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape33S0200000_I2_17;

    .line 58
    .line 59
    invoke-direct {v0, p2, v1, p0}, Lkotlin/jvm/internal/KtLambdaShape33S0200000_I2_17;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/HEt;->A03:LX/0Pj;

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static final A00(Landroid/widget/TextView;LX/HEt;)V
    .locals 10

    .line 0
    iget-object v4, p1, LX/HEt;->A02:LX/FT9;

    .line 1
    .line 2
    invoke-static {p0}, LX/Emp;->A0h(Landroid/widget/TextView;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v5}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v2, v4, LX/FT9;->A05:LX/Gck;

    .line 17
    .line 18
    invoke-static {v5}, LX/4mI;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/HDs;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/HDs;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/Gck;->A04(LX/Eaq;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v4, LX/FT9;->A06:LX/HEt;

    .line 31
    .line 32
    iget-object v0, v4, LX/FT9;->A0A:LX/0Pj;

    .line 33
    .line 34
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    .line 39
    .line 40
    invoke-static {v5}, LX/4mI;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v3, v1}, LX/0ws;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v2, LX/HEt;->A03:LX/0Pj;

    .line 48
    .line 49
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/instagram/rtc/presentation/clipstogether/message/ClipsTogetherAnimatedMessageView;

    .line 54
    .line 55
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 56
    .line 57
    invoke-direct {v2, v3, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lcom/instagram/rtc/presentation/clipstogether/message/ClipsTogetherAnimatedMessageView;->A00:LX/GST;

    .line 61
    .line 62
    iget-object v0, v1, LX/GST;->A04:Ljava/util/LinkedList;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-boolean v0, v1, LX/GST;->A01:Z

    .line 68
    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    iget-boolean v0, v1, LX/GST;->A00:Z

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-static {v1}, LX/GST;->A00(LX/GST;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object v1, v4, LX/FT9;->A00:LX/B7P;

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    iget-object v0, v4, LX/FT9;->A08:LX/0Pj;

    .line 83
    .line 84
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LX/GrW;

    .line 89
    .line 90
    sget-object v4, LX/006;->A0T:Ljava/lang/Integer;

    .line 91
    .line 92
    iget-object v0, v1, LX/B7P;->A0f:LX/B7I;

    .line 93
    .line 94
    iget-object v5, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const/4 v3, 0x0

    .line 101
    const-wide/16 v7, 0x0

    .line 102
    .line 103
    const/16 v9, 0xbc

    .line 104
    .line 105
    invoke-static/range {v2 .. v9}, LX/GrW;->A00(LX/GrW;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;DI)V

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-static {p0}, LX/0wy;->A0P(Landroid/widget/TextView;)V

    .line 109
    .line 110
    .line 111
    return-void
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
.end method


# virtual methods
.method public final bridge synthetic AAP(LX/Ear;)V
    .locals 7

    .line 0
    check-cast p1, LX/F19;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, LX/F19;->A04:Z

    .line 7
    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget-boolean v0, p1, LX/F19;->A05:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/HEt;->A08:LX/0Pj;

    .line 17
    .line 18
    invoke-static {v0}, LX/0ww;->A0D(LX/0Pj;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v6, p0, LX/HEt;->A05:LX/0Pj;

    .line 26
    .line 27
    invoke-static {v6}, LX/8fE;->A07(LX/0Pj;)Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v0, p0, LX/HEt;->A01:Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const v1, 0x7f110d11

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, LX/F19;->A02:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v4, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v6}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 54
    .line 55
    .line 56
    invoke-static {v6}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/0hI;->A0K(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    iget v5, p1, LX/F19;->A01:I

    .line 64
    .line 65
    iget v4, p1, LX/F19;->A00:I

    .line 66
    .line 67
    if-lez v5, :cond_1

    .line 68
    .line 69
    iget-object v1, p0, LX/HEt;->A06:LX/0Pj;

    .line 70
    .line 71
    invoke-static {v1}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v0, LX/HXm;

    .line 83
    .line 84
    invoke-direct {v0, p0, v5, v4}, LX/HXm;-><init>(LX/HEt;II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 88
    .line 89
    .line 90
    invoke-static {v6}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_0
    iget-boolean v0, p1, LX/F19;->A06:Z

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iget-object v0, p0, LX/HEt;->A09:LX/0Pj;

    .line 102
    .line 103
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object v0, p0, LX/HEt;->A04:LX/0Pj;

    .line 111
    .line 112
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_1
    iput-object p1, p0, LX/HEt;->A00:LX/F19;

    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    iget-object v0, p0, LX/HEt;->A07:LX/0Pj;

    .line 123
    .line 124
    invoke-static {v0}, LX/DaU;->A02(LX/0Pj;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    iget-object v0, p0, LX/HEt;->A09:LX/0Pj;

    .line 131
    .line 132
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    iget-boolean v0, p1, LX/F19;->A03:Z

    .line 140
    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    iget-object v0, p0, LX/HEt;->A04:LX/0Pj;

    .line 144
    .line 145
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    iget-object v1, p0, LX/HEt;->A08:LX/0Pj;

    .line 154
    .line 155
    invoke-static {v1}, LX/DaU;->A02(LX/0Pj;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    invoke-static {v1}, LX/0ww;->A0D(LX/0Pj;)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    :cond_6
    iget-object v1, p0, LX/HEt;->A06:LX/0Pj;

    .line 169
    .line 170
    invoke-static {v1}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v1}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 183
    .line 184
    .line 185
    goto :goto_0
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method
