.class public final LX/9K0;
.super LX/B4a;
.source ""


# instance fields
.field public final A00:LX/AGf;


# direct methods
.method public constructor <init>(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p2}, LX/AWz;->A00(Lcom/instagram/service/session/UserSession;)LX/GZU;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/B4a;-><init>(LX/GZU;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/AGf;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p4, p3}, LX/AGf;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/9K0;->A00:LX/AGf;

    .line 13
    .line 14
    return-void
    .line 15
.end method
