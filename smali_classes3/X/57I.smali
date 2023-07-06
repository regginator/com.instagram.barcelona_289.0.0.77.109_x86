.class public final LX/57I;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:LX/Jjv;

.field public final A01:LX/7rc;

.field public final A02:Lcom/instagram/business/promote/model/PromoteData;

.field public final A03:Lcom/instagram/business/promote/model/PromoteState;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/lang/Long;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/4uO;


# direct methods
.method public constructor <init>(LX/7FA;LX/7rc;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;)V
    .locals 3

    .line 0
    const/4 v2, 0x3

    .line 1
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LX/57I;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 5
    .line 6
    iput-object p4, p0, LX/57I;->A03:Lcom/instagram/business/promote/model/PromoteState;

    .line 7
    .line 8
    iput-object p2, p0, LX/57I;->A01:LX/7rc;

    .line 9
    .line 10
    iget-object v1, p3, Lcom/instagram/business/promote/model/PromoteData;->A0v:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v1}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/57I;->A04:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    const-string v0, "lead_gen_cta_flow_backstack_name"

    .line 18
    .line 19
    invoke-static {p1, v0}, LX/7FA;->A01(LX/7FA;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/57I;->A06:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, LX/4uT;->A0z(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    iput-object v0, p0, LX/57I;->A05:Ljava/lang/Long;

    .line 36
    .line 37
    iget-object v0, p3, Lcom/instagram/business/promote/model/PromoteData;->A0P:Lcom/instagram/api/schemas/CallToAction;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    sget-object v0, LX/CzR;->A01:LX/JLX;

    .line 42
    .line 43
    :cond_0
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, LX/57I;->A07:LX/4uO;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v0, v1, v2}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/57I;->A00:LX/Jjv;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    goto :goto_0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
