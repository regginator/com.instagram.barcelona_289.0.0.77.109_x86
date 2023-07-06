.class public final LX/605;
.super LX/57T;
.source ""


# instance fields
.field public final A00:Lcom/instagram/business/promote/model/PromoteData;

.field public final A01:Lcom/instagram/business/promote/model/PromoteState;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/7rc;


# direct methods
.method public constructor <init>(LX/7rc;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;)V
    .locals 5

    .line 0
    new-instance v0, LX/6cD;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/6cD;-><init>(LX/8b3;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/57T;-><init>(LX/6cD;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/605;->A00:Lcom/instagram/business/promote/model/PromoteData;

    .line 9
    .line 10
    iput-object p3, p0, LX/605;->A01:Lcom/instagram/business/promote/model/PromoteState;

    .line 11
    .line 12
    iput-object p1, p0, LX/605;->A04:LX/7rc;

    .line 13
    .line 14
    iget-object v0, p2, Lcom/instagram/business/promote/model/PromoteData;->A0v:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/605;->A02:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    sget-object v0, Lcom/instagram/api/schemas/LeadGenEntryPoint;->A05:Lcom/instagram/api/schemas/LeadGenEntryPoint;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/instagram/api/schemas/LeadGenEntryPoint;->A00:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0wr;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/605;->A03:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, LX/57T;->A04:LX/4uO;

    .line 34
    .line 35
    iget-object v3, p0, LX/605;->A02:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 38
    .line 39
    const-wide v0, 0x810987000018caL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v4, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
