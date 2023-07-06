.class public final Lcom/instagram/debug/devoptions/ImageDebugSettingsFragment$onViewCreated$15;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public final synthetic $preferences:LX/0en;

.field public final synthetic this$0:Lcom/instagram/debug/devoptions/ImageDebugSettingsFragment;


# direct methods
.method public constructor <init>(LX/0en;Lcom/instagram/debug/devoptions/ImageDebugSettingsFragment;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/debug/devoptions/ImageDebugSettingsFragment$onViewCreated$15;->$preferences:LX/0en;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/ImageDebugSettingsFragment$onViewCreated$15;->this$0:Lcom/instagram/debug/devoptions/ImageDebugSettingsFragment;

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
    invoke-virtual {p0, v0}, Lcom/instagram/debug/devoptions/ImageDebugSettingsFragment$onViewCreated$15;->invoke(I)V

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
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/ImageDebugSettingsFragment$onViewCreated$15;->$preferences:LX/0en;

    .line 1
    .line 2
    iget-object v0, v0, LX/0en;->A0P:LX/0do;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/0wt;->A1M(LX/0do;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/debug/devoptions/ImageDebugSettingsFragment$onViewCreated$15;->this$0:Lcom/instagram/debug/devoptions/ImageDebugSettingsFragment;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/instagram/debug/devoptions/ImageDebugSettingsFragment;->access$updateModules(Lcom/instagram/debug/devoptions/ImageDebugSettingsFragment;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
