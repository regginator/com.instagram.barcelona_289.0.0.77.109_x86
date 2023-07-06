.class public final LX/3DG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/EqB;

.field public final A01:LX/3JB;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/EqB;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3DG;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/3DG;->A00:LX/EqB;

    .line 6
    .line 7
    new-instance v0, LX/3JB;

    .line 8
    .line 9
    invoke-direct {v0, p2}, LX/3JB;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/3DG;->A01:LX/3JB;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method
