.class public final Lcom/facebookpay/msc/infotip/viewmodel/InfoTipViewModel;
.super Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/impls/BalanceInfoFragmentImpl;

.field public final A01:LX/56g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebookpay/msc/infotip/viewmodel/InfoTipViewModel;->A01:LX/56g;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A07(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-super {p0, p1}, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A07(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "EARNINGS_BALANCE_INFO"

    .line 4
    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-static {v0}, LX/7DR;->A01(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    check-cast v0, Lcom/facebook/graphql/impls/BalanceInfoFragmentImpl;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/facebookpay/msc/infotip/viewmodel/InfoTipViewModel;->A00:Lcom/facebook/graphql/impls/BalanceInfoFragmentImpl;

    .line 22
    .line 23
    invoke-static {}, LX/4uV;->A0c()Lcom/google/common/collect/ImmutableList$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/16 v0, 0x14

    .line 28
    .line 29
    invoke-static {v0}, LX/5fs;->A00(I)LX/5fs;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-static {}, LX/5fg;->A00()LX/5fg;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v1, p0, Lcom/facebookpay/msc/infotip/viewmodel/InfoTipViewModel;->A00:Lcom/facebook/graphql/impls/BalanceInfoFragmentImpl;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const-string v0, "balance_text"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-static {v0}, LX/7eS;->A01(Ljava/lang/String;)LX/7eS;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v0, LX/67o;->A19:LX/67o;

    .line 52
    .line 53
    invoke-static {v1, v2, v0}, LX/7EN;->A02(LX/8al;LX/5fg;LX/67o;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LX/5fm;

    .line 57
    .line 58
    invoke-direct {v0, v2}, LX/5fm;-><init>(LX/5fg;)V

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    iput-object v0, v7, LX/5fs;->A05:LX/7f3;

    .line 63
    .line 64
    iput v6, v7, LX/5fs;->A02:I

    .line 65
    .line 66
    new-instance v4, LX/5fd;

    .line 67
    .line 68
    invoke-direct {v4}, LX/5fd;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {}, LX/4uX;->A0d()Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {}, LX/4uX;->A0e()Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v0, LX/7ds;

    .line 85
    .line 86
    invoke-direct {v0, v3, v2, v3, v1}, LX/7ds;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, v4, LX/5fd;->A01:LX/8aq;

    .line 90
    .line 91
    const/16 v0, 0x23

    .line 92
    .line 93
    invoke-static {p0, v0}, LX/4uT;->A0V(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v4, LX/6if;->A00:Landroid/view/View$OnClickListener;

    .line 98
    .line 99
    new-instance v0, LX/5fi;

    .line 100
    .line 101
    invoke-direct {v0, v4}, LX/5fi;-><init>(LX/5fd;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, v7, LX/5fs;->A06:LX/7f3;

    .line 105
    .line 106
    const v0, 0x7f09056b

    .line 107
    .line 108
    .line 109
    iput v0, v7, LX/6k4;->A00:I

    .line 110
    .line 111
    invoke-static {v7, v5}, LX/5fy;->A01(LX/5fs;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v5}, LX/5fw;->A00(Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lcom/facebookpay/msc/infotip/viewmodel/InfoTipViewModel;->A00:Lcom/facebook/graphql/impls/BalanceInfoFragmentImpl;

    .line 118
    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    const-class v1, Lcom/facebook/graphql/impls/BalanceInfoFragmentImpl$BalanceTooltip;

    .line 122
    .line 123
    const-string v0, "balance_tooltip"

    .line 124
    .line 125
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    const/16 v4, 0xa

    .line 132
    .line 133
    invoke-static {v0, v4}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    invoke-static {v2}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-class v0, Lcom/facebook/graphql/impls/PAYTextWithLinksFragmentImpl;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_0
    const/4 v0, 0x0

    .line 162
    goto :goto_0

    .line 163
    :cond_1
    invoke-static {v3, v4}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_2

    .line 176
    .line 177
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lcom/facebook/graphql/impls/PAYTextWithLinksFragmentImpl;

    .line 182
    .line 183
    const/4 v0, 0x3

    .line 184
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape488S0100000_2_I2;

    .line 185
    .line 186
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxCListenerShape488S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    new-instance v0, LX/7eQ;

    .line 190
    .line 191
    invoke-direct {v0, v2, v1}, LX/7eQ;-><init>(Lcom/facebook/graphql/impls/PAYTextWithLinksFragmentImpl;LX/8Ux;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_3

    .line 207
    .line 208
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, LX/8al;

    .line 213
    .line 214
    invoke-static {v6}, LX/5fs;->A00(I)LX/5fs;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {}, LX/5fg;->A00()LX/5fg;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    sget-object v0, LX/67o;->A0l:LX/67o;

    .line 223
    .line 224
    invoke-static {v3, v1, v0}, LX/7EN;->A02(LX/8al;LX/5fg;LX/67o;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v2, v1}, LX/5fm;->A00(LX/5fs;LX/5fg;)LX/5fy;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_3
    iget-object v0, p0, Lcom/facebookpay/msc/infotip/viewmodel/InfoTipViewModel;->A01:LX/56g;

    .line 236
    .line 237
    invoke-static {v0, v5}, LX/4uW;->A1J(LX/Jjv;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_4
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    throw v0
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
.end method
