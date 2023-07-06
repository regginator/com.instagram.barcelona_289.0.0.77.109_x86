.class public final LX/4Bi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4oZ;


# instance fields
.field public final A00:Landroid/os/Bundle;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/4Bi;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/4Bi;->A00:Landroid/os/Bundle;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BW8()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/4Bi;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x8108db0058167bL

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
    const-wide v0, 0x8208db00480ec8L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v3}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "channel_creator_nux_variant"

    .line 32
    .line 33
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, LX/4Bi;->A00:Landroid/os/Bundle;

    .line 40
    .line 41
    sget-object v2, LX/28d;->A04:LX/28d;

    .line 42
    .line 43
    const-string v0, "social_channel_creation_source"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.channels.analytics.ChannelCreationSource"

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    if-eq v1, v2, :cond_1

    .line 56
    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    :cond_1
    return v0
    .line 59
    .line 60
.end method
