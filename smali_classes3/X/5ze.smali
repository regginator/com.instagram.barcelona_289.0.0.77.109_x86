.class public final LX/5ze;
.super LX/57S;
.source ""


# instance fields
.field public final A00:LX/7FA;

.field public final A01:Lcom/instagram/leadads/repository/LeadFormRepository;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/7FA;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    new-instance v0, Lcom/instagram/leadads/repository/LeadFormRepository;

    .line 1
    .line 2
    invoke-direct {v0, p2}, Lcom/instagram/leadads/repository/LeadFormRepository;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/57S;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/5ze;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p1, p0, LX/5ze;->A00:LX/7FA;

    .line 11
    .line 12
    iput-object v0, p0, LX/5ze;->A01:Lcom/instagram/leadads/repository/LeadFormRepository;

    .line 13
    .line 14
    const-string v0, "adID"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LX/7FA;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "Required value was null."

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, LX/5ze;->A03:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "trackingToken"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, LX/7FA;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, LX/5ze;->A05:Ljava/lang/String;

    .line 39
    .line 40
    const/16 v0, 0x2ce

    .line 41
    .line 42
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p1, v0}, LX/7FA;->A01(LX/7FA;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/5ze;->A04:Ljava/lang/String;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_1
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
