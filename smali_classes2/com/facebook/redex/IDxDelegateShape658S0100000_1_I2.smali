.class public Lcom/facebook/redex/IDxDelegateShape658S0100000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HqQ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDelegateShape658S0100000_1_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDelegateShape658S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BpJ()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final BuT(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final CJT(Ljava/lang/Integer;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape658S0100000_1_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/redex/IDxDelegateShape658S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/1if;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v2}, LX/F8S;->A0A()Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {}, LX/Fib;->A00()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v2, LX/1if;->A01:Ljava/util/List;

    .line 25
    .line 26
    const-string v1, "request_approvals"

    .line 27
    .line 28
    :goto_0
    const/4 v0, 0x0

    .line 29
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/1hu;

    .line 33
    .line 34
    invoke-direct {v0}, LX/1hu;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, v0, LX/1hu;->A01:Ljava/util/List;

    .line 38
    .line 39
    iput-object v1, v0, LX/1hu;->A00:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, v3, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    invoke-virtual {v3}, LX/GcM;->A07()V

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {v3}, LX/GcM;->A04()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    iget-object v6, p0, Lcom/facebook/redex/IDxDelegateShape658S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, LX/1ie;

    .line 53
    .line 54
    new-instance v5, LX/41j;

    .line 55
    .line 56
    invoke-direct {v5, v6}, LX/41j;-><init>(LX/1ie;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, LX/1hz;

    .line 60
    .line 61
    invoke-direct {v4}, LX/1hz;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v3, v6, LX/1ie;->A05:Ljava/util/List;

    .line 65
    .line 66
    iget-object v2, v6, LX/1ie;->A03:Ljava/util/List;

    .line 67
    .line 68
    iget-object v1, v6, LX/1ie;->A02:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v3, v2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iput-object v5, v4, LX/1hz;->A00:LX/4o8;

    .line 78
    .line 79
    iput-object v3, v4, LX/1hz;->A03:Ljava/util/List;

    .line 80
    .line 81
    iput-object v2, v4, LX/1hz;->A02:Ljava/util/List;

    .line 82
    .line 83
    iput-object v1, v4, LX/1hz;->A01:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v6}, LX/F8S;->A0A()Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iput-object v4, v3, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxDelegateShape658S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, LX/1ig;

    .line 103
    .line 104
    const-string v1, "see_all"

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-static {v2, v1, v0}, LX/1ig;->A00(LX/1ig;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v2}, LX/F8S;->A0A()Lcom/instagram/service/session/UserSession;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {}, LX/Fib;->A00()V

    .line 123
    .line 124
    .line 125
    iget-object v2, v2, LX/1ig;->A01:Ljava/util/List;

    .line 126
    .line 127
    const-string v1, "approve_creators"

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape658S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, LX/1id;

    .line 133
    .line 134
    iget-object v0, v0, LX/1id;->A03:LX/0Pj;

    .line 135
    .line 136
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, LX/11N;

    .line 141
    .line 142
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 143
    .line 144
    if-ne p1, v0, :cond_2

    .line 145
    .line 146
    iget-object v0, v4, LX/11N;->A08:Ljava/util/Map;

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const/4 v0, 0x0

    .line 161
    if-eqz v1, :cond_1

    .line 162
    .line 163
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iget-object v2, v4, LX/11N;->A09:Ljava/util/Map;

    .line 168
    .line 169
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_0

    .line 174
    .line 175
    if-eqz v3, :cond_1

    .line 176
    .line 177
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, LX/18y;

    .line 182
    .line 183
    if-eqz v1, :cond_1

    .line 184
    .line 185
    iget-object v0, v1, LX/18y;->A05:Ljava/lang/String;

    .line 186
    .line 187
    :cond_1
    new-instance v3, LX/41l;

    .line 188
    .line 189
    invoke-direct {v3, v0}, LX/41l;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :goto_2
    check-cast v3, LX/4mn;

    .line 193
    .line 194
    filled-new-array {v3}, [LX/4mn;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v4, v0}, LX/11N;->A04(LX/11N;[LX/4mn;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_2
    iget-object v2, v4, LX/11N;->A07:Ljava/util/List;

    .line 203
    .line 204
    iget-object v0, v4, LX/11N;->A08:Ljava/util/Map;

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const/4 v0, 0x0

    .line 211
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    new-instance v0, LX/41k;

    .line 219
    .line 220
    invoke-direct {v0, v4}, LX/41k;-><init>(LX/11N;)V

    .line 221
    .line 222
    .line 223
    new-instance v3, LX/41p;

    .line 224
    .line 225
    invoke-direct {v3, v0, v2, v1}, LX/41p;-><init>(LX/4o8;Ljava/util/List;Ljava/util/List;)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    nop

    .line 230
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
.end method
