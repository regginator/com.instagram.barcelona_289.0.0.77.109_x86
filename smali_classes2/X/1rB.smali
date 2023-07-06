.class public final LX/1rB;
.super LX/0lN;
.source ""


# instance fields
.field public final synthetic A00:LX/4A2;


# direct methods
.method public constructor <init>(LX/4A2;)V
    .locals 6

    .line 0
    const-string v1, "initializeAutofillScriptStore"

    .line 1
    .line 2
    const/16 v2, 0x181

    .line 3
    .line 4
    const/4 v3, 0x5

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p0

    .line 7
    iput-object p1, p0, LX/1rB;->A00:LX/4A2;

    .line 8
    .line 9
    move v5, v4

    .line 10
    invoke-direct/range {v0 .. v5}, LX/0lN;-><init>(Ljava/lang/String;IIZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final loggedRun()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1rB;->A00:LX/4A2;

    .line 1
    .line 2
    iget-object v1, v0, LX/4A2;->A05:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v0, v0, LX/4A2;->A06:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/2KF;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/6ab;

    .line 7
    .line 8
    .line 9
    return-void
.end method
