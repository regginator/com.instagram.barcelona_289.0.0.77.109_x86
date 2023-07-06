.class public final LX/4HK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pD;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4HK;->A00:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p2, p0, LX/4HK;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BNK(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    sget-object v1, LX/34F;->A00:LX/GaZ;

    .line 1
    .line 2
    iget-object v4, p0, LX/4HK;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v4}, LX/2QS;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v4}, LX/GaZ;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    :cond_0
    invoke-static {v4}, LX/3an;->A01(Lcom/instagram/service/session/UserSession;)LX/49n;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v4}, LX/GaZ;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v2, LX/49n;->A00:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2}, LX/49n;->A00(LX/49n;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, LX/0wp;->A1V(LX/09y;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {v5, v2}, LX/49n;->A04(LX/09y;LX/49n;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/2Eu;->A06:LX/2Eu;

    .line 44
    .line 45
    invoke-static {v0, v5}, LX/2Ej;->A00(LX/09q;LX/09y;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/2Et;->A0T:LX/2Et;

    .line 49
    .line 50
    invoke-static {v0, v5}, LX/0wu;->A1C(LX/09q;LX/09y;)V

    .line 51
    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    sget-object v0, LX/2Eq;->A08:LX/2Eq;

    .line 56
    .line 57
    :goto_0
    invoke-static {v0, v5}, LX/0wx;->A16(LX/09q;LX/09y;)V

    .line 58
    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    sget-object v1, LX/2Ew;->A04:LX/2Ew;

    .line 63
    .line 64
    :goto_1
    const-string v0, "parent_surface"

    .line 65
    .line 66
    invoke-virtual {v5, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v2, LX/49n;->A00:Ljava/lang/String;

    .line 70
    .line 71
    const/16 v2, 0x176

    .line 72
    .line 73
    const/16 v1, 0xa

    .line 74
    .line 75
    const/16 v0, 0x5d

    .line 76
    .line 77
    invoke-static {v2, v1, v0}, LX/3jD;->A06(III)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v5, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, LX/09y;->BbJ()V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v1, p0, LX/4HK;->A00:Landroid/app/Activity;

    .line 88
    .line 89
    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 95
    .line 96
    sget-object v0, LX/28d;->A06:LX/28d;

    .line 97
    .line 98
    invoke-static {v1, v0, v4}, LX/2Qk;->A00(Landroidx/fragment/app/FragmentActivity;LX/28d;Lcom/instagram/service/session/UserSession;)LX/3I9;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, LX/3I9;->A00()V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void

    .line 106
    :cond_3
    sget-object v1, LX/2Ew;->A03:LX/2Ew;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    sget-object v0, LX/2Eq;->A07:LX/2Eq;

    .line 110
    .line 111
    goto :goto_0
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method
