.class public final LX/6Xu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String;

.field public static A01:Ljava/lang/String;


# direct methods
.method public static A00(LX/EqB;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    sget-object v0, LX/6Xu;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/Ak7;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GzF;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v1, 0xb8

    .line 10
    .line 11
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;-><init>(Lcom/instagram/service/session/UserSession;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, v2, LX/GzF;->A00:LX/3jG;

    .line 17
    .line 18
    invoke-virtual {p0, v2}, LX/EqB;->schedule(LX/8Zw;)V

    .line 19
    .line 20
    .line 21
    sput-object v4, LX/6Xu;->A01:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    sget-object v3, LX/6Xu;->A00:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, LX/0wq;->A0M(LX/0if;)LX/GpQ;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "fundraiser/%s/shared_to_feed_media/"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "fundraiser_id"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v3}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-class v1, LX/5pu;

    .line 46
    .line 47
    const-class v0, LX/6yZ;

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/16 v1, 0x18

    .line 54
    .line 55
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape106S0100000_2_I2;

    .line 56
    .line 57
    invoke-direct {v0, p1, v1}, Lcom/instagram/common/api/base/IDxACallbackShape106S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, v2, LX/GzF;->A00:LX/3jG;

    .line 61
    .line 62
    invoke-virtual {p0, v2}, LX/EqB;->schedule(LX/8Zw;)V

    .line 63
    .line 64
    .line 65
    sput-object v4, LX/6Xu;->A00:Ljava/lang/String;

    .line 66
    .line 67
    :cond_1
    return-void
.end method
