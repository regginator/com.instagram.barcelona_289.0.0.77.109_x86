.class public final LX/6i7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2DR;

.field public final A01:LX/74P;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/6xc;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/6i7;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v0, LX/2DR;->A02:LX/2DR;

    .line 10
    .line 11
    iput-object v0, p0, LX/6i7;->A00:LX/2DR;

    .line 12
    .line 13
    new-instance v1, LX/7bY;

    .line 14
    .line 15
    invoke-direct {v1}, LX/7bY;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/74P;

    .line 19
    .line 20
    invoke-direct {v0, v1, p1}, LX/74P;-><init>(LX/8UU;LX/6xc;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/6i7;->A01:LX/74P;

    .line 24
    .line 25
    return-void
    .line 26
.end method
