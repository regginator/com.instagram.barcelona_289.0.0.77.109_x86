.class public final LX/4Hi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pD;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4Hi;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p2, p0, LX/4Hi;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BNK(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/4Hi;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v7}, LX/3bk;->A01(LX/0if;)LX/3bk;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, v7}, LX/3bk;->A02(LX/3bk;Lcom/instagram/service/session/UserSession;)Lcom/instagram/accountlinking/model/AccountFamily;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/instagram/accountlinking/model/AccountFamily;->A00()LX/4MX;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/instagram/accountlinking/model/AccountFamily;->A00()LX/4MX;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, LX/4MX;->A00:Lcom/instagram/user/model/MicroUserDict;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/instagram/user/model/MicroUserDict;->A01:Lcom/instagram/api/schemas/HasPasswordState;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    sget-object v1, Lcom/instagram/api/schemas/HasPasswordState;->A05:Lcom/instagram/api/schemas/HasPasswordState;

    .line 32
    .line 33
    :cond_0
    :goto_0
    sget-object v0, Lcom/instagram/api/schemas/HasPasswordState;->A03:Lcom/instagram/api/schemas/HasPasswordState;

    .line 34
    .line 35
    if-ne v1, v0, :cond_2

    .line 36
    .line 37
    sget-object v0, LX/3H9;->A01:LX/3H9;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/3H9;->A00()V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-static {v7}, LX/0wp;->A0E(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v0, "is_interstitial"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    new-instance v1, LX/1fh;

    .line 53
    .line 54
    invoke-direct {v1}, LX/1fh;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/4Hi;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 61
    .line 62
    invoke-static {v0, v7}, LX/0wp;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v1, v0, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/GcM;->A04()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    move-object v1, v6

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    new-instance v1, LX/3IH;

    .line 75
    .line 76
    invoke-direct {v1, v7}, LX/3IH;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 77
    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    iget-object v0, v2, Lcom/instagram/accountlinking/model/AccountFamily;->A04:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v0}, LX/2wk;->A00(Ljava/util/List;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget-object v0, v2, Lcom/instagram/accountlinking/model/AccountFamily;->A04:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {v0}, LX/2wk;->A00(Ljava/util/List;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/4MX;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/4MX;->A01()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v4, v1, LX/3IH;->A04:Lcom/instagram/service/session/UserSession;

    .line 111
    .line 112
    invoke-static {v4}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "multiple_accounts/unlink_from_main_accounts/"

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/0ws;->A1Q(LX/GpQ;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "main_account_ids"

    .line 122
    .line 123
    invoke-static {v1, v0, v2}, LX/0wr;->A0O(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const/16 v2, 0xf5

    .line 128
    .line 129
    const/4 v1, 0x3

    .line 130
    const/4 v0, 0x1

    .line 131
    invoke-static {v3, v2, v1, v0, v5}, LX/7Fr;->A05(LX/8Zw;IIZZ)V

    .line 132
    .line 133
    .line 134
    invoke-static {v4}, LX/49k;->A02(LX/0if;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    iget-object v0, p0, LX/4Hi;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 138
    .line 139
    invoke-static {v0, v7}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, v6, v5}, LX/GcM;->A0C(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    return-void
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method
