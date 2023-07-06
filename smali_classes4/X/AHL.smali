.class public final LX/AHL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GZL;

.field public final A01:LX/9KN;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/GZL;Lcom/instagram/service/session/UserSession;LX/AjS;)V
    .locals 1

    .line 0
    invoke-static {p3, p2}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/AHL;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p1, p0, LX/AHL;->A00:LX/GZL;

    .line 13
    .line 14
    new-instance v0, LX/9KN;

    .line 15
    .line 16
    invoke-direct {v0, p2, p3}, LX/9KN;-><init>(Lcom/instagram/service/session/UserSession;LX/AjS;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/AHL;->A01:LX/9KN;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method
