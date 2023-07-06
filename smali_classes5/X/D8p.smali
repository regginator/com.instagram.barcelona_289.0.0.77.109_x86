.class public final LX/D8p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Jky;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/0hD;


# direct methods
.method public constructor <init>(LX/0hD;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/D8p;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/D8p;->A02:LX/0hD;

    .line 6
    .line 7
    new-instance v0, LX/Jky;

    .line 8
    .line 9
    invoke-direct {v0}, LX/Jky;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/D8p;->A00:LX/Jky;

    .line 13
    .line 14
    return-void
    .line 15
.end method
