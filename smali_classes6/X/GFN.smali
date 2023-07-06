.class public final LX/GFN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0l7;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/GFN;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p1, p0, LX/GFN;->A00:LX/0l7;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 17

    .line 0
    new-instance v7, LX/HNG;

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    invoke-direct {v7, v3, v1}, LX/HNG;-><init>(Landroid/app/Activity;LX/GFN;)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v6, p2

    .line 10
    .line 11
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A37()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v5, v1, LX/GFN;->A01:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    move-object/from16 v9, p3

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v11, v1, LX/GFN;->A00:LX/0l7;

    .line 22
    .line 23
    sget-object v14, LX/006;->A0j:Ljava/lang/Integer;

    .line 24
    .line 25
    const-string v16, "feed"

    .line 26
    .line 27
    move-object v12, v5

    .line 28
    move-object v13, v6

    .line 29
    move-object v15, v9

    .line 30
    invoke-static/range {v11 .. v16}, LX/2wn;->A00(LX/0l7;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    sget-object v1, LX/29u;->A02:LX/29u;

    .line 36
    .line 37
    const/16 v0, 0x3f

    .line 38
    .line 39
    new-instance v12, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;

    .line 40
    .line 41
    invoke-direct {v12, v7, v0}, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance v10, LX/GAd;

    .line 45
    .line 46
    move-object v13, v5

    .line 47
    move-object v14, v6

    .line 48
    move-object v15, v7

    .line 49
    move-object/from16 v16, v9

    .line 50
    .line 51
    invoke-direct/range {v10 .. v16}, LX/GAd;-><init>(LX/0l7;LX/3jG;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/HpL;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v4, LX/GBS;

    .line 55
    .line 56
    invoke-direct {v4, v3, v6, v10, v2}, LX/GBS;-><init>(Landroid/content/Context;Lcom/instagram/user/model/User;LX/GAd;Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, v4, LX/GBS;->A01:LX/29u;

    .line 60
    .line 61
    iget-object v6, v4, LX/GBS;->A00:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v6}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const v1, 0x7f112b37

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    iget-object v0, v4, LX/GBS;->A02:Lcom/instagram/user/model/User;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v6, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v5, LX/7G0;->A02:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v2, v4, LX/GBS;->A04:Ljava/lang/Integer;

    .line 84
    .line 85
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 86
    .line 87
    const v0, 0x7f112b35

    .line 88
    .line 89
    .line 90
    if-ne v2, v1, :cond_0

    .line 91
    .line 92
    const v0, 0x7f112b36

    .line 93
    .line 94
    .line 95
    :cond_0
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v1, v4, LX/GBS;->A06:Landroid/content/DialogInterface$OnClickListener;

    .line 100
    .line 101
    iget-object v0, v4, LX/GBS;->A01:LX/29u;

    .line 102
    .line 103
    invoke-virtual {v5, v1, v0, v2, v3}, LX/7G0;->A0O(Landroid/content/DialogInterface$OnClickListener;LX/29u;Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    const v0, 0x7f1109cf

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v1, v4, LX/GBS;->A05:Landroid/content/DialogInterface$OnClickListener;

    .line 114
    .line 115
    sget-object v0, LX/29u;->A03:LX/29u;

    .line 116
    .line 117
    invoke-virtual {v5, v1, v0, v2, v3}, LX/7G0;->A0N(Landroid/content/DialogInterface$OnClickListener;LX/29u;Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v3}, LX/7G0;->A0h(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v3}, LX/7G0;->A0i(Z)V

    .line 124
    .line 125
    .line 126
    invoke-static {v5}, LX/0wp;->A1N(LX/7G0;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_1
    iget-object v4, v1, LX/GFN;->A00:LX/0l7;

    .line 131
    .line 132
    sget-object v8, LX/006;->A00:Ljava/lang/Integer;

    .line 133
    .line 134
    const-string v10, "feed"

    .line 135
    .line 136
    move-object v11, v4

    .line 137
    move-object v12, v5

    .line 138
    move-object v13, v6

    .line 139
    move-object v14, v8

    .line 140
    move-object v15, v9

    .line 141
    move-object/from16 v16, v10

    .line 142
    .line 143
    invoke-static/range {v11 .. v16}, LX/2wn;->A00(LX/0l7;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static/range {v3 .. v10}, LX/GNt;->A00(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/HpL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    .line 147
    .line 148
    .line 149
    return-void
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method
