.class public final LX/5zo;
.super LX/581;
.source ""


# instance fields
.field public final A00:LX/7rc;

.field public final A01:LX/GbV;

.field public final A02:Lcom/instagram/business/promote/model/PromoteData;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/lang/Long;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/7FA;LX/7rc;LX/GbV;Lcom/instagram/business/promote/model/PromoteData;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v1, p4, Lcom/instagram/business/promote/model/PromoteData;->A0v:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    invoke-static {v1}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/6oz;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/6oz;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, LX/581;-><init>(LX/6oz;)V

    .line 12
    .line 13
    .line 14
    iput-object p4, p0, LX/5zo;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 15
    .line 16
    iput-object p3, p0, LX/5zo;->A01:LX/GbV;

    .line 17
    .line 18
    iput-object p2, p0, LX/5zo;->A00:LX/7rc;

    .line 19
    .line 20
    iput-object v1, p0, LX/5zo;->A03:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v1}, LX/4uT;->A0z(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    iput-object v0, p0, LX/5zo;->A04:Ljava/lang/Long;

    .line 33
    .line 34
    const-string v0, "lead_gen_flow_name"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, LX/7FA;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p0, LX/5zo;->A06:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "lead_gen_cta_flow_backstack_name"

    .line 47
    .line 48
    invoke-static {p1, v0}, LX/7FA;->A01(LX/7FA;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/5zo;->A05:Ljava/lang/String;

    .line 53
    .line 54
    iput-boolean v2, p0, LX/5zo;->A07:Z

    .line 55
    .line 56
    iput-boolean v2, p0, LX/5zo;->A09:Z

    .line 57
    .line 58
    iput-boolean v2, p0, LX/5zo;->A0A:Z

    .line 59
    .line 60
    iput-boolean v2, p0, LX/5zo;->A08:Z

    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
