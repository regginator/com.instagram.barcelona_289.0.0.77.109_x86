.class public final LX/AJQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GZL;

.field public final A01:LX/9K6;

.field public final A02:LX/9aQ;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/GZL;Lcom/instagram/service/session/UserSession;LX/AdK;)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/AJQ;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p1, p0, LX/AJQ;->A00:LX/GZL;

    .line 9
    .line 10
    new-instance v0, LX/9K6;

    .line 11
    .line 12
    invoke-direct {v0, p2, p3}, LX/9K6;-><init>(Lcom/instagram/service/session/UserSession;LX/AdK;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/AJQ;->A01:LX/9K6;

    .line 16
    .line 17
    new-instance v0, LX/9aQ;

    .line 18
    .line 19
    invoke-direct {v0, p2, p3}, LX/9aQ;-><init>(Lcom/instagram/service/session/UserSession;LX/AdK;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/AJQ;->A02:LX/9aQ;

    .line 23
    .line 24
    return-void
    .line 25
.end method
