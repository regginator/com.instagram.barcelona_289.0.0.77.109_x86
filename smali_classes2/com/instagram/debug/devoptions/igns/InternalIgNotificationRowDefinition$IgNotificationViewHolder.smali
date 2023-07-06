.class public final Lcom/instagram/debug/devoptions/igns/InternalIgNotificationRowDefinition$IgNotificationViewHolder;
.super LX/LsI;
.source ""


# instance fields
.field public final notificationCell:Lcom/instagram/debug/devoptions/igns/InternalIgNotificationRowDefinition$IgNotificationCell;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/igns/InternalIgNotificationRowDefinition$IgNotificationCell;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/instagram/debug/devoptions/igns/InternalIgNotificationRowDefinition$IgNotificationViewHolder;->notificationCell:Lcom/instagram/debug/devoptions/igns/InternalIgNotificationRowDefinition$IgNotificationCell;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getNotificationCell()Lcom/instagram/debug/devoptions/igns/InternalIgNotificationRowDefinition$IgNotificationCell;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igns/InternalIgNotificationRowDefinition$IgNotificationViewHolder;->notificationCell:Lcom/instagram/debug/devoptions/igns/InternalIgNotificationRowDefinition$IgNotificationCell;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
