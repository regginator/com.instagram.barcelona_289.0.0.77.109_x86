.class public final LX/3DP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0nT;

.field public final A01:LX/0l7;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3DP;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const-string v1, "BusinessLinkingLogger"

    .line 6
    .line 7
    new-instance v0, LX/0rk;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/0rk;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/3DP;->A01:LX/0l7;

    .line 13
    .line 14
    invoke-static {v0, p1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/3DP;->A00:LX/0nT;

    .line 19
    .line 20
    return-void
.end method
