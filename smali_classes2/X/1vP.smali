.class public abstract LX/1vP;
.super LX/1bq;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgFxBaseFragment"


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1bq;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 0
    const v0, 0x190f5e6f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1}, LX/1bq;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0wx;->A0B(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/1vP;->A00:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 21
    .line 22
    const-string v10, "flow"

    .line 23
    .line 24
    invoke-static {v0, v10}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/1vP;->A01:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 31
    .line 32
    const-string v9, "opaque_target_account_id"

    .line 33
    .line 34
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/1vP;->A02:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p0, LX/1vP;->A00:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    iget-object v2, p0, LX/1vP;->A01:Ljava/lang/String;

    .line 43
    .line 44
    instance-of v0, p0, LX/1vO;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {v3, v2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, LX/2Ev;->A0d:LX/2Ev;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v1, v3, v2, v0}, LX/3cF;->A00(LX/2Ev;LX/0if;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v6, p0, LX/1vP;->A00:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    instance-of v0, p0, LX/1vN;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    const-string v4, "com.bloks.www.fxim.sync.interop.async"

    .line 64
    .line 65
    :goto_0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const-string v2, "\"flow\":\""

    .line 72
    .line 73
    iget-object v1, p0, LX/1vP;->A01:Ljava/lang/String;

    .line 74
    .line 75
    const/16 v0, 0x22

    .line 76
    .line 77
    invoke-static {v2, v1, v0}, LX/00b;->A0M(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v1, "{server_params: {"

    .line 82
    .line 83
    const-string v0, "}}"

    .line 84
    .line 85
    invoke-static {v1, v2, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_1
    const-string v0, "params"

    .line 90
    .line 91
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-static {v6, v4, v3}, LX/3i4;->A00(LX/0if;Ljava/lang/String;Ljava/util/Map;)LX/4AD;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/4 v1, 0x7

    .line 99
    new-instance v0, Lcom/instagram/bloks/util/IDxACallbackShape97S0100000_1_I2;

    .line 100
    .line 101
    invoke-direct {v0, p0, v1}, Lcom/instagram/bloks/util/IDxACallbackShape97S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iput-object v0, v2, LX/4AD;->A00:LX/3X1;

    .line 105
    .line 106
    invoke-virtual {p0, v2}, LX/EqB;->schedule(LX/8Zw;)V

    .line 107
    .line 108
    .line 109
    const v0, 0x597bf3e2

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v5}, LX/0pH;->A09(II)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_1
    const-string v1, "logging_event"

    .line 117
    .line 118
    const-string v0, "linking_flow_initiated"

    .line 119
    .line 120
    const-string v8, "\""

    .line 121
    .line 122
    const-string v7, "\":\""

    .line 123
    .line 124
    const/16 v2, 0x22

    .line 125
    .line 126
    invoke-static {v8, v1, v7, v0, v2}, LX/00b;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    iget-object v0, p0, LX/1vP;->A00:Lcom/instagram/service/session/UserSession;

    .line 131
    .line 132
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, LX/3Oy;->A00(LX/0if;)I

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    const-string v1, "cds_client_value"

    .line 140
    .line 141
    const-string v0, "\":"

    .line 142
    .line 143
    invoke-static {v11, v8, v1, v0}, LX/00b;->A05(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    filled-new-array {v12, v0}, [Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v0, p0, LX/1vP;->A01:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    invoke-static {v8, v10, v7, v0, v2}, LX/00b;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :cond_2
    iget-object v0, p0, LX/1vP;->A02:Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    invoke-static {v8, v9, v7, v0, v2}, LX/00b;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :cond_3
    const-string v2, "{server_params: {"

    .line 182
    .line 183
    const-string v0, ","

    .line 184
    .line 185
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v0, "}}"

    .line 190
    .line 191
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    goto :goto_1

    .line 196
    :cond_4
    const-string v4, "com.bloks.www.fxcal.link.async"

    .line 197
    .line 198
    goto/16 :goto_0
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
.end method
