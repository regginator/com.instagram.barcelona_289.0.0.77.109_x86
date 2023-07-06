.class public final LX/601;
.super LX/584;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/7FA;

.field public final A02:Lcom/instagram/api/schemas/LeadGenEntryPoint;

.field public final A03:LX/7rb;

.field public final A04:Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7FA;LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/584;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/601;->A05:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/601;->A01:LX/7FA;

    .line 6
    .line 7
    const-string v0, "args_consumer_form_data"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LX/7FA;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;

    .line 14
    .line 15
    iput-object v3, p0, LX/601;->A04:Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    iget-object v5, v3, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A06:Ljava/lang/String;

    .line 22
    .line 23
    :goto_0
    iput-object v5, p0, LX/601;->A06:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    iget-wide v1, v3, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A02:J

    .line 28
    .line 29
    iget-object v6, v3, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A08:Ljava/lang/String;

    .line 30
    .line 31
    :goto_1
    iput-object v6, p0, LX/601;->A08:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    iget-object v0, v3, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A07:Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    iput-object v0, p0, LX/601;->A07:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p0, LX/601;->A05:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v1, LX/7rb;

    .line 46
    .line 47
    move-object v2, p2

    .line 48
    invoke-direct/range {v1 .. v6}, LX/7rb;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, LX/601;->A03:LX/7rb;

    .line 52
    .line 53
    iget-object v1, p0, LX/601;->A08:Ljava/lang/String;

    .line 54
    .line 55
    sget-object v0, Lcom/instagram/api/schemas/LeadGenEntryPoint;->A01:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/instagram/api/schemas/LeadGenEntryPoint;

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    sget-object v0, Lcom/instagram/api/schemas/LeadGenEntryPoint;->A07:Lcom/instagram/api/schemas/LeadGenEntryPoint;

    .line 66
    .line 67
    :cond_1
    iput-object v0, p0, LX/601;->A02:Lcom/instagram/api/schemas/LeadGenEntryPoint;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    const-wide/16 v1, 0x0

    .line 71
    .line 72
    move-object v6, v0

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move-object v5, v0

    .line 75
    goto :goto_0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
