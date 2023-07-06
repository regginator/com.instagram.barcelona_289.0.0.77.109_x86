.class public final LX/4IU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pD;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4IU;->A00:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p2, p0, LX/4IU;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BNK(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/2AF;->A0K:LX/2AF;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v4, p0, LX/4IU;->A01:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/2AF;->A02(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v5, p0, LX/4IU;->A00:Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    sget-object v1, LX/01R;->A0p:LX/01R;

    .line 22
    .line 23
    const v0, 0xb5a374a

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/01R;->markerStart(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v0, 0x0

    .line 34
    new-instance v2, LX/Gc5;

    .line 35
    .line 36
    invoke-direct {v2, v0}, LX/Gc5;-><init>(LX/FvD;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, LX/4bv;->A00:LX/4bv;

    .line 40
    .line 41
    const-class v0, LX/3HQ;

    .line 42
    .line 43
    invoke-virtual {v4, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, LX/3Xd;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {v4}, LX/2Rs;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    new-instance v0, LX/4C6;

    .line 63
    .line 64
    invoke-direct {v0, v3, v4}, LX/4C6;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v4, v0, v6}, LX/3Xd;->A01(LX/Gc5;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;Z)V

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v4, v0, v6}, LX/0ww;->A1I(LX/0if;Lcom/instagram/user/model/User;Z)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void

    .line 78
    :cond_1
    invoke-static {v4}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v0, "accounts/set_hide_message_requests_global/"

    .line 83
    .line 84
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-class v1, LX/4u3;

    .line 88
    .line 89
    const-class v0, LX/3ah;

    .line 90
    .line 91
    invoke-virtual {v2, v1, v0, v7}, LX/GpQ;->A0I(Ljava/lang/Class;Ljava/lang/Class;Z)V

    .line 92
    .line 93
    .line 94
    const-string v0, "config_value"

    .line 95
    .line 96
    invoke-virtual {v2, v0, v7}, LX/GpQ;->A0Q(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    const-string v0, "spam_scam_consent"

    .line 100
    .line 101
    invoke-virtual {v2, v0, v6}, LX/GpQ;->A0Q(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    const-string v1, "direct-hidden-words-adoption-qp"

    .line 105
    .line 106
    const-string v0, "entry_point"

    .line 107
    .line 108
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, LX/0wr;->A0N(LX/GpQ;)LX/GzF;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/16 v0, 0x16

    .line 116
    .line 117
    invoke-static {v1, v3, v4, v0}, LX/3jG;->A0F(LX/GzF;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v5}, LX/069;->A00(LX/061;)LX/069;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v3, v0, v1}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 125
    .line 126
    .line 127
    return-void
    .line 128
    .line 129
    .line 130
.end method
