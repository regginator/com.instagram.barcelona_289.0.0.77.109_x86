.class public final LX/5zY;
.super LX/56z;
.source ""


# instance fields
.field public final A00:Lcom/instagram/business/promote/model/PromoteData;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/7rc;


# direct methods
.method public constructor <init>(LX/7rc;Lcom/instagram/business/promote/model/PromoteData;)V
    .locals 2

    .line 0
    new-instance v0, LX/6c8;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/6c8;-><init>(LX/8b3;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/56z;-><init>(LX/6c8;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/5zY;->A00:Lcom/instagram/business/promote/model/PromoteData;

    .line 9
    .line 10
    iput-object p1, p0, LX/5zY;->A03:LX/7rc;

    .line 11
    .line 12
    iget-object v0, p2, Lcom/instagram/business/promote/model/PromoteData;->A0v:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/5zY;->A01:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    sget-object v0, Lcom/instagram/api/schemas/LeadGenEntryPoint;->A05:Lcom/instagram/api/schemas/LeadGenEntryPoint;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/instagram/api/schemas/LeadGenEntryPoint;->A00:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0wr;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/5zY;->A02:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method
