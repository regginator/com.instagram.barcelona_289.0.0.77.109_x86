.class public final LX/72j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Emj;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/AJ1;

.field public final A03:LX/4uO;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/AJ1;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/72j;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/72j;->A02:LX/AJ1;

    .line 6
    .line 7
    sget-object v4, LX/0ZV;->A00:LX/0ZV;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    new-instance v0, LX/5Hl;

    .line 13
    .line 14
    invoke-direct {v0, v2, v4, v3, v1}, LX/5Hl;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/72j;->A03:LX/4uO;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public static final A00(LX/72j;LX/0Yl;)V
    .locals 2

    .line 0
    iget-object p0, p0, LX/72j;->A03:LX/4uO;

    .line 1
    .line 2
    invoke-interface {p0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, v1}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method
