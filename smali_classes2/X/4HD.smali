.class public final LX/4HD;
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
    iput-object p1, p0, LX/4HD;->A00:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p2, p0, LX/4HD;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BNK(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4HD;->A01:Lcom/instagram/service/session/UserSession;

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
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_0
    const-string v1, "interest_based_channel_entry_point"

    .line 22
    .line 23
    const-string v0, "broadcast_chat_nux"

    .line 24
    .line 25
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/34F;->A00:LX/GaZ;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, LX/GaZ;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    :cond_1
    const-string v0, "interest_based_channel_implicit_audience_type"

    .line 39
    .line 40
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/258;->A01:LX/258;

    .line 44
    .line 45
    invoke-static {p2, v0}, LX/2R6;->A00(Landroid/os/Bundle;LX/258;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, LX/263;->A03:LX/263;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const-string v1, "WaitlistPending"

    .line 55
    .line 56
    const-string v0, "BroadcastChannelNuxActionType"

    .line 57
    .line 58
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, LX/28d;->A06:LX/28d;

    .line 62
    .line 63
    const-string v0, "social_channel_creation_source"

    .line 64
    .line 65
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 66
    .line 67
    .line 68
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 69
    .line 70
    iget-object v1, p0, LX/4HD;->A00:Landroid/app/Activity;

    .line 71
    .line 72
    const-string v0, "direct_interest_channel_info"

    .line 73
    .line 74
    invoke-static {v1, p2, v3, v2, v0}, LX/3jF;->A08(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
    .line 78
    .line 79
    .line 80
.end method
