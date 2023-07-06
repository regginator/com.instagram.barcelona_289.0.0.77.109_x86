.class public final LX/9LM;
.super LX/B4W;
.source ""


# instance fields
.field public final A00:LX/AC4;

.field public final A01:LX/Akf;

.field public final A02:LX/4u2;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/AC4;LX/4u2;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/B4W;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9LM;->A00:LX/AC4;

    .line 4
    .line 5
    iput-object p2, p0, LX/9LM;->A02:LX/4u2;

    .line 6
    .line 7
    iput-object p3, p0, LX/9LM;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/Akf;

    .line 11
    .line 12
    invoke-direct {v0, p3, v1}, LX/Akf;-><init>(Lcom/instagram/service/session/UserSession;LX/BqK;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/9LM;->A01:LX/Akf;

    .line 16
    .line 17
    return-void
    .line 18
.end method
