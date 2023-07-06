.class public final Lcom/instagram/debug/devoptions/LocalNotificationsFragment$onViewCreated$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/LocalNotificationsFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/LocalNotificationsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/LocalNotificationsFragment$onViewCreated$1;->this$0:Lcom/instagram/debug/devoptions/LocalNotificationsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x3f621c8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, Lcom/instagram/debug/devoptions/LocalNotificationsFragment$onViewCreated$1;->this$0:Lcom/instagram/debug/devoptions/LocalNotificationsFragment;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/instagram/debug/devoptions/LocalNotificationsFragment;->userSession$delegate:LX/0Pj;

    .line 10
    .line 11
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v2, p0, Lcom/instagram/debug/devoptions/LocalNotificationsFragment$onViewCreated$1;->this$0:Lcom/instagram/debug/devoptions/LocalNotificationsFragment;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v1, v1, v2, v3, v0}, LX/3zC;->A00(Landroid/app/job/JobParameters;Landroid/content/Context;LX/HqG;Lcom/instagram/service/session/UserSession;Z)V

    .line 20
    .line 21
    .line 22
    const v0, -0x3f6a34f2

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v4}, LX/0pH;->A0C(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
