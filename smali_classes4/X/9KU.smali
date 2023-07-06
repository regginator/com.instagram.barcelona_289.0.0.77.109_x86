.class public final LX/9KU;
.super LX/B4a;
.source ""


# instance fields
.field public final A00:LX/AKR;

.field public final A01:LX/AiS;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/AKR;LX/AiS;)V
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
    iput-object p2, p0, LX/9KU;->A00:LX/AKR;

    .line 8
    .line 9
    iput-object p3, p0, LX/9KU;->A01:LX/AiS;

    .line 10
    .line 11
    return-void
.end method
