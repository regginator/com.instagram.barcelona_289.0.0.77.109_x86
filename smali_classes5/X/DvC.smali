.class public final LX/DvC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WU;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/EcP;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/widget/ListView;

.field public final A05:LX/4rZ;

.field public final A06:LX/CPq;

.field public final A07:LX/CJQ;

.field public final A08:LX/BvC;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0l7;LX/4rZ;LX/Elx;LX/CPq;LX/EcV;Lcom/instagram/service/session/UserSession;)V
    .locals 10

    .line 0
    move-object v4, p2

    .line 1
    move-object/from16 v7, p7

    .line 2
    .line 3
    invoke-static {v7, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p5}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    move-object v5, p4

    .line 10
    invoke-static {p3, p4}, LX/0wq;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iput-object p5, p0, LX/DvC;->A06:LX/CPq;

    .line 21
    .line 22
    iput-object p3, p0, LX/DvC;->A05:LX/4rZ;

    .line 23
    .line 24
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    new-instance v2, LX/CJQ;

    .line 29
    .line 30
    move-object/from16 v6, p6

    .line 31
    .line 32
    move v9, v8

    .line 33
    invoke-direct/range {v2 .. v9}, LX/CJQ;-><init>(Landroid/content/Context;LX/0l7;LX/Elx;LX/EcV;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, LX/DvC;->A07:LX/CJQ;

    .line 37
    .line 38
    new-instance v0, LX/BvC;

    .line 39
    .line 40
    invoke-direct {v0, p0, v7}, LX/BvC;-><init>(LX/EcP;Lcom/instagram/service/session/UserSession;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/DvC;->A08:LX/BvC;

    .line 44
    .line 45
    const v0, 0x7f0902e9

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/DvC;->A03:Landroid/view/View;

    .line 53
    .line 54
    const v0, 0x7f091951

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/DvC;->A02:Landroid/view/View;

    .line 62
    .line 63
    const v0, 0x7f0902ea

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0}, LX/Bs3;->A0A(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "null cannot be cast to non-null type android.widget.ListView"

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast v1, Landroid/widget/ListView;

    .line 80
    .line 81
    iput-object v1, p0, LX/DvC;->A04:Landroid/widget/ListView;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
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
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
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
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/DvC;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const-string v3, "Required value was null."

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    iput-object p1, p0, LX/DvC;->A00:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/DvC;->A07:LX/CJQ;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/CJQ;->A03()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, LX/DvC;->A02:Landroid/view/View;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/DvC;->A04:Landroid/widget/ListView;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/DvC;->A07:LX/CJQ;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LX/CJQ;->A05(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/DvC;->A00:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, LX/DvC;->A08:LX/BvC;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_3
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0
    .line 65
    .line 66
    .line 67
.end method

.method public final C4M(IZ)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/DvC;->A02:Landroid/view/View;

    .line 1
    .line 2
    int-to-float v1, p1

    .line 3
    const/high16 v0, -0x40000000    # -2.0f

    .line 4
    .line 5
    div-float/2addr v1, v0

    .line 6
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final CHY(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DvC;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/DvC;->A07:LX/CJQ;

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_0
    invoke-virtual {v0, p2}, LX/CJQ;->A04(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .line 0
    const v0, 0x3c225469

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x264cd029

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .line 0
    const v0, -0x1f5bda0b

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const v0, 0x60681222    # 6.6889863E19f

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
