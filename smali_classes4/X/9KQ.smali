.class public final LX/9KQ;
.super LX/B4a;
.source ""


# instance fields
.field public final A00:LX/4u2;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/4u2;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const-string v0, "clips_viewer_survey"

    .line 1
    .line 2
    invoke-static {v0}, LX/GZU;->A00(Ljava/lang/String;)LX/GZU;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/B4a;-><init>(LX/GZU;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/9KQ;->A00:LX/4u2;

    .line 10
    .line 11
    iput-object p2, p0, LX/9KQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    return-void
.end method
