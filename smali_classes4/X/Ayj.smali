.class public final LX/Ayj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4oN;


# instance fields
.field public final A00:LX/EqB;

.field public final A01:LX/4sG;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/0Pj;

.field public final A04:LX/0Pj;


# direct methods
.method public constructor <init>(LX/EqB;LX/4sG;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ayj;->A00:LX/EqB;

    .line 4
    .line 5
    iput-object p3, p0, LX/Ayj;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/Ayj;->A01:LX/4sG;

    .line 8
    .line 9
    const/16 v0, 0x28

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/8fA;->A0v(Ljava/lang/Object;I)LX/0Pj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Ayj;->A04:LX/0Pj;

    .line 16
    .line 17
    const/16 v0, 0x27

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/8fA;->A0v(Ljava/lang/Object;I)LX/0Pj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Ayj;->A03:LX/0Pj;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 12

    .line 0
    const v0, -0x2c3368d4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/Drj;

    .line 8
    .line 9
    const v0, 0x2492b462

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v0, p1, LX/Drj;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 17
    .line 18
    iget-object v4, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/B7P;

    .line 19
    .line 20
    if-eqz v4, :cond_4

    .line 21
    .line 22
    sget-object v0, LX/9gG;->A0i:LX/9gG;

    .line 23
    .line 24
    invoke-virtual {v4, v0}, LX/B7P;->A3a(LX/9gG;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    sget-object v0, LX/9gG;->A0Z:LX/9gG;

    .line 37
    .line 38
    invoke-virtual {v4, v0}, LX/B7P;->A3a(LX/9gG;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    sget-object v0, LX/9gG;->A0c:LX/9gG;

    .line 43
    .line 44
    invoke-virtual {v4, v0}, LX/B7P;->A3a(LX/9gG;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    :cond_0
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    :cond_1
    iget-object v1, p0, LX/Ayj;->A04:LX/0Pj;

    .line 65
    .line 66
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/3JO;

    .line 71
    .line 72
    iget-object v0, v0, LX/3JO;->A01:LX/0Pj;

    .line 73
    .line 74
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/Jjv;

    .line 79
    .line 80
    invoke-static {v0}, LX/8fA;->A0Z(LX/Jjv;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, LX/3JO;

    .line 95
    .line 96
    iget-object v7, p0, LX/Ayj;->A00:LX/EqB;

    .line 97
    .line 98
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v7}, LX/069;->A00(LX/061;)LX/069;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {v4}, LX/B7P;->A0P(LX/B7P;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    const/16 v0, 0x1e

    .line 111
    .line 112
    new-instance v11, Lkotlin/jvm/internal/KtLambdaShape34S0200000_I2_18;

    .line 113
    .line 114
    invoke-direct {v11, v4, v0, p0}, Lkotlin/jvm/internal/KtLambdaShape34S0200000_I2_18;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v10, LX/4eJ;->A00:LX/4eJ;

    .line 118
    .line 119
    new-instance v4, LX/4fo;

    .line 120
    .line 121
    invoke-direct/range {v4 .. v11}, LX/4fo;-><init>(Landroid/content/Context;LX/069;LX/0l7;LX/3JO;Ljava/lang/String;LX/0ZU;LX/0ZU;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v5, v6, v10, v4}, LX/3JO;->A01(Landroid/content/Context;LX/069;LX/0ZU;LX/0Yl;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    const v0, -0x2c7dac6c

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 131
    .line 132
    .line 133
    const v0, 0x1c1a4431

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_2
    iget-object v1, p0, LX/Ayj;->A02:Lcom/instagram/service/session/UserSession;

    .line 141
    .line 142
    iget-object v4, v4, LX/B7P;->A0N:Ljava/lang/String;

    .line 143
    .line 144
    sget-object v0, LX/7GJ;->A00:LX/7GJ;

    .line 145
    .line 146
    invoke-static {v0, v1}, LX/7GJ;->A00(LX/7GJ;Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/16 v0, 0x489

    .line 155
    .line 156
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v1, v0, v4}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, LX/Ayj;->A01:LX/4sG;

    .line 164
    .line 165
    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A1X:Lcom/instagram/quickpromotion/intf/Trigger;

    .line 166
    .line 167
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    check-cast v1, LX/HAb;

    .line 175
    .line 176
    invoke-virtual {v1, v0}, LX/HAb;->A05(Ljava/util/Set;)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_3
    const v0, 0x6681cb9d

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_4
    const v0, -0xf79678c

    .line 185
    .line 186
    .line 187
    goto :goto_1
    .line 188
    .line 189
    .line 190
    .line 191
.end method
