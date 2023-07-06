.class public final LX/4GW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hlw;


# instance fields
.field public final A00:LX/3YK;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4GW;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    sget-object v0, LX/3YK;->A00:LX/3YK;

    .line 6
    .line 7
    iput-object v0, p0, LX/4GW;->A00:LX/3YK;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CWS(LX/GIJ;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/4GW;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    new-instance v0, LX/3Cu;

    .line 3
    .line 4
    invoke-direct {v0, v3}, LX/3Cu;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/3Cu;->A01:LX/3HQ;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v2}, LX/3HQ;->A00(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {v3, v2}, LX/3YK;->A00(Lcom/instagram/service/session/UserSession;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    return v1
    .line 26
    .line 27
.end method
