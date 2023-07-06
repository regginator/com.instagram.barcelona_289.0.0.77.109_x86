.class public final LX/4HC;
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
    iput-object p1, p0, LX/4HC;->A00:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p2, p0, LX/4HC;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BNK(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4HC;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x810a2900091b2bL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/4HC;->A00:Landroid/app/Activity;

    .line 16
    .line 17
    const v1, 0x7f11143e

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0wq;->A1M(LX/7G0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/7G0;->A0A(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/0wp;->A1N(LX/7G0;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-wide v0, 0x810a29000e1b30L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, LX/4HC;->A00:Landroid/app/Activity;

    .line 46
    .line 47
    const v1, 0x7f11143f

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-nez p2, :cond_2

    .line 52
    .line 53
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    :cond_2
    const-string v1, "QUICK_PROMOTION"

    .line 58
    .line 59
    const-string v0, "waitlistJoinSourceKey"

    .line 60
    .line 61
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 65
    .line 66
    iget-object v1, p0, LX/4HC;->A00:Landroid/app/Activity;

    .line 67
    .line 68
    const-string v0, "direct_broadcast_channel_waitlist_join"

    .line 69
    .line 70
    invoke-static {v1, p2, v3, v2, v0}, LX/3jF;->A08(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
