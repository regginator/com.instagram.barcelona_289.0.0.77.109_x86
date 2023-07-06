.class public final LX/CJs;
.super LX/3jG;
.source ""


# instance fields
.field public final synthetic A00:Z

.field public final synthetic A01:LX/FNp;

.field public final synthetic A02:LX/EzJ;

.field public final synthetic A03:LX/Cfn;


# direct methods
.method public constructor <init>(LX/FNp;LX/EzJ;LX/Cfn;Z)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/CJs;->A03:LX/Cfn;

    .line 1
    .line 2
    iput-object p2, p0, LX/CJs;->A02:LX/EzJ;

    .line 3
    .line 4
    iput-object p1, p0, LX/CJs;->A01:LX/FNp;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/CJs;->A00:Z

    .line 7
    .line 8
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 9

    .line 0
    const v0, -0x4fbf4a17

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v4, p0, LX/CJs;->A03:LX/Cfn;

    .line 8
    .line 9
    invoke-static {v4}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v8, p0, LX/CJs;->A00:Z

    .line 14
    .line 15
    iget-object v5, p0, LX/CJs;->A01:LX/FNp;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/16 v7, 0x14

    .line 19
    .line 20
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;

    .line 21
    .line 22
    invoke-direct/range {v3 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;IZ)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {v6, v6, v3, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 27
    .line 28
    .line 29
    const v0, 0xd94d9c2

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    .line 0
    const v0, 0x18fb14ee

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/F70;

    .line 8
    .line 9
    const v0, 0x66ceaee

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v0, p1, LX/F70;->A00:LX/F77;

    .line 17
    .line 18
    iget-boolean v1, v0, LX/F77;->A0B:Z

    .line 19
    .line 20
    const-string v8, "comment"

    .line 21
    .line 22
    iget-object v0, p0, LX/CJs;->A03:LX/Cfn;

    .line 23
    .line 24
    iget-object v5, v0, LX/Cfn;->A08:LX/HO6;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/CJs;->A02:LX/EzJ;

    .line 31
    .line 32
    iget-object v0, v0, LX/EzJ;->A04:Lcom/instagram/user/model/User;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, LX/CJs;->A01:LX/FNp;

    .line 39
    .line 40
    iget-object v0, v0, LX/BMW;->A0f:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v5, v8, v1, v0}, LX/HO6;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    const v0, 0x41b5f51e

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 49
    .line 50
    .line 51
    const v0, 0x60df8adb

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    if-eqz v5, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, LX/CJs;->A02:LX/EzJ;

    .line 61
    .line 62
    iget-object v0, v0, LX/EzJ;->A04:Lcom/instagram/user/model/User;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iget-object v0, p0, LX/CJs;->A01:LX/FNp;

    .line 69
    .line 70
    iget-object v6, v0, LX/BMW;->A0f:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v5, LX/HO6;->A05:LX/0nT;

    .line 77
    .line 78
    const-string v0, "live_unfollow_generated"

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v0, 0x946

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object v0, v5, LX/HO6;->A01:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0}, LX/3yq;->A01(Ljava/lang/String;)LX/3yq;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    const-string v1, "a_pk"

    .line 97
    .line 98
    iget-object v0, v4, LX/09y;->A00:LX/09x;

    .line 99
    .line 100
    invoke-interface {v0, v9, v1}, LX/09x;->A7d(LX/09v;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v5, LX/HO6;->A00:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "broadcast_id"

    .line 110
    .line 111
    invoke-virtual {v4, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v5, LX/HO6;->A02:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v4, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v5, LX/HO6;->A04:LX/0l7;

    .line 120
    .line 121
    invoke-static {v4, v0}, LX/0wr;->A1F(LX/09y;LX/0l7;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "method"

    .line 125
    .line 126
    invoke-virtual {v4, v0, v8}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v7}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "target_user_id"

    .line 134
    .line 135
    invoke-virtual {v4, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 136
    .line 137
    .line 138
    const-string v1, "viewer"

    .line 139
    .line 140
    const-string v0, "view_mode"

    .line 141
    .line 142
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    if-eqz v6, :cond_2

    .line 146
    .line 147
    invoke-static {v6}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :goto_1
    const-string v0, "c_pk"

    .line 152
    .line 153
    invoke-virtual {v4, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v5, LX/HO6;->A03:Ljava/util/Set;

    .line 157
    .line 158
    invoke-static {v0}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "current_guest_ids"

    .line 163
    .line 164
    invoke-virtual {v4, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, LX/09y;->BbJ()V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_2
    const/4 v1, 0x0

    .line 172
    goto :goto_1
    .line 173
    .line 174
    .line 175
.end method
