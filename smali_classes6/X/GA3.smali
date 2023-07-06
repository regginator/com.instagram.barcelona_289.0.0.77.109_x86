.class public final LX/GA3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/KtQ;

.field public final A02:LX/FvV;

.field public final A03:LX/G4O;

.field public final A04:LX/FvW;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/KtQ;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    new-instance v0, LX/G4O;

    .line 1
    .line 2
    invoke-direct {v0, p3}, LX/G4O;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/GA3;->A00:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, LX/GA3;->A05:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p2, p0, LX/GA3;->A01:LX/KtQ;

    .line 13
    .line 14
    iput-object v0, p0, LX/GA3;->A03:LX/G4O;

    .line 15
    .line 16
    new-instance v0, LX/FvW;

    .line 17
    .line 18
    invoke-direct {v0, p3}, LX/FvW;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/GA3;->A04:LX/FvW;

    .line 22
    .line 23
    new-instance v0, LX/FvV;

    .line 24
    .line 25
    invoke-direct {v0, p1}, LX/FvV;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/GA3;->A02:LX/FvV;

    .line 29
    .line 30
    return-void
    .line 31
.end method
