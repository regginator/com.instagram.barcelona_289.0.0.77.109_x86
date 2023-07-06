.class public final LX/9Kr;
.super LX/B4a;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/AiW;

.field public final A02:LX/AlM;

.field public final A03:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/AiW;LX/AlM;Ljava/lang/Boolean;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/AWz;->A00(Lcom/instagram/service/session/UserSession;)LX/GZU;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/B4a;-><init>(LX/GZU;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/9Kr;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p3, p0, LX/9Kr;->A02:LX/AlM;

    .line 10
    .line 11
    iput-object p2, p0, LX/9Kr;->A01:LX/AiW;

    .line 12
    .line 13
    iput-object p4, p0, LX/9Kr;->A03:Ljava/lang/Boolean;

    .line 14
    .line 15
    return-void
.end method
