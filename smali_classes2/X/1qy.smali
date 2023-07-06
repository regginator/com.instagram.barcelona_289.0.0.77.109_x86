.class public final LX/1qy;
.super LX/0lN;
.source ""


# instance fields
.field public final synthetic A00:LX/4A2;


# direct methods
.method public constructor <init>(LX/4A2;)V
    .locals 2

    .line 0
    const-string v1, "refreshIgZeroHeader"

    .line 1
    .line 2
    const/16 v0, 0x160

    .line 3
    .line 4
    iput-object p1, p0, LX/1qy;->A00:LX/4A2;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, LX/0lN;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final loggedRun()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1qy;->A00:LX/4A2;

    .line 1
    .line 2
    iget-object v2, v0, LX/4A2;->A06:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const-string v0, "ig_header_refresh"

    .line 5
    .line 6
    invoke-static {v2, v0}, LX/GWz;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object v1, LX/4ex;->A00:LX/4ex;

    .line 17
    .line 18
    const-class v0, LX/KGL;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/KGL;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/KGL;->A00()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
