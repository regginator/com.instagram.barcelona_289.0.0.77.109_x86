.class public final LX/9LL;
.super LX/B4W;
.source ""


# instance fields
.field public final A00:LX/4u2;

.field public final A01:LX/AMh;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/AMh;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/B4W;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9LL;->A01:LX/AMh;

    .line 4
    .line 5
    iget-object v0, p1, LX/AMh;->A05:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object v0, p0, LX/9LL;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iget-object v0, p1, LX/AMh;->A01:LX/4u2;

    .line 10
    .line 11
    iput-object v0, p0, LX/9LL;->A00:LX/4u2;

    .line 12
    .line 13
    return-void
.end method
