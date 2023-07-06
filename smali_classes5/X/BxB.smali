.class public final LX/BxB;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:LX/DTm;

.field public final A01:LX/4uO;

.field public final A02:LX/4uQ;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    const/16 v6, 0xe

    .line 2
    .line 3
    new-instance v0, LX/DTm;

    .line 4
    .line 5
    move-object v3, p1

    .line 6
    move-object v2, v1

    .line 7
    move-object v4, v1

    .line 8
    move-object v5, v1

    .line 9
    invoke-direct/range {v0 .. v6}, LX/DTm;-><init>(LX/ABl;LX/Du8;Lcom/instagram/service/session/UserSession;LX/DHo;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/BxB;->A00:LX/DTm;

    .line 16
    .line 17
    sget-object v0, LX/CzR;->A01:LX/JLX;

    .line 18
    .line 19
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/BxB;->A01:LX/4uO;

    .line 24
    .line 25
    iput-object v0, p0, LX/BxB;->A02:LX/4uQ;

    .line 26
    .line 27
    return-void
    .line 28
.end method
