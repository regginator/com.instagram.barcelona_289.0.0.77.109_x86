.class public final LX/9Jx;
.super LX/B4a;
.source ""


# instance fields
.field public final A00:LX/Ald;


# direct methods
.method public constructor <init>(LX/Ald;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {p2}, LX/AWz;->A01(Lcom/instagram/service/session/UserSession;)LX/AOT;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/AOT;->A00:LX/B26;

    .line 5
    .line 6
    iget-object v1, v0, LX/B26;->A01:LX/GZU;

    .line 7
    .line 8
    new-instance v0, LX/B2z;

    .line 9
    .line 10
    invoke-direct {v0}, LX/B2z;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1, v0}, LX/B4a;-><init>(LX/GZU;LX/Bew;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LX/9Jx;->A00:LX/Ald;

    .line 17
    .line 18
    return-void
.end method
