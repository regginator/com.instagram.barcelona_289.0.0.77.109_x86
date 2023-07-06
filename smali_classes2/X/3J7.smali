.class public final LX/3J7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0nT;


# direct methods
.method public constructor <init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3J7;->A00:LX/0nT;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00(I)V
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p0, LX/3J7;->A00:LX/0nT;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0M(LX/09s;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v0, LX/2EG;->A05:LX/2EG;

    .line 8
    .line 9
    invoke-static {v0, v2}, LX/0wt;->A1B(LX/09q;LX/09y;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "word_count"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "word_list_size"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final A01(II)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3J7;->A00:LX/0nT;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0M(LX/09s;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v0, LX/2EG;->A02:LX/2EG;

    .line 7
    .line 8
    invoke-static {v0, v2}, LX/0wt;->A1B(LX/09q;LX/09y;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "word_count"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "word_list_size"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method
