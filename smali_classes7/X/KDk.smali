.class public final LX/KDk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KxS;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:Lcom/instagram/business/promote/activity/PromoteActivity;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/instagram/business/promote/activity/PromoteActivity;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/KDk;->A01:Lcom/instagram/business/promote/activity/PromoteActivity;

    .line 1
    .line 2
    iput-object p1, p0, LX/KDk;->A00:Landroid/os/Bundle;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final By6()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/KDk;->A01:Lcom/instagram/business/promote/activity/PromoteActivity;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const v1, 0x7f1137d6

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v3, v2, v1, v0}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final CMW(Lcom/instagram/business/promote/model/LinkingAuthState;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/KDk;->A01:Lcom/instagram/business/promote/activity/PromoteActivity;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/business/promote/activity/PromoteActivity;->A00:Lcom/instagram/business/promote/model/PromoteData;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "promoteData"

    .line 11
    .line 12
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    iput-object p1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0b:Lcom/instagram/business/promote/model/LinkingAuthState;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final CNe(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/KDk;->A01:Lcom/instagram/business/promote/activity/PromoteActivity;

    .line 5
    .line 6
    iget-object v0, p0, LX/KDk;->A00:Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lcom/instagram/business/promote/activity/PromoteActivity;->A01(Landroid/os/Bundle;Lcom/instagram/business/promote/activity/PromoteActivity;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
