.class public final LX/7fT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Ys;


# instance fields
.field public final A00:LX/573;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/573;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7fT;->A00:LX/573;

    .line 4
    .line 5
    invoke-static {p1}, LX/4uX;->A0P(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v2, "AUTH_USUP"

    .line 10
    .line 11
    iget-object v1, p2, LX/573;->A00:LX/56f;

    .line 12
    .line 13
    new-instance v0, LX/6qp;

    .line 14
    .line 15
    invoke-direct {v0, v2, v3}, LX/6qp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/7F5;->A03(LX/Jjv;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final ArR()LX/79j;
    .locals 1

    .line 0
    const-string v0, "Should not be called"

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final Bzo(Landroid/os/Bundle;LX/79j;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7fT;->A00:LX/573;

    .line 1
    .line 2
    iget-object v1, v0, LX/573;->A02:LX/56g;

    .line 3
    .line 4
    new-instance v0, LX/6qp;

    .line 5
    .line 6
    invoke-direct {v0, p2, p1}, LX/6qp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/7F5;->A03(LX/Jjv;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final Bzp(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7fT;->A00:LX/573;

    .line 1
    .line 2
    iget-object v0, v0, LX/573;->A01:LX/56g;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/7F5;->A03(LX/Jjv;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
