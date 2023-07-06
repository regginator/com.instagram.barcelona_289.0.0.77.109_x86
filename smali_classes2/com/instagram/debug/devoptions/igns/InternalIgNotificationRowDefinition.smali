.class public final Lcom/instagram/debug/devoptions/igns/InternalIgNotificationRowDefinition;
.super LX/1pb;
.source ""


# instance fields
.field public final delegate:Lcom/instagram/debug/devoptions/igns/InternalIgNotificationRowDefinition$Delegate;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/igns/InternalIgNotificationRowDefinition$Delegate;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/instagram/debug/devoptions/igns/InternalIgNotificationRowDefinition;->delegate:Lcom/instagram/debug/devoptions/igns/InternalIgNotificationRowDefinition$Delegate;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic access$getDelegate$p(Lcom/instagram/debug/devoptions/igns/InternalIgNotificationRowDefinition;)Lcom/instagram/debug/devoptions/igns/InternalIgNotificationRowDefinition$Delegate;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/igns/InternalIgNotificationRowDefinition;->delegate:Lcom/instagram/debug/devoptions/igns/InternalIgNotificationRowDefinition$Delegate;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method


# virtual methods
.method public bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 0

    .line 268435456
    check-cast p1, Lcom/instagram/debug/devoptions/igns/InternalIgNotificationRowDefinition$IgNotificationViewModel;

    .line 268435457
    .line 268435458
    check-cast p2, Lcom/instagram/debug/devoptions/igns/InternalIgNotificationRowDefinition$IgNotificationViewHolder;

    .line 268435459
    .line 268435460
    invoke-virtual {p0, p1, p2}, Lcom/instagram/debug/devoptions/igns/InternalIgNotificationRowDefinition;->bind(Lcom/instagram/debug/devoptions/igns/InternalIgNotificationRowDefinition$IgNotificationViewModel;Lcom/instagram/debug/devoptions/igns/InternalIgNotificationRowDefinition$IgNotificationViewHolder;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public bind(Lcom/instagram/debug/devoptions/igns/InternalIgNotificationRowDefinition$IgNotificationViewModel;Lcom/instagram/debug/devoptions/igns/InternalIgNotificationRowDefinition$IgNotificationViewHolder;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p2, Lcom/instagram/debug/devoptions/igns/InternalIgNotificationRowDefinition$IgNotificationViewHolder;->notificationCell:Lcom/instagram/debug/devoptions/igns/InternalIgNotificationRowDefinition$IgNotificationCell;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/instagram/debug/devoptions/igns/InternalIgNotificationRowDefinition$IgNotificationCell;->collapseKey:Lcom/instagram/common/ui/base/IgTextView;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/instagram/debug/devoptions/igns/InternalIgNotificationRowDefinition$IgNotificationViewModel;->notification:LX/GcH;

    .line 8
    .line 9
    iget-object v0, v0, LX/GcH;->A0M:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "[NOT SET]"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move-object v0, v2

    .line 16
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p2, Lcom/instagram/debug/devoptions/igns/InternalIgNotificationRowDefinition$IgNotificationViewHolder;->notificationCell:Lcom/instagram/debug/devoptions/igns/InternalIgNotificationRowDefinition$IgNotificationCell;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/instagram/debug/devoptions/igns/InternalIgNotificationRowDefinition$IgNotificationCell;->message:Lcom/instagram/common/ui/base/IgTextView;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/instagram/debug/devoptions/igns/InternalIgNotificationRowDefinition$IgNotificationViewModel;->notification:LX/GcH;

    .line 24
    .line 25
    iget-object v0, v0, LX/GcH;->A0c:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    move-object v0, v2

    .line 30
    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p2, Lcom/instagram/debug/devoptions/igns/InternalIgNotificationRowDefinition$IgNotificationViewHolder;->notificationCell:Lcom/instagram/debug/devoptions/igns/InternalIgNotificationRowDefinition$IgNotificationCell;

    .line 34
    .line 35
    new-instance v0, Lcom/instagram/debug/devoptions/igns/InternalIgNotificationRowDefinition$bind$1;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1}, Lcom/instagram/debug/devoptions/igns/InternalIgNotificationRowDefinition$bind$1;-><init>(Lcom/instagram/debug/devoptions/igns/InternalIgNotificationRowDefinition;Lcom/instagram/debug/devoptions/igns/InternalIgNotificationRowDefinition$IgNotificationViewModel;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1, p2}, Lcom/instagram/debug/devoptions/igns/InternalIgNotificationRowDefinition;->createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Lcom/instagram/debug/devoptions/igns/InternalIgNotificationRowDefinition$IgNotificationViewHolder;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Lcom/instagram/debug/devoptions/igns/InternalIgNotificationRowDefinition$IgNotificationViewHolder;
    .locals 4

    .line 0
    invoke-static {p1}, LX/0ws;->A1b(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v0, 0x0

    .line 9
    new-instance v1, Lcom/instagram/debug/devoptions/igns/InternalIgNotificationRowDefinition$IgNotificationCell;

    .line 10
    .line 11
    invoke-direct {v1, v2, v0, v3}, Lcom/instagram/debug/devoptions/igns/InternalIgNotificationRowDefinition$IgNotificationCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/instagram/debug/devoptions/igns/InternalIgNotificationRowDefinition$IgNotificationViewHolder;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/instagram/debug/devoptions/igns/InternalIgNotificationRowDefinition$IgNotificationViewHolder;-><init>(Lcom/instagram/debug/devoptions/igns/InternalIgNotificationRowDefinition$IgNotificationCell;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
.end method

.method public modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/instagram/debug/devoptions/igns/InternalIgNotificationRowDefinition$IgNotificationViewModel;

    return-object v0
.end method
