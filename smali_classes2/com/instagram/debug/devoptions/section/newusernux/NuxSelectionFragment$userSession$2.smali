.class public final Lcom/instagram/debug/devoptions/section/newusernux/NuxSelectionFragment$userSession$2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/section/newusernux/NuxSelectionFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/section/newusernux/NuxSelectionFragment;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/debug/devoptions/section/newusernux/NuxSelectionFragment$userSession$2;->this$0:Lcom/instagram/debug/devoptions/section/newusernux/NuxSelectionFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/instagram/service/session/UserSession;
    .locals 2

    .line 0
    sget-object v1, LX/0Sn;->A0C:LX/0Tz;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/debug/devoptions/section/newusernux/NuxSelectionFragment$userSession$2;->this$0:Lcom/instagram/debug/devoptions/section/newusernux/NuxSelectionFragment;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/0wq;->A0T(Landroidx/fragment/app/Fragment;LX/0Tz;)Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Lcom/instagram/debug/devoptions/section/newusernux/NuxSelectionFragment$userSession$2;->invoke()Lcom/instagram/service/session/UserSession;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method
