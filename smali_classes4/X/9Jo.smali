.class public final LX/9Jo;
.super LX/0lN;
.source ""


# instance fields
.field public final synthetic A00:LX/4A2;


# direct methods
.method public constructor <init>(LX/4A2;)V
    .locals 6

    .line 0
    const-string v1, "ClipsPrefetchOnAppForeground"

    .line 1
    .line 2
    const v2, 0x3c22ed5c

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x0

    .line 7
    move-object v0, p0

    .line 8
    iput-object p1, p0, LX/9Jo;->A00:LX/4A2;

    .line 9
    .line 10
    move v5, v4

    .line 11
    invoke-direct/range {v0 .. v5}, LX/0lN;-><init>(Ljava/lang/String;IIZZ)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public final loggedRun()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9Jo;->A00:LX/4A2;

    .line 1
    .line 2
    sget-object v0, LX/ATp;->A00:LX/ATp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v1, LX/4A2;->A06:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v1}, LX/9pG;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/6MW;->A00()LX/ATp;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, LX/9q5;->A00(Lcom/instagram/service/session/UserSession;)LX/AzF;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "clips_viewer"

    .line 26
    .line 27
    iput-object v0, v1, LX/AzF;->A01:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, LX/Guq;->A01(LX/0il;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
.end method
