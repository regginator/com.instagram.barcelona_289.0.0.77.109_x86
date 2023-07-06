.class public final LX/10U;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/GZK;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:LX/4uO;

.field public final A05:LX/4uQ;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    .line 0
    invoke-static {p1}, LX/6Tk;->A00(Lcom/instagram/service/session/UserSession;)LX/GZK;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v4, 0x3

    .line 5
    const/4 v5, 0x4

    .line 6
    invoke-static {v0, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LX/10U;->A00:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p2, p0, LX/10U;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p3, p0, LX/10U;->A03:Ljava/util/List;

    .line 17
    .line 18
    iput-object v0, p0, LX/10U;->A01:LX/GZK;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    move-object v3, v1

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;-><init>(LX/3VC;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/10U;->A04:LX/4uO;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/10U;->A05:LX/4uQ;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
