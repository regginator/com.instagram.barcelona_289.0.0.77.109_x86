.class public Lcom/facebook/redex/IDxObjectShape269S0100000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HuG;
.implements LX/4oN;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxObjectShape269S0100000_2_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxObjectShape269S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final bridge synthetic A51(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape269S0100000_2_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/45q;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape269S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/7oY;

    .line 10
    .line 11
    iget-object v0, v0, LX/7oY;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p1, LX/45q;->A00:Lcom/instagram/user/model/User;

    .line 16
    .line 17
    invoke-static {v0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    return v0

    .line 30
    :pswitch_0
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :pswitch_1
    check-cast p1, LX/Gu2;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, LX/Gu2;->A00:Lcom/instagram/user/model/User;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape269S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/73G;

    .line 47
    .line 48
    iget-object v0, v0, LX/73G;->A07:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0

    .line 55
    nop

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape269S0100000_2_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x1f2f8d1b

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const v0, 0x1ffbc26c

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape269S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LX/7oY;

    .line 22
    .line 23
    invoke-static {v2}, LX/7oY;->A0B(LX/7oY;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    invoke-static {v2}, LX/7oY;->A0A(LX/7oY;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v2, LX/7oY;->A02:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-static {v0}, LX/7Em;->A01(Lcom/instagram/service/session/UserSession;)LX/8Zg;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    :try_start_0
    invoke-static {}, LX/7nP;->A01()LX/7nP;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, LX/7nP;->A06()Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :pswitch_0
    const v0, -0x75c88343

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 57
    .line 58
    .line 59
    const v0, 0x600a90b6

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 63
    .line 64
    .line 65
    const-string v0, "tabMediaRefresh"

    .line 66
    .line 67
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :pswitch_1
    const v0, 0x26a36478

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    check-cast p1, LX/Gu2;

    .line 80
    .line 81
    const v0, -0x1c6321e6

    .line 82
    .line 83
    .line 84
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape269S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, LX/73G;

    .line 91
    .line 92
    iget-object v0, p1, LX/Gu2;->A00:Lcom/instagram/user/model/User;

    .line 93
    .line 94
    iput-object v0, v1, LX/73G;->A01:Lcom/instagram/user/model/User;

    .line 95
    .line 96
    iget-object v0, v1, LX/73G;->A00:LX/BqF;

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-interface {v0}, LX/BqF;->AD6()V

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-static {v1}, LX/73G;->A00(LX/73G;)V

    .line 104
    .line 105
    .line 106
    const v0, 0x6bc26866

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 110
    .line 111
    .line 112
    const v0, -0x1e138d1c

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :catch_0
    :goto_0
    if-eqz v1, :cond_6

    .line 117
    .line 118
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    const/4 v5, 0x0

    .line 123
    :goto_1
    invoke-virtual {v6}, LX/0iR;->A0I()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-ge v5, v0, :cond_6

    .line 128
    .line 129
    iget-object v0, v6, LX/0iR;->A0D:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/052;

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    check-cast v0, LX/05O;

    .line 140
    .line 141
    iget-object v1, v0, LX/05O;->A0A:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    const-string v0, "fully_blocking_fragment_backstack"

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    :cond_2
    const-string v1, "time_spent_fully_blocking_screen"

    .line 154
    .line 155
    const-string v0, "com.instagram.wellbeing.timespent.fragment.TimeSpentReminderFullyBlockingFragment"

    .line 156
    .line 157
    invoke-static {v1, v0}, LX/7oY;->A0E(Ljava/lang/String;Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_3

    .line 162
    .line 163
    const-string v0, "extension_request_fragment"

    .line 164
    .line 165
    invoke-static {v0, v0}, LX/7oY;->A0E(Ljava/lang/String;Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    :cond_3
    invoke-static {v2}, LX/7oY;->A0D(LX/7oY;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    invoke-static {}, LX/7FT;->A02()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, LX/7oY;->A0H()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, LX/7oY;->A0G()V

    .line 184
    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    iput-object v0, v2, LX/7oY;->A03:LX/66y;

    .line 188
    .line 189
    :cond_4
    :goto_2
    const v0, 0x11440c0e

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 193
    .line 194
    .line 195
    const v0, -0x51dc74f6

    .line 196
    .line 197
    .line 198
    :goto_3
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_6
    const/4 v0, 0x2

    .line 206
    invoke-static {v2, v0}, LX/7oY;->A08(LX/7oY;I)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
