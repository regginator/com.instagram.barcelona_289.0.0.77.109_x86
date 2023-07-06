.class public final LX/FJ3;
.super LX/DVN;
.source ""


# instance fields
.field public final synthetic A00:LX/DVN;

.field public final synthetic A01:LX/GV1;


# direct methods
.method public constructor <init>(LX/DVN;LX/GV1;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/FJ3;->A01:LX/GV1;

    .line 1
    .line 2
    iput-object p1, p0, LX/FJ3;->A00:LX/DVN;

    .line 3
    .line 4
    invoke-direct {p0}, LX/DVN;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/FJ3;->A01:LX/GV1;

    .line 1
    .line 2
    iget-object v0, v1, LX/GV1;->A09:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/Gy8;->A00(Lcom/instagram/service/session/UserSession;)LX/Gy8;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, LX/GV1;->A00(LX/Gy8;LX/GV1;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/FJ3;->A00:LX/DVN;

    .line 15
    .line 16
    iget-object v1, v1, LX/GV1;->A00:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v0, LX/EIC;

    .line 19
    .line 20
    invoke-direct {v0, v2}, LX/EIC;-><init>(LX/DVN;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/Gy8;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/FJ3;->A01:LX/GV1;

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/GV1;->A00(LX/Gy8;LX/GV1;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/FJ3;->A00:LX/DVN;

    .line 12
    .line 13
    iget-object v1, v0, LX/GV1;->A00:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, LX/EIC;

    .line 16
    .line 17
    invoke-direct {v0, v2}, LX/EIC;-><init>(LX/DVN;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
