.class public final Lcom/instagram/debug/devoptions/igns/InternalIgNotificationRowDefinition$bind$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $model:Lcom/instagram/debug/devoptions/igns/InternalIgNotificationRowDefinition$IgNotificationViewModel;

.field public final synthetic this$0:Lcom/instagram/debug/devoptions/igns/InternalIgNotificationRowDefinition;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/igns/InternalIgNotificationRowDefinition;Lcom/instagram/debug/devoptions/igns/InternalIgNotificationRowDefinition$IgNotificationViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/igns/InternalIgNotificationRowDefinition$bind$1;->this$0:Lcom/instagram/debug/devoptions/igns/InternalIgNotificationRowDefinition;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/igns/InternalIgNotificationRowDefinition$bind$1;->$model:Lcom/instagram/debug/devoptions/igns/InternalIgNotificationRowDefinition$IgNotificationViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, 0x7cc97e0f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igns/InternalIgNotificationRowDefinition$bind$1;->this$0:Lcom/instagram/debug/devoptions/igns/InternalIgNotificationRowDefinition;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/instagram/debug/devoptions/igns/InternalIgNotificationRowDefinition;->delegate:Lcom/instagram/debug/devoptions/igns/InternalIgNotificationRowDefinition$Delegate;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igns/InternalIgNotificationRowDefinition$bind$1;->$model:Lcom/instagram/debug/devoptions/igns/InternalIgNotificationRowDefinition$IgNotificationViewModel;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/instagram/debug/devoptions/igns/InternalIgNotificationRowDefinition$IgNotificationViewModel;->notification:LX/GcH;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lcom/instagram/debug/devoptions/igns/InternalIgNotificationRowDefinition$Delegate;->onRowClicked(LX/GcH;)V

    .line 16
    .line 17
    .line 18
    const v0, -0x7ca1e8d9

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A0C(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
