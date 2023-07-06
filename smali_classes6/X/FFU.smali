.class public final LX/FFU;
.super LX/3jG;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/Fzv;

.field public final A02:LX/HrM;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/Fzv;LX/HrM;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/FFU;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/FFU;->A00:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/FFU;->A01:LX/Fzv;

    .line 8
    .line 9
    iput-object p3, p0, LX/FFU;->A02:LX/HrM;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 3

    .line 0
    const v0, 0x63bcfb94    # 6.972232E21f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p1, LX/3Yp;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/4K1;

    .line 10
    .line 11
    iget-object v1, p0, LX/FFU;->A02:LX/HrM;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LX/4K1;->A01:LX/96f;

    .line 16
    .line 17
    iget v0, v0, LX/44I;->mStatusCode:I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v1, v0}, LX/HrM;->ByC(Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, LX/GPt;->A01:Ljava/util/Map;

    .line 27
    .line 28
    iget-object v0, p0, LX/FFU;->A03:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const v0, 0xc8906ba

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    goto :goto_0
    .line 42
.end method

.method public final onFinish()V
    .locals 2

    .line 0
    const v0, -0x63b0b3be

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/3jG;->onFinish()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/FFU;->A02:LX/HrM;

    .line 11
    .line 12
    invoke-interface {v0}, LX/HrM;->onFinish()V

    .line 13
    .line 14
    .line 15
    const v0, -0x41d0c117

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final onStart()V
    .locals 4

    .line 0
    const v0, -0x1ccb1e8e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/3jG;->onStart()V

    .line 8
    .line 9
    .line 10
    sget-object v2, LX/GPt;->A01:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v1, p0, LX/FFU;->A03:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, LX/0wt;->A0T()Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/FFU;->A02:LX/HrM;

    .line 22
    .line 23
    invoke-interface {v0}, LX/HrM;->onStart()V

    .line 24
    .line 25
    .line 26
    const v0, -0x321704b

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    .line 0
    const v0, 0x53751dbb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/4K1;

    .line 8
    .line 9
    const v0, 0x5891615

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1}, LX/4K1;->getItems()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0hB;->A00(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, LX/4K1;->getItems()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-static {v7}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget-object v0, p0, LX/FFU;->A00:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    invoke-static {v0}, LX/6Tk;->A00(Lcom/instagram/service/session/UserSession;)LX/GZK;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-virtual {v0, v6, v5}, LX/GZK;->A02(Lcom/instagram/user/model/User;Z)Lcom/instagram/user/model/User;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/FFU;->A01:LX/Fzv;

    .line 57
    .line 58
    instance-of v0, v1, LX/FbN;

    .line 59
    .line 60
    iget-object v4, v1, LX/Fzv;->A00:LX/GTs;

    .line 61
    .line 62
    invoke-static {v6, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v1, v4, LX/GTs;->A02:Ljava/util/Set;

    .line 68
    .line 69
    invoke-static {v6, v1}, LX/Emp;->A1Y(Lcom/instagram/user/model/User;Ljava/util/Set;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    invoke-static {v6, v1}, LX/Emp;->A1J(Lcom/instagram/user/model/User;Ljava/util/Set;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v4, LX/GTs;->A01:Ljava/util/Deque;

    .line 79
    .line 80
    invoke-interface {v0, v6}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object v0, v4, LX/GTs;->A03:Ljava/util/Set;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-static {v1}, LX/4uV;->A0r(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;

    .line 100
    .line 101
    invoke-static {v0, v4}, LX/GTs;->A00(Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;LX/GTs;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    iget-object v1, v4, LX/GTs;->A02:Ljava/util/Set;

    .line 106
    .line 107
    invoke-static {v6, v1}, LX/Emp;->A1Y(Lcom/instagram/user/model/User;Ljava/util/Set;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    iget-object v0, v4, LX/GTs;->A01:Ljava/util/Deque;

    .line 121
    .line 122
    invoke-interface {v0, v6}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    const-string v1, "restrict_error"

    .line 127
    .line 128
    const-string v0, "Member change api returned success with no users."

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, LX/FFU;->A02:LX/HrM;

    .line 134
    .line 135
    iget-object v0, p1, LX/4K1;->A01:LX/96f;

    .line 136
    .line 137
    iget v0, v0, LX/44I;->mStatusCode:I

    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v1, v0}, LX/HrM;->ByC(Ljava/lang/Integer;)V

    .line 144
    .line 145
    .line 146
    sget-object v1, LX/GPt;->A01:Ljava/util/Map;

    .line 147
    .line 148
    iget-object v0, p0, LX/FFU;->A03:Ljava/lang/String;

    .line 149
    .line 150
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    const v0, -0x6fba5390

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
    iget-object v0, p0, LX/FFU;->A02:LX/HrM;

    .line 158
    .line 159
    invoke-interface {v0}, LX/HrM;->onSuccess()V

    .line 160
    .line 161
    .line 162
    sget-object v1, LX/GPt;->A01:Ljava/util/Map;

    .line 163
    .line 164
    iget-object v0, p0, LX/FFU;->A03:Ljava/lang/String;

    .line 165
    .line 166
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    const v0, 0x4267baac

    .line 170
    .line 171
    .line 172
    :goto_2
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 173
    .line 174
    .line 175
    const v0, -0x2dc9d9b

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 179
    .line 180
    .line 181
    return-void
    .line 182
    .line 183
.end method
