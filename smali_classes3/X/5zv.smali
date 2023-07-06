.class public final LX/5zv;
.super LX/57Y;
.source ""


# instance fields
.field public final A00:Lcom/instagram/business/promote/model/PromoteData;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7rc;Lcom/instagram/business/promote/model/PromoteData;)V
    .locals 2

    .line 0
    new-instance v0, LX/6cA;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/6cA;-><init>(LX/8b3;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/57Y;-><init>(LX/6cA;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/5zv;->A00:Lcom/instagram/business/promote/model/PromoteData;

    .line 9
    .line 10
    iget-object v0, p2, Lcom/instagram/business/promote/model/PromoteData;->A0v:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/5zv;->A01:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    sget-object v0, Lcom/instagram/api/schemas/LeadGenEntryPoint;->A05:Lcom/instagram/api/schemas/LeadGenEntryPoint;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/instagram/api/schemas/LeadGenEntryPoint;->A00:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0wr;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/5zv;->A02:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p2, Lcom/instagram/business/promote/model/PromoteData;->A1A:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, ""

    .line 34
    .line 35
    :cond_0
    iput-object v0, p0, LX/57Y;->A00:Ljava/lang/String;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method
