.class public final LX/4GV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hlw;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4GV;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/4GV;->A01:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CWS(LX/GIJ;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/4GV;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x810485000209e1L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    sget-object v2, LX/0aP;->A01:LX/0Qb;

    .line 16
    .line 17
    invoke-static {v3, v2}, LX/0ws;->A0i(Lcom/instagram/service/session/UserSession;LX/0Qb;)LX/2AC;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/2AC;->A04:LX/2AC;

    .line 22
    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    invoke-static {v3, v2}, LX/0ws;->A0i(Lcom/instagram/service/session/UserSession;LX/0Qb;)LX/2AC;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/2AC;->A05:LX/2AC;

    .line 30
    .line 31
    if-ne v1, v0, :cond_4

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    :goto_0
    const/4 v2, 0x1

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {v3}, LX/3Xd;->A00(Lcom/instagram/service/session/UserSession;)LX/Gxy;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, LX/Gxy;->A0d:LX/4Sz;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/4Sz;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x1

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    :cond_1
    const/4 v1, 0x0

    .line 55
    :cond_2
    iget-boolean v0, p0, LX/4GV;->A01:Z

    .line 56
    .line 57
    if-eq v0, v1, :cond_3

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    :cond_3
    return v2

    .line 61
    :cond_4
    const/4 v0, 0x0

    .line 62
    goto :goto_0
    .line 63
.end method
