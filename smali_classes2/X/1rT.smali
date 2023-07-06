.class public final LX/1rT;
.super LX/0lN;
.source ""


# instance fields
.field public final synthetic A00:LX/4A2;


# direct methods
.method public constructor <init>(LX/4A2;IZZ)V
    .locals 6

    .line 0
    const-string v1, "fetchFxClientCacheWarmStart"

    .line 1
    .line 2
    const v2, 0x68c871e1

    .line 3
    .line 4
    .line 5
    move-object v0, p0

    .line 6
    iput-object p1, p0, LX/1rT;->A00:LX/4A2;

    .line 7
    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    invoke-direct/range {v0 .. v5}, LX/0lN;-><init>(Ljava/lang/String;IIZZ)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final loggedRun()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1rT;->A00:LX/4A2;

    .line 1
    .line 2
    invoke-static {v0}, LX/4A2;->A04(LX/4A2;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/4A2;->A06:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v0}, LX/2Sy;->A00(Lcom/instagram/service/session/UserSession;)LX/23H;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v1, LX/Guq;->A08:LX/Guq;

    .line 12
    .line 13
    new-instance v0, LX/47R;

    .line 14
    .line 15
    invoke-direct {v0, v2, p0}, LX/47R;-><init>(LX/23H;LX/1rT;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/Guq;->A06(LX/0il;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
