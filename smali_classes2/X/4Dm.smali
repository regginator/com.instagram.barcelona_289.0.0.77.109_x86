.class public final LX/4Dm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kqd;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Dm;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/4Dm;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p3, p0, LX/4Dm;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4Dm;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const v1, 0x7f113ca5

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v3, v2, v1, v0}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final onSuccess()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4Dm;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    const-string v0, "com.instagram.dogfoodingassistant.impl.DogfoodingAssistantPluginImpl"

    .line 3
    .line 4
    invoke-static {v0}, LX/0ww;->A0c(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "null cannot be cast to non-null type com.instagram.dogfoodingassistant.intf.DogfoodingAssistantPlugin"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v1, Lcom/instagram/dogfoodingassistant/impl/DogfoodingAssistantPluginImpl;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/instagram/dogfoodingassistant/impl/DogfoodingAssistantPluginImpl;->A00:Lcom/instagram/dogfoodingassistant/impl/DogfoodingAssistantPluginImpl;

    .line 20
    .line 21
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v1, "bottom_sheet_content_fragment"

    .line 26
    .line 27
    const-string v0, "dogfood_assistant"

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f1113e6

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "bottom_sheet_title"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "dogfooding_assistant_surface"

    .line 45
    .line 46
    const-string v0, "discovery"

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-class v1, Lcom/instagram/modal/TransparentBackgroundModalActivity;

    .line 52
    .line 53
    const-string v0, "bottom_sheet"

    .line 54
    .line 55
    invoke-static {v3, v2, v1, v0}, LX/3jF;->A0B(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
.end method
