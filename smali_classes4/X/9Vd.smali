.class public final LX/9Vd;
.super LX/Aig;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/B7B;

.field public final A02:LX/Afk;

.field public final A03:LX/ANh;

.field public final A04:LX/0l7;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;LX/B7B;LX/ANh;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p5, p1}, LX/0wp;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p5}, LX/Aig;-><init>(LX/0l7;LX/B7B;Lcom/instagram/service/session/UserSession;)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, LX/9Vd;->A03:LX/ANh;

    .line 7
    .line 8
    iput-object p1, p0, LX/9Vd;->A00:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, LX/9Vd;->A01:LX/B7B;

    .line 11
    .line 12
    iput-object p2, p0, LX/9Vd;->A04:LX/0l7;

    .line 13
    .line 14
    invoke-static {p5}, LX/2X9;->A00(Lcom/instagram/service/session/UserSession;)LX/Afk;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/9Vd;->A02:LX/Afk;

    .line 19
    .line 20
    return-void
.end method
