.class public final LX/574;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:LX/0l7;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/4uO;

.field public final A03:LX/4uQ;


# direct methods
.method public constructor <init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/574;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p1, p0, LX/574;->A00:LX/0l7;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v1, 0x16

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 12
    .line 13
    invoke-direct {v0, v2, v2, v3, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;-><init>(LX/669;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/574;->A02:LX/4uO;

    .line 21
    .line 22
    iput-object v0, p0, LX/574;->A03:LX/4uQ;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method
