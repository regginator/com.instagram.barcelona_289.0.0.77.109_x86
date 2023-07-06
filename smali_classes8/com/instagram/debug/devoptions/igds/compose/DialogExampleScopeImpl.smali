.class public final Lcom/instagram/debug/devoptions/igds/compose/DialogExampleScopeImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/debug/devoptions/igds/compose/DialogExampleScope;


# instance fields
.field public final isDialogShowing$delegate:LX/4sO;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/Kyv;->A0D(Ljava/lang/Object;)LX/4sO;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/instagram/debug/devoptions/igds/compose/DialogExampleScopeImpl;->isDialogShowing$delegate:LX/4sO;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public dismissDialogExample()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/instagram/debug/devoptions/igds/compose/DialogExampleScopeImpl;->setDialogShowing(Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public final isDialogShowing()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igds/compose/DialogExampleScopeImpl;->isDialogShowing$delegate:LX/4sO;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final setDialogShowing(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igds/compose/DialogExampleScopeImpl;->isDialogShowing$delegate:LX/4sO;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/4uR;->A1F(LX/4sO;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
