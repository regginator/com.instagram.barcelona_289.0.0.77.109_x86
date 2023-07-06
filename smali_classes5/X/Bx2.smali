.class public final LX/Bx2;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:LX/Jjv;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/4uO;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Bx2;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Bx2;->A02:LX/4uO;

    .line 14
    .line 15
    invoke-static {v0}, LX/0wu;->A0N(LX/4s5;)LX/Jjv;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Bx2;->A00:LX/Jjv;

    .line 20
    .line 21
    const-string v3, "Flower"

    .line 22
    .line 23
    iget-object v2, p0, LX/Bx2;->A01:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    sget-object v0, LX/Cia;->A04:LX/Cia;

    .line 26
    .line 27
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, Lcom/instagram/api/schemas/GiphyRequestSurface;->A03:Lcom/instagram/api/schemas/GiphyRequestSurface;

    .line 32
    .line 33
    invoke-static {v0, v2, v3, v1}, LX/Cwz;->A00(Lcom/instagram/api/schemas/GiphyRequestSurface;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)LX/GzF;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v1, p0, v0}, LX/Bs4;->A1I(LX/GzF;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, LX/7Fr;->A03(LX/8Zw;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method
