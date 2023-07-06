.class public final LX/600;
.super LX/584;
.source ""


# instance fields
.field public final A00:LX/7FA;

.field public final A01:Lcom/instagram/api/schemas/LeadGenEntryPoint;

.field public final A02:LX/7rd;

.field public final A03:Lcom/instagram/leadads/repository/LeadFormRepository;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public synthetic constructor <init>(LX/7FA;LX/7rd;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/leadads/repository/LeadFormRepository;

    .line 1
    .line 2
    invoke-direct {v0, p3}, Lcom/instagram/leadads/repository/LeadFormRepository;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/584;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, LX/600;->A04:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p2, p0, LX/600;->A02:LX/7rd;

    .line 11
    .line 12
    iput-object p1, p0, LX/600;->A00:LX/7FA;

    .line 13
    .line 14
    iput-object v0, p0, LX/600;->A03:Lcom/instagram/leadads/repository/LeadFormRepository;

    .line 15
    .line 16
    sget-object v0, Lcom/instagram/api/schemas/LeadGenEntryPoint;->A05:Lcom/instagram/api/schemas/LeadGenEntryPoint;

    .line 17
    .line 18
    iput-object v0, p0, LX/600;->A01:Lcom/instagram/api/schemas/LeadGenEntryPoint;

    .line 19
    .line 20
    const-string v0, "entry_point"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LX/7FA;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v0, "trackingToken"

    .line 26
    .line 27
    invoke-static {p1, v0}, LX/7FA;->A01(LX/7FA;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/600;->A06:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "submission_successful"

    .line 34
    .line 35
    invoke-static {p1, v0}, LX/7FA;->A02(LX/7FA;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-boolean v0, p0, LX/600;->A07:Z

    .line 40
    .line 41
    const/16 v0, 0x122

    .line 42
    .line 43
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, LX/7FA;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v0, "adID"

    .line 51
    .line 52
    invoke-static {p1, v0}, LX/7FA;->A01(LX/7FA;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/600;->A05:Ljava/lang/String;

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
.end method
