.class public final Lcom/instagram/debug/devoptions/ImageDebugSettingsFragment$onViewCreated$13;
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

    iput-object p1, p0, Lcom/instagram/debug/devoptions/ImageDebugSettingsFragment$onViewCreated$13;->$preferences:LX/0en;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/ImageDebugSettingsFragment$onViewCreated$13;->this$0:Lcom/instagram/debug/devoptions/ImageDebugSettingsFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    check-cast p1, Ljava/lang/String;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, Lcom/instagram/debug/devoptions/ImageDebugSettingsFragment$onViewCreated$13;->invoke(Ljava/lang/String;)V

    .line 268435459
    .line 268435460
    .line 268435461
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 268435462
    .line 268435463
    return-object v0
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/debug/devoptions/ImageDebugSettingsFragment$onViewCreated$13;->$preferences:LX/0en;

    .line 5
    .line 6
    iget-object v0, v0, LX/0en;->A0L:LX/0do;

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/0ww;->A1L(LX/0do;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/debug/devoptions/ImageDebugSettingsFragment$onViewCreated$13;->this$0:Lcom/instagram/debug/devoptions/ImageDebugSettingsFragment;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/instagram/debug/devoptions/ImageDebugSettingsFragment;->access$updateModules(Lcom/instagram/debug/devoptions/ImageDebugSettingsFragment;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
