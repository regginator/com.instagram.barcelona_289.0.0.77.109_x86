.class public final LX/D94;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/D1A;

.field public final A01:LX/Glt;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/D1A;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/D94;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/D94;->A00:LX/D1A;

    .line 6
    .line 7
    invoke-static {p2}, LX/6xQ;->A01(Lcom/instagram/service/session/UserSession;)LX/Glt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/D94;->A01:LX/Glt;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
