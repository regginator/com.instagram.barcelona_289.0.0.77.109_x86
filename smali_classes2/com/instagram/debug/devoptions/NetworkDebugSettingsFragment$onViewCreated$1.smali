.class public final Lcom/instagram/debug/devoptions/NetworkDebugSettingsFragment$onViewCreated$1;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public final synthetic $preferences:LX/0en;

.field public final synthetic this$0:Lcom/instagram/debug/devoptions/NetworkDebugSettingsFragment;


# direct methods
.method public constructor <init>(LX/0en;Lcom/instagram/debug/devoptions/NetworkDebugSettingsFragment;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/debug/devoptions/NetworkDebugSettingsFragment$onViewCreated$1;->$preferences:LX/0en;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/NetworkDebugSettingsFragment$onViewCreated$1;->this$0:Lcom/instagram/debug/devoptions/NetworkDebugSettingsFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    invoke-virtual {p0, v0}, Lcom/instagram/debug/devoptions/NetworkDebugSettingsFragment$onViewCreated$1;->invoke(I)V

    .line 268435461
    .line 268435462
    .line 268435463
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 268435464
    .line 268435465
    return-object v0
    .line 268435466
    .line 268435467
.end method

.method public final invoke(I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/NetworkDebugSettingsFragment$onViewCreated$1;->$preferences:LX/0en;

    .line 1
    .line 2
    iget-object v0, v0, LX/0en;->A0b:LX/0do;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/0wt;->A1M(LX/0do;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/debug/devoptions/NetworkDebugSettingsFragment$onViewCreated$1;->this$0:Lcom/instagram/debug/devoptions/NetworkDebugSettingsFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "null cannot be cast to non-null type com.instagram.base.activity.BaseFragmentActivity"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/debug/devoptions/NetworkDebugSettingsFragment$onViewCreated$1;->this$0:Lcom/instagram/debug/devoptions/NetworkDebugSettingsFragment;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/NetworkDebugSettingsFragment;->getSession()LX/0if;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0G(LX/0if;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
