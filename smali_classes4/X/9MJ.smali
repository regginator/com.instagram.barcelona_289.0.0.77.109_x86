.class public final LX/9MJ;
.super LX/B7F;
.source ""


# instance fields
.field public final synthetic A00:LX/9M4;

.field public final synthetic A01:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(LX/9M4;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9MJ;->A00:LX/9M4;

    .line 1
    .line 2
    iput-object p3, p0, LX/9MJ;->A01:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/B7F;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00(LX/GdX;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LX/9MJ;->A00:LX/9M4;

    .line 11
    .line 12
    iget-object v0, v0, LX/9M4;->A06:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    iget-object v0, p1, LX/GdX;->A0O:LX/BoF;

    .line 19
    .line 20
    instance-of v0, v0, LX/Bqt;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/9MJ;->A01:Lcom/instagram/user/model/User;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, LX/8fD;->A1Y(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x0

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x1

    .line 40
    :cond_1
    return v0

    .line 41
    :cond_2
    const/4 v1, 0x0

    .line 42
    goto :goto_0
.end method
