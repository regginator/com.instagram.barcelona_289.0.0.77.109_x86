.class public final LX/4GK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hlw;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4GK;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final CWS(LX/GIJ;)Z
    .locals 3

    .line 0
    sget-object v0, LX/0aP;->A01:LX/0Qb;

    .line 1
    .line 2
    iget-object v2, p0, LX/4GK;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v2, v0}, LX/0ws;->A0g(Lcom/instagram/service/session/UserSession;LX/0Qb;)LX/9e6;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/9e6;->A02:LX/9e6;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, LX/2QS;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
.end method
