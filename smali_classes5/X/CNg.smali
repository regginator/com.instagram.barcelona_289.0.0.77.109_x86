.class public final LX/CNg;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/DKN;


# direct methods
.method public constructor <init>(LX/DKN;)V
    .locals 1

    .line 0
    const v0, 0x7d314497

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CNg;->A00:LX/DKN;

    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/0gk;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    :try_start_0
    iget-object v1, p0, LX/CNg;->A00:LX/DKN;

    .line 1
    .line 2
    iget-object v0, v1, LX/DKN;->A04:LX/DaF;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/DKN;->A00:LX/E4Z;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LX/E4Z;->Ccz()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v1, "BlurIconRenderer"

    .line 16
    .line 17
    const-string v0, "Null CreationSession in OC - blur icons were not rendered."

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
    :try_end_0
    .catch LX/Ckm; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
    .line 29
.end method
