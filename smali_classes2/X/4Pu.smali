.class public final synthetic LX/4Pu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1md;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1md;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Pu;->A00:LX/1md;

    iput-object p2, p0, LX/4Pu;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4Pu;->A00:LX/1md;

    .line 1
    .line 2
    iget-object v2, p0, LX/4Pu;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, v3, LX/1md;->A00:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v3, LX/1md;->A03:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iget-object v0, v3, LX/1md;->A02:LX/4o5;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, LX/4Aq;->A06(LX/4o5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
