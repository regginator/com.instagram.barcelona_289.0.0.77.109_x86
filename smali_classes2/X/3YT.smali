.class public final LX/3YT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3YT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3YT;

    invoke-direct {v0}, LX/3YT;-><init>()V

    sput-object v0, LX/3YT;->A00:LX/3YT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A00(LX/0if;LX/3WS;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    and-int/lit8 v0, p5, 0x8

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v5

    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x20

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p2, v5

    .line 12
    :cond_1
    invoke-static {}, LX/0ws;->A00()D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {}, LX/2AG;->A00()D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {p0}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const-string v4, "facebook_sso_success"

    .line 25
    .line 26
    invoke-static {v6, v4}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/16 v4, 0x261

    .line 31
    .line 32
    invoke-static {v6, v4}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4, v2, v3, v0, v1}, LX/2AG;->A07(LX/09y;DD)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v0, v1, v2, v3}, LX/0wp;->A1E(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;DD)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4, p3}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, LX/3iy;->A08(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "instagram_id"

    .line 49
    .line 50
    invoke-virtual {v4, v0, p4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4, p0}, LX/3iy;->A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0if;)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object v1, p1, LX/3WS;->A00:Landroid/os/Bundle;

    .line 60
    .line 61
    const-string v0, "RECOVERY_TYPE"

    .line 62
    .line 63
    invoke-static {v0}, LX/0wy;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    :cond_2
    const-string v0, "recovery_type"

    .line 72
    .line 73
    invoke-virtual {v4, v0, v7}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    iget-object v1, p1, LX/3WS;->A00:Landroid/os/Bundle;

    .line 79
    .line 80
    const-string v0, "WAS_FROM_RECOVERY_FLOW"

    .line 81
    .line 82
    invoke-static {v0}, LX/0wy;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v1, v0}, LX/0wu;->A0a(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :cond_3
    const-string v0, "was_from_recovery_flow"

    .line 91
    .line 92
    invoke-virtual {v4, v0, v2}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "is_facebook_linking_flow"

    .line 96
    .line 97
    invoke-virtual {v4, v0, v5}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "found_unlinked_account"

    .line 101
    .line 102
    invoke-virtual {v4, v0, p2}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "is_signup_with_confirmed_phone_flow"

    .line 106
    .line 107
    invoke-virtual {v4, v0, v5}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, LX/09y;->BbJ()V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
.end method
