.class public final LX/AcS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/B7P;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/B7P;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/AcS;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/AcS;->A00:LX/B7P;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/AcS;LX/ABM;Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/AcS;->A00:LX/B7P;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/B7P;->A0S:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/16 v0, 0x1d

    .line 12
    .line 13
    new-instance v2, Lcom/instagram/common/api/base/IDxACallbackShape40S0200000_3_I2;

    .line 14
    .line 15
    invoke-direct {v2, v0, p0, p1}, Lcom/instagram/common/api/base/IDxACallbackShape40S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LX/AcS;->A01:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget-object p0, p0, LX/AcS;->A00:LX/B7P;

    .line 21
    .line 22
    invoke-static {p1}, LX/0wq;->A0M(LX/0if;)LX/GpQ;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v3, 0x1

    .line 27
    iget-object v0, p0, LX/B7P;->A0f:LX/B7I;

    .line 28
    .line 29
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 30
    .line 31
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "limited_interactions/%s/comments/limited_comments/"

    .line 36
    .line 37
    invoke-virtual {v4, v0, v1}, LX/GpQ;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-class v1, LX/983;

    .line 41
    .line 42
    const-class v0, LX/Ab8;

    .line 43
    .line 44
    invoke-virtual {v4, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, LX/B7P;->A0M:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "next_min_id"

    .line 52
    .line 53
    invoke-virtual {v4, v0, v1}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {p1}, LX/9u3;->A00(Lcom/instagram/service/session/UserSession;)LX/AT2;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, LX/AT2;->A00()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const-string v0, "can_support_carousel_mentions"

    .line 67
    .line 68
    invoke-virtual {v4, v0, v3}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {v4}, LX/GpQ;->A08()LX/GzF;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v2, v0, LX/GzF;->A00:LX/3jG;

    .line 76
    .line 77
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method
