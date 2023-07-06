.class public final LX/G4O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FvT;

.field public final A01:LX/FvW;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    new-instance v1, LX/FvW;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/FvW;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/FvT;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/FvT;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/G4O;->A02:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object v1, p0, LX/G4O;->A01:LX/FvW;

    .line 16
    .line 17
    iput-object v0, p0, LX/G4O;->A00:LX/FvT;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
