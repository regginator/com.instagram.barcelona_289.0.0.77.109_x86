.class public final LX/AtY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pp;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/AiV;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/AiV;Ljava/lang/String;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AtY;->A01:LX/AiV;

    .line 1
    .line 2
    iput-object p2, p0, LX/AtY;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-wide p3, p0, LX/AtY;->A00:J

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    if-nez v6, :cond_0

    .line 9
    .line 10
    const-string v6, ""

    .line 11
    .line 12
    :cond_0
    iget-object v5, p0, LX/AtY;->A01:LX/AiV;

    .line 13
    .line 14
    iget-object v4, p0, LX/AtY;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iget-wide v2, p0, LX/AtY;->A00:J

    .line 17
    .line 18
    iget-object v1, v5, LX/AiV;->A01:LX/0nT;

    .line 19
    .line 20
    const-string v0, "ctd_automated_responses_gql_mutation_error"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x1f1

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v4}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v5, v0, v2, v3}, LX/AiV;->A00(LX/09y;LX/AiV;Ljava/lang/Long;J)V

    .line 43
    .line 44
    .line 45
    const-string v0, "error_reason"

    .line 46
    .line 47
    invoke-virtual {v1, v0, v6}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
    .line 54
    .line 55
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/AtY;->A01:LX/AiV;

    .line 1
    .line 2
    iget-object v4, p0, LX/AtY;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-wide v2, p0, LX/AtY;->A00:J

    .line 5
    .line 6
    iget-object v1, v5, LX/AiV;->A01:LX/0nT;

    .line 7
    .line 8
    const-string v0, "ctd_automated_responses_gql_mutation_success"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x1f3

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v4}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v5, v0, v2, v3}, LX/AiV;->A00(LX/09y;LX/AiV;Ljava/lang/Long;J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
.end method
