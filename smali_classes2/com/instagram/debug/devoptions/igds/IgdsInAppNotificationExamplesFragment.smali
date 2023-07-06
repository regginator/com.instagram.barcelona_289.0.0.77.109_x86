.class public Lcom/instagram/debug/devoptions/igds/IgdsInAppNotificationExamplesFragment;
.super LX/1hl;
.source ""

# interfaces
.implements LX/4nt;


# static fields
.field public static final LONG_MESSAGE:Ljava/lang/String; = "Hey, this is a fairly long placeholder message that should span at least one or two lines."

.field public static final NOTIFICATION_SOURCE:Ljava/lang/String; = "Example Notification Source"

.field public static final SHORT_MESSAGE:Ljava/lang/String; = "Short message"

.field public static final TITLE:Ljava/lang/String; = "username or title"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mImageUrl:Lcom/instagram/common/typedurl/ImageUrl;

.field public mUserSession:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1hl;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$000(Lcom/instagram/debug/devoptions/igds/IgdsInAppNotificationExamplesFragment;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/igds/IgdsInAppNotificationExamplesFragment;->mContext:Landroid/content/Context;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static synthetic access$100(Lcom/instagram/debug/devoptions/igds/IgdsInAppNotificationExamplesFragment;)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/igds/IgdsInAppNotificationExamplesFragment;->mImageUrl:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method private getClickListener(Ljava/lang/String;Z)Landroid/view/View$OnClickListener;
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/debug/devoptions/igds/IgdsInAppNotificationExamplesFragment$1;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2, p1}, Lcom/instagram/debug/devoptions/igds/IgdsInAppNotificationExamplesFragment$1;-><init>(Lcom/instagram/debug/devoptions/igds/IgdsInAppNotificationExamplesFragment;ZLjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method private setAndCreateItems()V
    .locals 4

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v0, "IGDS In-App Notification Configuration"

    .line 5
    .line 6
    invoke-static {v0, v3}, LX/3ik;->A01(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 7
    .line 8
    .line 9
    const-string v2, "Short message"

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-instance v1, Lcom/instagram/debug/devoptions/igds/IgdsInAppNotificationExamplesFragment$1;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0, v2}, Lcom/instagram/debug/devoptions/igds/IgdsInAppNotificationExamplesFragment$1;-><init>(Lcom/instagram/debug/devoptions/igds/IgdsInAppNotificationExamplesFragment;ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "Short message without additional media"

    .line 18
    .line 19
    invoke-static {v1, v0, v3}, LX/4Lt;->A02(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    new-instance v1, Lcom/instagram/debug/devoptions/igds/IgdsInAppNotificationExamplesFragment$1;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0, v2}, Lcom/instagram/debug/devoptions/igds/IgdsInAppNotificationExamplesFragment$1;-><init>(Lcom/instagram/debug/devoptions/igds/IgdsInAppNotificationExamplesFragment;ZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "Short message with additional media"

    .line 29
    .line 30
    invoke-static {v1, v0, v3}, LX/4Lt;->A02(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "Hey, this is a fairly long placeholder message that should span at least one or two lines."

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    new-instance v1, Lcom/instagram/debug/devoptions/igds/IgdsInAppNotificationExamplesFragment$1;

    .line 37
    .line 38
    invoke-direct {v1, p0, v0, v2}, Lcom/instagram/debug/devoptions/igds/IgdsInAppNotificationExamplesFragment$1;-><init>(Lcom/instagram/debug/devoptions/igds/IgdsInAppNotificationExamplesFragment;ZLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "Long message without additional media"

    .line 42
    .line 43
    invoke-static {v1, v0, v3}, LX/4Lt;->A02(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    new-instance v1, Lcom/instagram/debug/devoptions/igds/IgdsInAppNotificationExamplesFragment$1;

    .line 48
    .line 49
    invoke-direct {v1, p0, v0, v2}, Lcom/instagram/debug/devoptions/igds/IgdsInAppNotificationExamplesFragment$1;-><init>(Lcom/instagram/debug/devoptions/igds/IgdsInAppNotificationExamplesFragment;ZLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "Long message with additional media"

    .line 53
    .line 54
    invoke-static {v1, v0, v3}, LX/4Lt;->A02(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v3}, LX/1hl;->setItems(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    const v0, 0x7f11125f

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/0wp;->A1L(LX/BqF;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "igds_notification_examples"

    return-object v0
.end method

.method public getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsInAppNotificationExamplesFragment;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x7a981f3e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, LX/1hl;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0wp;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsInAppNotificationExamplesFragment;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsInAppNotificationExamplesFragment;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsInAppNotificationExamplesFragment;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsInAppNotificationExamplesFragment;->mImageUrl:Lcom/instagram/common/typedurl/ImageUrl;

    .line 33
    .line 34
    const v0, 0x45a40878

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method public onResume()V
    .locals 2

    .line 0
    const v0, 0xbd98bc2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/FBF;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/igds/IgdsInAppNotificationExamplesFragment;->setAndCreateItems()V

    .line 11
    .line 12
    .line 13
    const v0, 0xe97b258

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
