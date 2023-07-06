.class public final LX/AFm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/A82;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/BqK;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/BqK;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AFm;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/AFm;->A02:LX/BqK;

    .line 6
    .line 7
    new-instance v0, LX/A82;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LX/A82;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/AFm;->A00:LX/A82;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method
