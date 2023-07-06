.class public Lcom/facebook/redex/IDxCListenerShape5S0700000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public final A07:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p8, p0, Lcom/facebook/redex/IDxCListenerShape5S0700000_1_I2;->A07:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape5S0700000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/facebook/redex/IDxCListenerShape5S0700000_1_I2;->A06:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape5S0700000_1_I2;->A05:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape5S0700000_1_I2;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/facebook/redex/IDxCListenerShape5S0700000_1_I2;->A04:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/facebook/redex/IDxCListenerShape5S0700000_1_I2;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/facebook/redex/IDxCListenerShape5S0700000_1_I2;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 15

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape5S0700000_1_I2;->A07:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape5S0700000_1_I2;->A05:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/4uB;

    .line 7
    .line 8
    check-cast v1, LX/4F3;

    .line 9
    .line 10
    sget-object v0, LX/2AG;->A0a:LX/2AG;

    .line 11
    .line 12
    iget-object v3, v1, LX/4F3;->A01:LX/1gW;

    .line 13
    .line 14
    invoke-static {v3, v0}, LX/3cQ;->A01(LX/1gW;LX/2AG;)LX/0rl;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, v1, LX/4F3;->A00:LX/4rr;

    .line 19
    .line 20
    invoke-interface {v0}, LX/4rr;->AOa()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "autocomplete_account_type"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v3, LX/1gW;->A0M:LX/0bW;

    .line 30
    .line 31
    invoke-static {v2, v0}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/3Vb;->A00:LX/3Vb;

    .line 35
    .line 36
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape5S0700000_1_I2;->A04:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, LX/0bW;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape5S0700000_1_I2;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, LX/4rr;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape5S0700000_1_I2;->A03:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, LX/EqB;

    .line 47
    .line 48
    iget-object v6, p0, Lcom/facebook/redex/IDxCListenerShape5S0700000_1_I2;->A06:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, LX/2AB;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape5S0700000_1_I2;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, LX/4ru;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape5S0700000_1_I2;->A02:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, LX/4nK;

    .line 59
    .line 60
    invoke-virtual/range {v0 .. v6}, LX/3Vb;->A00(LX/EqB;LX/4ru;LX/4rr;LX/4nK;LX/0bW;LX/2AB;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape5S0700000_1_I2;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Landroid/content/Context;

    .line 67
    .line 68
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape5S0700000_1_I2;->A06:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, LX/0if;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape5S0700000_1_I2;->A05:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, LX/069;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape5S0700000_1_I2;->A03:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LX/4s0;

    .line 79
    .line 80
    iget-object v6, p0, Lcom/facebook/redex/IDxCListenerShape5S0700000_1_I2;->A04:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v6, Lcom/instagram/user/model/User;

    .line 83
    .line 84
    iget-object v8, p0, Lcom/facebook/redex/IDxCListenerShape5S0700000_1_I2;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v8, Lcom/instagram/user/model/User;

    .line 87
    .line 88
    iget-object v7, p0, Lcom/facebook/redex/IDxCListenerShape5S0700000_1_I2;->A02:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {v0}, LX/4s0;->B1F()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    instance-of v0, v1, Ljava/util/Collection;

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    :cond_1
    invoke-static {v5}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v6, v8}, LX/0wv;->A1X(Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;)[Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "groups/%s/remove_admin/%s/"

    .line 114
    .line 115
    :goto_0
    invoke-virtual {v3, v0, v1}, LX/GpQ;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const-class v1, LX/1UJ;

    .line 119
    .line 120
    const-class v0, LX/3Mb;

    .line 121
    .line 122
    invoke-static {v3, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/4 v9, 0x3

    .line 127
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape2S0510000_I2;

    .line 128
    .line 129
    invoke-direct/range {v3 .. v10}, Lkotlin/jvm/internal/KtLambdaShape2S0510000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 130
    .line 131
    .line 132
    const/16 v10, 0x9

    .line 133
    .line 134
    new-instance v9, Lcom/instagram/common/api/base/IDxACallbackShape5S0400000_1_I2;

    .line 135
    .line 136
    move-object v11, v4

    .line 137
    move-object v12, v7

    .line 138
    move-object v13, v8

    .line 139
    move-object v14, v3

    .line 140
    invoke-direct/range {v9 .. v14}, Lcom/instagram/common/api/base/IDxACallbackShape5S0400000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iput-object v9, v0, LX/GzF;->A00:LX/3jG;

    .line 144
    .line 145
    invoke-static {v4, v2, v0}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_1

    .line 158
    .line 159
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_3

    .line 172
    .line 173
    const/4 v10, 0x1

    .line 174
    invoke-static {v5}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {v6, v8}, LX/0wv;->A1X(Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;)[Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "groups/%s/remove_admin_request/%s/"

    .line 183
    .line 184
    goto :goto_0
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
.end method
