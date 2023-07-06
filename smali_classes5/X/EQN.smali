.class public final synthetic LX/EQN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Q5;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/EqB;

.field public final synthetic A02:LX/Dd4;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(LX/EqB;LX/Dd4;Lcom/instagram/service/session/UserSession;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EQN;->A01:LX/EqB;

    iput-object p3, p0, LX/EQN;->A03:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, LX/EQN;->A02:LX/Dd4;

    iput p4, p0, LX/EQN;->A00:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v2, p0, LX/EQN;->A01:LX/EqB;

    .line 1
    .line 2
    iget-object v5, p0, LX/EQN;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v3, p0, LX/EQN;->A02:LX/Dd4;

    .line 5
    .line 6
    iget v0, p0, LX/EQN;->A00:I

    .line 7
    .line 8
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v4, LX/E7J;

    .line 13
    .line 14
    invoke-direct {v4, v0}, LX/E7J;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/DY6;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v5}, LX/DY6;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Dd4;LX/EgB;Lcom/instagram/service/session/UserSession;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
.end method
