.class public final LX/AQ5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8op;

.field public final A01:LX/0nT;

.field public final A02:LX/4u2;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/8op;LX/4u2;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p1, p3}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/AQ5;->A02:LX/4u2;

    .line 7
    .line 8
    iput-object p1, p0, LX/AQ5;->A00:LX/8op;

    .line 9
    .line 10
    iput-object p3, p0, LX/AQ5;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {p2, p3}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/AQ5;->A01:LX/0nT;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A00(LX/8oq;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/8oq;->A02:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/AQ5;->A01:LX/0nT;

    .line 11
    .line 12
    const-string v0, "instagram_comment_sheet_impression"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x6f1

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, p1, LX/8oq;->A07:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "media_id"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, LX/3yq;->A01(Ljava/lang/String;)LX/3yq;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "media_author_id"

    .line 40
    .line 41
    invoke-static {v1, v2, v0}, LX/8fF;->A11(LX/09v;LX/09y;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/AQ5;->A02:LX/4u2;

    .line 45
    .line 46
    invoke-static {v2, v0}, LX/0wu;->A1F(LX/09y;LX/0l7;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/AQ5;->A00:LX/8op;

    .line 50
    .line 51
    iget-object v1, v0, LX/8op;->A00:LX/9k3;

    .line 52
    .line 53
    const-string v0, "entry_point"

    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, LX/0wr;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    invoke-static {}, LX/0jc;->A00()LX/0pK;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const v1, 0x30c01b85

    .line 70
    .line 71
    .line 72
    const-string v0, "COMMENTS_LOGGER: Media Author Id is null."

    .line 73
    .line 74
    invoke-interface {v2, v0, v1}, LX/0pK;->ABK(Ljava/lang/String;I)LX/0pM;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v1, p1, LX/8oq;->A05:Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "Media Id"

    .line 81
    .line 82
    invoke-interface {v2, v0, v1}, LX/0pM;->A8V(Ljava/lang/String;Ljava/lang/String;)LX/0pM;

    .line 83
    .line 84
    .line 85
    invoke-interface {v2}, LX/0pM;->report()V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
.end method
