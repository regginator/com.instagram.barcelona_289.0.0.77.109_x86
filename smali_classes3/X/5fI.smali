.class public abstract LX/5fI;
.super LX/6a1;
.source ""


# instance fields
.field public A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/6a1;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 4
    .line 5
    iput-object v0, p0, LX/5fI;->A00:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method

.method private final A00(Landroid/view/View;Ljava/util/List;)V
    .locals 4

    .line 0
    instance-of v0, p1, LX/5fR;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    check-cast v2, LX/5fR;

    .line 6
    .line 7
    iget-object v1, v2, LX/5fR;->A00:LX/5ey;

    .line 8
    .line 9
    instance-of v0, v1, LX/5ex;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    instance-of v0, p0, LX/5fG;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    new-instance v1, LX/5fE;

    .line 18
    .line 19
    invoke-direct {v1}, LX/5fE;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/5fG;->A02:Ljava/util/Map;

    .line 23
    .line 24
    iput-object v2, v1, LX/5fE;->A00:LX/5fR;

    .line 25
    .line 26
    iput-object v0, v1, LX/5fE;->A01:Ljava/util/Map;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v1, v2}, LX/5fI;->A03(Lcom/facebookpay/form/view/FormLayout;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    iget-object v0, v2, LX/5fR;->A00:LX/5ey;

    .line 32
    .line 33
    if-eqz v1, :cond_9

    .line 34
    .line 35
    :goto_2
    if-eqz v0, :cond_9

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    instance-of v0, v1, LX/5ew;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    instance-of v0, p0, LX/5fG;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    new-instance v1, LX/5fF;

    .line 54
    .line 55
    invoke-direct {v1}, LX/5fF;-><init>()V

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/5fG;->A01:Ljava/util/List;

    .line 59
    .line 60
    iput-object v2, v1, LX/5fF;->A00:LX/5fR;

    .line 61
    .line 62
    iput-object v0, v1, LX/5fF;->A01:Ljava/util/List;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v1, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    instance-of v0, p1, LX/5fQ;

    .line 68
    .line 69
    if-eqz v0, :cond_9

    .line 70
    .line 71
    move-object v2, p1

    .line 72
    check-cast v2, LX/5fQ;

    .line 73
    .line 74
    move-object v3, p0

    .line 75
    instance-of v0, p0, LX/5fG;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    :goto_3
    new-instance v1, LX/5fH;

    .line 84
    .line 85
    invoke-direct {v1}, LX/5fH;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v2, v1, LX/5fH;->A00:LX/5fQ;

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v1, LX/5fH;->A01:Ljava/lang/Boolean;

    .line 95
    .line 96
    iget-object v0, v2, LX/5fQ;->A04:LX/5et;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    instance-of v0, p0, LX/5fF;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    check-cast v3, LX/5fF;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v3, LX/5fF;->A01:Ljava/util/List;

    .line 110
    .line 111
    if-nez v1, :cond_8

    .line 112
    .line 113
    const-string v0, "autoFocusFields"

    .line 114
    .line 115
    :goto_4
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    throw v0

    .line 120
    :cond_5
    check-cast v3, LX/5fE;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v3, LX/5fE;->A00:LX/5fR;

    .line 127
    .line 128
    if-nez v0, :cond_6

    .line 129
    .line 130
    const-string v0, "view"

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    iget-object v1, v0, LX/5fR;->A00:LX/5ey;

    .line 134
    .line 135
    const-string v0, "null cannot be cast to non-null type com.facebookpay.form.cell.address.AddressCellViewModel"

    .line 136
    .line 137
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    check-cast v1, LX/5ex;

    .line 141
    .line 142
    invoke-virtual {v1}, LX/5ex;->A0O()Lcom/facebook/common/locale/Country;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v0, v3, LX/5fE;->A01:Ljava/util/Map;

    .line 147
    .line 148
    if-nez v0, :cond_7

    .line 149
    .line 150
    const-string v0, "autoFocusFieldsByCountry"

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_7
    invoke-static {v1, v0}, LX/4uX;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-nez v1, :cond_8

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    goto :goto_3

    .line 161
    :cond_8
    iget-object v0, v2, LX/5fQ;->A04:LX/5et;

    .line 162
    .line 163
    iget v0, v0, LX/7ET;->A02:I

    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    goto :goto_3

    .line 174
    :cond_9
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 175
    .line 176
    if-eqz v0, :cond_0

    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    check-cast p1, Landroid/view/ViewGroup;

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    :goto_5
    if-ge v2, v1, :cond_0

    .line 186
    .line 187
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-direct {p0, v0, p2}, LX/5fI;->A00(Landroid/view/View;Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    add-int/lit8 v2, v2, 0x1

    .line 195
    .line 196
    goto :goto_5
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public static final A01(LX/5fI;Lcom/facebookpay/form/view/FormLayout;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/5fI;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lkotlin/Pair;

    .line 17
    .line 18
    iget-object v2, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LX/6a1;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    instance-of v0, v2, LX/5fH;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast v2, LX/5fH;

    .line 28
    .line 29
    iput-object v1, v2, LX/5fH;->A02:LX/0Yl;

    .line 30
    .line 31
    iget-object v1, v2, LX/5fH;->A01:Ljava/lang/Boolean;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v1, v0}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object v1, v2, LX/6a1;->A00:LX/0Yl;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p0, p1, v0}, LX/5fI;->A00(Landroid/view/View;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/5fI;->A00:Ljava/util/List;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    :goto_1
    if-ge v5, v4, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, LX/5fI;->A00:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lkotlin/Pair;

    .line 68
    .line 69
    iget-object v3, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, LX/6a1;

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape23S0101000_I2;

    .line 75
    .line 76
    invoke-direct {v2, v5, v0, p0}, Lkotlin/jvm/internal/KtLambdaShape23S0101000_I2;-><init>(IILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    instance-of v0, v3, LX/5fH;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    check-cast v3, LX/5fH;

    .line 84
    .line 85
    iput-object v2, v3, LX/5fH;->A02:LX/0Yl;

    .line 86
    .line 87
    iget-object v1, v3, LX/5fH;->A01:Ljava/lang/Boolean;

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-static {v1, v0}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-object v0, v3, LX/5fH;->A00:LX/5fQ;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget-object v0, v0, LX/5fQ;->A04:LX/5et;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iput-object v2, v0, LX/5et;->A01:LX/0Yl;

    .line 105
    .line 106
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    iput-object v2, v3, LX/6a1;->A00:LX/0Yl;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    return-void
.end method

.method public static final A02(LX/5fI;Ljava/lang/String;I)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/5fI;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p2, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/5fI;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lkotlin/Pair;

    .line 15
    .line 16
    iget-object v1, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/6a1;

    .line 19
    .line 20
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/7ET;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/7ET;->A0J()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    instance-of v0, v1, LX/5fH;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast v1, LX/5fH;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    iget-object v0, v1, LX/5fH;->A00:LX/5fQ;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v2, v0, LX/5fQ;->A04:LX/5et;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget-object v1, v2, LX/5et;->A0D:LX/56g;

    .line 46
    .line 47
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v2, LX/7ET;->A01:Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v2, v2, LX/7ET;->A00:LX/73p;

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    iget-object v0, v0, Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;->A00:Lcom/facebookpay/form/cell/logging/FormCellFocusEvents;

    .line 63
    .line 64
    iget-object p0, v0, Lcom/facebookpay/form/cell/logging/FormCellFocusEvents;->A03:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v4, v2, LX/73p;->A01:Lcom/fbpay/logging/LoggingContext;

    .line 71
    .line 72
    iget-object v0, v2, LX/73p;->A00:LX/57t;

    .line 73
    .line 74
    invoke-static {v0}, LX/7Gu;->A07(LX/57t;)Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v4, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v1, LX/7gE;->A00:LX/09s;

    .line 82
    .line 83
    const-string v0, "client_focus_autoadvance_atomic"

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v0, 0xf4

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 p2, 0x2

    .line 96
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape1S2200000_I2;

    .line 97
    .line 98
    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/KtLambdaShape1S2200000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v4, v3}, LX/7gE;->A04(LX/09u;Lcom/fbpay/logging/LoggingContext;LX/0Yl;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    return-void

    .line 105
    :cond_1
    iget-object v0, p0, LX/6a1;->A00:LX/0Yl;

    .line 106
    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    invoke-interface {v0, p1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    check-cast v1, LX/5fI;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-static {v1, p1, v0}, LX/5fI;->A02(LX/5fI;Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    return-void
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
.end method


# virtual methods
.method public final A03(Lcom/facebookpay/form/view/FormLayout;)V
    .locals 2

    .line 0
    const/16 v1, 0x16

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;

    .line 3
    .line 4
    invoke-direct {v0, p1, v1, p0}, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p1, Lcom/facebookpay/form/view/FormLayout;->A02:LX/0ZU;

    .line 8
    .line 9
    invoke-static {p0, p1}, LX/5fI;->A01(LX/5fI;Lcom/facebookpay/form/view/FormLayout;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
