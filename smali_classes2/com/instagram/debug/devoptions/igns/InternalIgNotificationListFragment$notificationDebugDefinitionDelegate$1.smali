.class public final Lcom/instagram/debug/devoptions/igns/InternalIgNotificationListFragment$notificationDebugDefinitionDelegate$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/debug/devoptions/igns/InternalIgNotificationRowDefinition$Delegate;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/igns/InternalIgNotificationListFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/igns/InternalIgNotificationListFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/igns/InternalIgNotificationListFragment$notificationDebugDefinitionDelegate$1;->this$0:Lcom/instagram/debug/devoptions/igns/InternalIgNotificationListFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public onRowClicked(LX/GcH;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igns/InternalIgNotificationListFragment$notificationDebugDefinitionDelegate$1;->this$0:Lcom/instagram/debug/devoptions/igns/InternalIgNotificationListFragment;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v0, Lcom/instagram/debug/devoptions/igns/InternalIgNotificationListFragment;->userSession$delegate:LX/0Pj;

    .line 11
    .line 12
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v1, Lcom/instagram/debug/devoptions/igns/InternalIgNotificationDetailsFragment;->Companion:Lcom/instagram/debug/devoptions/igns/InternalIgNotificationDetailsFragment$Companion;

    .line 21
    .line 22
    iget-object v0, p1, LX/GcH;->A0k:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    invoke-static {v0}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/instagram/debug/devoptions/igns/InternalIgNotificationDetailsFragment$Companion;->newInstance(Ljava/lang/String;)Lcom/instagram/debug/devoptions/igns/InternalIgNotificationDetailsFragment;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v2, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    invoke-virtual {v2}, LX/GcM;->A04()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
