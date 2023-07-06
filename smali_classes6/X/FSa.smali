.class public final LX/FSa;
.super LX/GXh;
.source ""


# instance fields
.field public final A00:LX/GCX;

.field public final A01:LX/DGY;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/4uO;


# direct methods
.method public synthetic constructor <init>(LX/GCX;LX/Fxu;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    new-instance v0, LX/DGY;

    .line 1
    .line 2
    invoke-direct {v0, p3}, LX/DGY;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, LX/GXh;-><init>(LX/Fxu;)V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, LX/FSa;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object v0, p0, LX/FSa;->A01:LX/DGY;

    .line 11
    .line 12
    iput-object p1, p0, LX/FSa;->A00:LX/GCX;

    .line 13
    .line 14
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/DQc;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/DQc;-><init>(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/FSa;->A03:LX/4uO;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method
