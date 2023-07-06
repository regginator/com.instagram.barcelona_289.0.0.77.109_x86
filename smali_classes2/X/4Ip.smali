.class public final LX/4Ip;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pD;


# instance fields
.field public final A00:LX/EqB;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    check-cast p1, LX/EqB;

    .line 4
    .line 5
    iput-object p1, p0, LX/4Ip;->A00:LX/EqB;

    .line 6
    .line 7
    iput-object p2, p0, LX/4Ip;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final BNK(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const-string v0, "bloks_app_id"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v2, p0, LX/4Ip;->A01:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    sget-object v1, LX/0Qh;->A02:LX/0Qi;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, LX/0Qi;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/0Qh;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, LX/2PC;->A00(LX/KJP;)Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    new-instance v0, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_0
    move-object v2, v0

    .line 36
    :goto_0
    iget-object v3, p0, LX/4Ip;->A00:LX/EqB;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, LX/0xC;->A00(Landroid/content/Context;)LX/0xC;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v1, p0, LX/4Ip;->A01:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    invoke-static {v1, v4, v2}, LX/3i4;->A00(LX/0if;Ljava/lang/String;Ljava/util/Map;)LX/4AD;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/16 v1, 0x9

    .line 58
    .line 59
    invoke-static {v2, v0, p0, v1}, LX/4AD;->A01(LX/4AD;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, LX/EqB;->schedule(LX/8Zw;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
