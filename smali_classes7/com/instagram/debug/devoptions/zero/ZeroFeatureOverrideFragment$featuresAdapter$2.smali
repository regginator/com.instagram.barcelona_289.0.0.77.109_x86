.class public final Lcom/instagram/debug/devoptions/zero/ZeroFeatureOverrideFragment$featuresAdapter$2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/zero/ZeroFeatureOverrideFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/zero/ZeroFeatureOverrideFragment;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/debug/devoptions/zero/ZeroFeatureOverrideFragment$featuresAdapter$2;->this$0:Lcom/instagram/debug/devoptions/zero/ZeroFeatureOverrideFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/instagram/debug/devoptions/zero/ZeroFeatureOverrideAdapter;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/zero/ZeroFeatureOverrideFragment$featuresAdapter$2;->this$0:Lcom/instagram/debug/devoptions/zero/ZeroFeatureOverrideFragment;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/instagram/debug/devoptions/zero/ZeroFeatureOverrideFragment;->access$getEnabledFeaturesStore(Lcom/instagram/debug/devoptions/zero/ZeroFeatureOverrideFragment;)Lcom/instagram/debug/devoptions/zero/ZeroFeatureOverrideFragment$EnabledFeaturesStore;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, Lcom/instagram/debug/devoptions/zero/ZeroFeatureOverrideAdapter;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/instagram/debug/devoptions/zero/ZeroFeatureOverrideAdapter;-><init>(Lcom/instagram/debug/devoptions/zero/ZeroFeatureOverrideFragment$EnabledFeaturesStore;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Lcom/instagram/debug/devoptions/zero/ZeroFeatureOverrideFragment$featuresAdapter$2;->invoke()Lcom/instagram/debug/devoptions/zero/ZeroFeatureOverrideAdapter;

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
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method
