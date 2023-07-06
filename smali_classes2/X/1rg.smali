.class public final LX/1rg;
.super LX/0lN;
.source ""


# instance fields
.field public final synthetic A00:LX/4A2;


# direct methods
.method public constructor <init>(LX/4A2;)V
    .locals 6

    .line 0
    const-string v1, "maybeFetchWhatsappBusinessInfo"

    .line 1
    .line 2
    const v2, 0x584669ad

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x0

    .line 7
    move-object v0, p0

    .line 8
    iput-object p1, p0, LX/1rg;->A00:LX/4A2;

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
    .line 17
.end method


# virtual methods
.method public final loggedRun()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1rg;->A00:LX/4A2;

    .line 1
    .line 2
    iget-object v2, v0, LX/4A2;->A06:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const-class v1, LX/4A2;

    .line 5
    .line 6
    sget-object v0, LX/3yw;->A00:LX/3iB;

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, LX/3iB;->A07(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
