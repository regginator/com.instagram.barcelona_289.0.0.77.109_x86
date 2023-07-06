.class public final Lcom/instagram/debug/devoptions/igns/InternalIgNotificationDetailsFragment$onCreateView$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic $notificationDetails:Ljava/lang/String;

.field public final synthetic $view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/igns/InternalIgNotificationDetailsFragment$onCreateView$1$1;->$view:Landroid/view/View;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/igns/InternalIgNotificationDetailsFragment$onCreateView$1$1;->$notificationDetails:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igns/InternalIgNotificationDetailsFragment$onCreateView$1$1;->$view:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igns/InternalIgNotificationDetailsFragment$onCreateView$1$1;->$notificationDetails:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v1, v0, v3}, LX/0hF;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igns/InternalIgNotificationDetailsFragment$onCreateView$1$1;->$view:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x1

    .line 19
    const v0, 0x7f111f0d

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 23
    .line 24
    .line 25
    return v1
    .line 26
    .line 27
.end method
