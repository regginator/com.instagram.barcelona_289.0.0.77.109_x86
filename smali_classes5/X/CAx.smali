.class public final LX/CAx;
.super LX/DUO;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/DbC;


# direct methods
.method public constructor <init>(LX/DbC;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CAx;->A01:LX/DbC;

    .line 1
    .line 2
    iput p2, p0, LX/CAx;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, LX/DUO;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/CAx;->A01:LX/DbC;

    .line 5
    .line 6
    iget-object v1, v0, LX/DbC;->A0H:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    const-string v0, "Failed to set flash mode"

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, LX/Bs9;->A1P(Lcom/instagram/service/session/UserSession;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/CAx;->A01:LX/DbC;

    .line 1
    .line 2
    iget-object v2, v0, LX/DbC;->A03:LX/MF2;

    .line 3
    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    const-string v0, "cameraController"

    .line 7
    .line 8
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget v1, p0, LX/CAx;->A00:I

    .line 14
    .line 15
    iget-object v0, v0, LX/DbC;->A0C:LX/DUO;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/MF2;->A0D(LX/DUO;I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method
