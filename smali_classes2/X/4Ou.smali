.class public final LX/4Ou;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1cU;


# direct methods
.method public constructor <init>(LX/1cU;)V
    .locals 0

    iput-object p1, p0, LX/4Ou;->A00:LX/1cU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v3, p0, LX/4Ou;->A00:LX/1cU;

    .line 1
    .line 2
    iget-object v2, v3, LX/1cU;->A09:LX/0bW;

    .line 3
    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    const-string v0, "loggedOutSession"

    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object v6, v3, LX/1cU;->A0H:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v6, :cond_1

    .line 16
    .line 17
    invoke-static {}, LX/3jD;->A05()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {v3}, LX/0ww;->A0g(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v4, v3, LX/1cU;->A0G:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    const-string v0, "twoFacIdentifier"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, v3, LX/1cU;->A08:LX/3Zg;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    const-string v0, "twoFacSecureNonceManager"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iget-object v1, v3, LX/1cU;->A0E:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    const-string v0, "pk"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget-object v0, v0, LX/3Zg;->A01:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v2}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v0, "two_factor/check_trusted_notification_status/"

    .line 60
    .line 61
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, LX/3jD;->A05()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0, v6}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, LX/3jD;->A00()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v2, v0, v5}, LX/3jD;->A08(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0, v4}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    invoke-static {v1}, LX/0wv;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "trusted_notification_polling_nonces"

    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    const-class v1, LX/1XT;

    .line 100
    .line 101
    const-class v0, LX/3S4;

    .line 102
    .line 103
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v0, v3, LX/1cU;->A0S:LX/3jG;

    .line 108
    .line 109
    iput-object v0, v1, LX/GzF;->A00:LX/3jG;

    .line 110
    .line 111
    invoke-virtual {v3, v1}, LX/EqB;->schedule(LX/8Zw;)V

    .line 112
    .line 113
    .line 114
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
.end method
