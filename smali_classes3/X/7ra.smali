.class public final LX/7ra;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8eT;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Lcom/google/common/collect/ImmutableList;

.field public A03:Lcom/google/common/collect/ImmutableList;

.field public A04:LX/6lS;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public A08:Z

.field public final A09:Landroid/view/View$OnTouchListener;

.field public final A0A:Landroid/view/View$OnTouchListener;

.field public final A0B:Landroid/view/ViewGroup;

.field public final A0C:Landroid/view/inputmethod/InputMethodManager;

.field public final A0D:Landroid/widget/Spinner;

.field public final A0E:Landroid/widget/TextView;

.field public final A0F:Ljava/util/List;

.field public final A0G:Ljava/util/List;

.field public final A0H:Landroid/view/View;

.field public final A0I:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

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
    iput-object p1, p0, LX/7ra;->A0B:Landroid/view/ViewGroup;

    .line 8
    .line 9
    const v0, 0x7f091113

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, LX/7ra;->A0H:Landroid/view/View;

    .line 17
    .line 18
    const v0, 0x7f092b4a

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/Spinner;

    .line 26
    .line 27
    iput-object v0, p0, LX/7ra;->A0D:Landroid/widget/Spinner;

    .line 28
    .line 29
    const v0, 0x7f092b4e

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v0, p0, LX/7ra;->A0E:Landroid/widget/TextView;

    .line 39
    .line 40
    const v0, 0x7f090f97

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p0, LX/7ra;->A0I:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/7ra;->A07:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/7ra;->A06:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/7ra;->A0F:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/7ra;->A01:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v0}, LX/4uU;->A0R(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/7ra;->A0C:Landroid/view/inputmethod/InputMethodManager;

    .line 80
    .line 81
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/7ra;->A0G:Ljava/util/List;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape252S0100000_2_I2;

    .line 89
    .line 90
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape252S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LX/7ra;->A09:Landroid/view/View$OnTouchListener;

    .line 94
    .line 95
    const/16 v1, 0x8

    .line 96
    .line 97
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape252S0100000_2_I2;

    .line 98
    .line 99
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape252S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, LX/7ra;->A0A:Landroid/view/View$OnTouchListener;

    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
.end method

.method public static final A00(LX/7ra;Ljava/lang/String;I)Landroid/widget/ArrayAdapter;
    .locals 6

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/7ra;->A02:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    iget-object v5, p0, LX/7ra;->A0D:Landroid/widget/Spinner;

    .line 9
    .line 10
    invoke-virtual {v5}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v0, p0, LX/7ra;->A02:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    const/4 v1, 0x0

    .line 24
    if-ge v3, v0, :cond_0

    .line 25
    .line 26
    iget-object v3, p0, LX/7ra;->A02:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v5}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/6fv;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v1, v0, LX/6fv;->A00:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    :cond_0
    if-nez p2, :cond_2

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/817;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_1
    invoke-virtual {v1}, LX/817;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {v1}, LX/817;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/6fv;

    .line 63
    .line 64
    iget-object v0, v0, LX/6fv;->A01:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v0, 0x0

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    if-lez p2, :cond_5

    .line 73
    .line 74
    :cond_3
    if-eqz v1, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, LX/7ra;->A07:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/widget/AdapterView;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/6fv;

    .line 93
    .line 94
    iget-object v1, v0, LX/6fv;->A00:Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    if-lt v4, p2, :cond_3

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/817;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :goto_2
    invoke-virtual {v1}, LX/817;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {v1}, LX/817;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/6fv;

    .line 117
    .line 118
    iget-object v0, v0, LX/6fv;->A01:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    if-eqz p1, :cond_6

    .line 125
    .line 126
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_6
    if-ltz p2, :cond_7

    .line 130
    .line 131
    iget-object v0, p0, LX/7ra;->A07:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Landroid/widget/AdapterView;

    .line 138
    .line 139
    new-instance v0, LX/7P5;

    .line 140
    .line 141
    invoke-direct {v0, p0, p2}, LX/7P5;-><init>(LX/7ra;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    iget-object v0, p0, LX/7ra;->A01:Landroid/content/Context;

    .line 148
    .line 149
    new-instance v1, LX/51E;

    .line 150
    .line 151
    invoke-direct {v1, v0, v2}, LX/51E;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    const v0, 0x1090009

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 158
    .line 159
    .line 160
    return-object v1

    .line 161
    :cond_8
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    throw v0
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
.end method


# virtual methods
.method public final AD9()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/7ra;->A0I:Landroid/widget/TextView;

    .line 1
    .line 2
    const/16 v4, 0x8

    .line 3
    .line 4
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/7ra;->A06:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v4}, LX/0wy;->A0V(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final AYs()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7ra;->A0F:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AYt(I)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/7ra;->A07:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/AdapterView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LX/7ra;->A05:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/AdapterView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/AdapterView;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    return-object v0
    .line 56
.end method

.method public final AiO()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/7ra;->A0D:Landroid/widget/Spinner;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
.end method

.method public final B5a()LX/6lS;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7ra;->A04:LX/6lS;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    throw v0
.end method

.method public final CeX()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7ra;->A0E:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CuI()V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/7ra;->AiO()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/7ra;->A0I:Landroid/widget/TextView;

    .line 12
    .line 13
    const v1, 0x7f112185

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, LX/7ra;->A0F:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_1
    if-ge v3, v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v3}, LX/7ra;->AYt(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, LX/7ra;->A06:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/widget/TextView;

    .line 45
    .line 46
    const v0, 0x7f112185

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/view/View;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_1
    .line 62
    .line 63
.end method
