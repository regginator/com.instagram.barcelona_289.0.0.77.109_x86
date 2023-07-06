.class public final LX/DBs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/D8B;

.field public final A02:LX/4uP;

.field public final A03:LX/Emm;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/api/schemas/ClipsTrendType;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    new-instance v0, LX/D8B;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/D8B;-><init>(Lcom/instagram/api/schemas/ClipsTrendType;Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/DBs;->A00:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object v0, p0, LX/DBs;->A01:LX/D8B;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/EZ5;->A03(Ljava/lang/Integer;I)LX/EZ5;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, LX/DBs;->A02:LX/4uP;

    .line 21
    .line 22
    new-instance v0, LX/ERr;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, LX/ERr;-><init>(LX/Emj;LX/Emm;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/DBs;->A03:LX/Emm;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
.end method
