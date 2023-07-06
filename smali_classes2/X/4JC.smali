.class public final LX/4JC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pD;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4JC;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/4JC;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/4JC;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final BNK(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-string v0, "entry_point"

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-nez v4, :cond_1

    .line 9
    .line 10
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-static {v1}, LX/0OR;->A08(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "IGPC_BLOCKING_INTERSTITIAL"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0wr;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :cond_1
    const/16 v0, 0xa

    .line 22
    .line 23
    new-instance v3, Lcom/facebook/redex/IDxAListenerShape442S0100000_1_I2;

    .line 24
    .line 25
    invoke-direct {v3, p0, v0}, Lcom/facebook/redex/IDxAListenerShape442S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LX/4JC;->A01:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v2}, LX/3bk;->A01(LX/0if;)LX/3bk;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v2}, LX/3bk;->A02(LX/3bk;Lcom/instagram/service/session/UserSession;)Lcom/instagram/accountlinking/model/AccountFamily;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    iget-object v0, v5, Lcom/instagram/accountlinking/model/AccountFamily;->A04:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v0}, LX/2wk;->A00(Ljava/util/List;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, v5, Lcom/instagram/accountlinking/model/AccountFamily;->A04:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v0}, LX/2wk;->A00(Ljava/util/List;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, v5, Lcom/instagram/accountlinking/model/AccountFamily;->A04:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v0}, LX/2wk;->A00(Ljava/util/List;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/4MX;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/4MX;->A01()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_0
    invoke-static {v2, v4, v0}, LX/2T8;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v1, LX/2Ev;->A0f:LX/2Ev;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {v1, v2, v4, v0}, LX/3cF;->A00(LX/2Ev;LX/0if;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, LX/2T5;->A00()LX/3HA;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, LX/4JC;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 90
    .line 91
    new-instance v0, LX/1vM;

    .line 92
    .line 93
    invoke-direct {v0, v1, v2, v3}, LX/1vM;-><init>(Landroid/app/Activity;LX/0if;LX/4ql;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v4}, LX/1vM;->A04(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    const-string v0, ""

    .line 101
    .line 102
    goto :goto_0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
