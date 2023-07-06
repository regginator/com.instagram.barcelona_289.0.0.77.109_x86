.class public final LX/FSZ;
.super LX/GXh;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:LX/4uO;

.field public final A02:LX/DAJ;


# direct methods
.method public constructor <init>(LX/Fxu;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/GXh;-><init>(LX/Fxu;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/DAJ;

    .line 4
    .line 5
    invoke-direct {v0, p2}, LX/DAJ;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/FSZ;->A02:LX/DAJ;

    .line 9
    .line 10
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 11
    .line 12
    iput-object v0, p0, LX/FSZ;->A00:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/FSZ;->A01:LX/4uO;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method
