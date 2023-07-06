.class public final LX/1ri;
.super LX/0lN;
.source ""


# instance fields
.field public final synthetic A00:LX/4A2;


# direct methods
.method public constructor <init>(LX/4A2;)V
    .locals 2

    .line 0
    const-string v1, "FetchEncryptedBackupStatus"

    .line 1
    .line 2
    const v0, 0x65ac87df

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/1ri;->A00:LX/4A2;

    .line 6
    .line 7
    invoke-direct {p0, v1, v0}, LX/0lN;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final loggedRun()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ri;->A00:LX/4A2;

    .line 1
    .line 2
    iget-object v0, v0, LX/4A2;->A06:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/2Qg;->A00(Lcom/instagram/service/session/UserSession;)LX/49l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/49l;->A03(LX/49l;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
