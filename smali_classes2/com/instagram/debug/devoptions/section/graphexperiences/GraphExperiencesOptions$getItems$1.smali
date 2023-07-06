.class public final Lcom/instagram/debug/devoptions/section/graphexperiences/GraphExperiencesOptions$getItems$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $activity:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic $userSession:Lcom/instagram/service/session/UserSession;

.field public final synthetic this$0:Lcom/instagram/debug/devoptions/section/graphexperiences/GraphExperiencesOptions;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/section/graphexperiences/GraphExperiencesOptions;Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/section/graphexperiences/GraphExperiencesOptions$getItems$1;->this$0:Lcom/instagram/debug/devoptions/section/graphexperiences/GraphExperiencesOptions;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/section/graphexperiences/GraphExperiencesOptions$getItems$1;->$userSession:Lcom/instagram/service/session/UserSession;

    iput-object p3, p0, Lcom/instagram/debug/devoptions/section/graphexperiences/GraphExperiencesOptions$getItems$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0x7947cdde

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, Lcom/instagram/debug/devoptions/section/graphexperiences/GraphExperiencesOptions$getItems$1;->this$0:Lcom/instagram/debug/devoptions/section/graphexperiences/GraphExperiencesOptions;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/instagram/debug/devoptions/section/graphexperiences/GraphExperiencesOptions;->bundle:Landroid/os/Bundle;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/debug/devoptions/section/graphexperiences/GraphExperiencesOptions$getItems$1;->$userSession:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "target_user_id"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, Lcom/instagram/debug/devoptions/section/graphexperiences/GraphExperiencesOptions$getItems$1;->$userSession:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    const-class v3, Lcom/instagram/modal/ModalActivity;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/debug/devoptions/section/graphexperiences/GraphExperiencesOptions$getItems$1;->this$0:Lcom/instagram/debug/devoptions/section/graphexperiences/GraphExperiencesOptions;

    .line 27
    .line 28
    iget-object v2, v0, Lcom/instagram/debug/devoptions/section/graphexperiences/GraphExperiencesOptions;->bundle:Landroid/os/Bundle;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/instagram/debug/devoptions/section/graphexperiences/GraphExperiencesOptions$getItems$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    const-string v0, "recs_from_friends_sender"

    .line 33
    .line 34
    invoke-static {v1, v2, v4, v3, v0}, LX/3jF;->A03(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, Lcom/instagram/debug/devoptions/section/graphexperiences/GraphExperiencesOptions$getItems$1;->this$0:Lcom/instagram/debug/devoptions/section/graphexperiences/GraphExperiencesOptions;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/instagram/debug/devoptions/section/graphexperiences/GraphExperiencesOptions;->context:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/3jF;->A0I(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    const v0, -0x2a5b74c1

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v5}, LX/0pH;->A0C(II)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
.end method
