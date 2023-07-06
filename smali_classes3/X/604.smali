.class public final LX/604;
.super LX/583;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Lcom/instagram/api/schemas/LeadGenEntryPoint;

.field public final A02:Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

.field public final A03:LX/7re;

.field public final A04:LX/67H;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/lang/Long;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7FA;LX/7re;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    new-instance v0, LX/6cC;

    .line 2
    .line 3
    invoke-direct {v0, p2}, LX/6cC;-><init>(LX/8b3;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/583;-><init>(LX/6cC;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, LX/604;->A05:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p2, p0, LX/604;->A03:LX/7re;

    .line 12
    .line 13
    const-string v0, "args_entry_point"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/7FA;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "Required value was null."

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iput-object v1, p0, LX/604;->A0A:Ljava/lang/Object;

    .line 24
    .line 25
    const-string v0, "lead_gen_support_link_fragment_entrypoint"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, LX/604;->A08:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object v1, LX/67H;->A04:LX/67H;

    .line 36
    .line 37
    :goto_0
    iput-object v1, p0, LX/604;->A04:LX/67H;

    .line 38
    .line 39
    invoke-static {v1}, LX/4uR;->A0o(Ljava/lang/Enum;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/604;->A07:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p0, LX/604;->A05:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    invoke-static {v0}, LX/4uT;->A0z(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_1
    iput-object v0, p0, LX/604;->A06:Ljava/lang/Long;

    .line 58
    .line 59
    iget-object v0, v1, LX/67H;->A01:Lcom/instagram/api/schemas/LeadGenEntryPoint;

    .line 60
    .line 61
    iput-object v0, p0, LX/604;->A01:Lcom/instagram/api/schemas/LeadGenEntryPoint;

    .line 62
    .line 63
    const-string v0, "args_form_list_data"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, LX/7FA;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    check-cast v0, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 72
    .line 73
    iput-object v0, p0, LX/604;->A02:Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 74
    .line 75
    iput-boolean v3, p0, LX/604;->A09:Z

    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    const/4 v0, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    sget-object v1, LX/67H;->A03:LX/67H;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0

    .line 88
    :cond_3
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method


# virtual methods
.method public final A08(ZZ)V
    .locals 9

    .line 0
    iget-object v3, p0, LX/604;->A03:LX/7re;

    .line 1
    .line 2
    iget-object v4, p0, LX/604;->A06:Ljava/lang/Long;

    .line 3
    .line 4
    iget-object v0, p0, LX/604;->A02:Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 5
    .line 6
    invoke-static {v0}, LX/4uW;->A0s(Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v8, p0, LX/604;->A07:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "cancel"

    .line 17
    .line 18
    invoke-static {v0, p1, p2}, LX/7re;->A01(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const-string v5, "lead_gen_manage_lead_forms_and_cta"

    .line 23
    .line 24
    const-string v7, "click"

    .line 25
    .line 26
    invoke-static/range {v3 .. v8}, LX/7re;->A00(LX/7re;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-static {v2}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-static {v1, v0}, LX/4uV;->A1N(LX/09y;Ljava/lang/Long;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    goto :goto_0
    .line 42
    .line 43
    .line 44
    .line 45
.end method
