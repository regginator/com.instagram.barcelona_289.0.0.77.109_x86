.class public final LX/6ou;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/09s;


# direct methods
.method public constructor <init>(LX/09s;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6ou;->A00:LX/09s;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/69R;LX/5DT;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6ou;->A00:LX/09s;

    .line 1
    .line 2
    const-string v0, "user_click_target_atomic"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0xb2c

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, LX/3Y8;->A00()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0, p3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1}, LX/4uR;->A1I(LX/09q;LX/09y;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p2}, LX/4uT;->A1R(LX/09y;LX/0wY;)V

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
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final A01(LX/69R;LX/5DV;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6ou;->A00:LX/09s;

    .line 1
    .line 2
    const-string v0, "client_load_view_success"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x178

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, LX/3Y8;->A00()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0, p3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1}, LX/4uR;->A1I(LX/09q;LX/09y;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p2}, LX/4uT;->A1R(LX/09y;LX/0wY;)V

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
    .line 38
    .line 39
    .line 40
    .line 41
.end method
