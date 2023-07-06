.class public Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KqG;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment$1;->this$0:Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public apply(LX/0cy;)Z
    .locals 4

    .line 0
    invoke-static {p1}, Lcom/instagram/debug/quickexperiment/OverlayConfigHelper;->isOverlayConfig(LX/0cy;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p1, LX/0cy;->mUniverseName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper;->getNiceUniverseName(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, LX/1hl;->A0D(Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment$1;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v2, p1, LX/0cy;->mName:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "_"

    .line 26
    .line 27
    const-string v0, " "

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p0, v0}, LX/1hl;->A0D(Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment$1;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment$1;->this$0:Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;

    .line 44
    .line 45
    invoke-static {v0, p1}, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->access$100(Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;LX/0cy;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p0, v0}, LX/1hl;->A0D(Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment$1;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment$1;->this$0:Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;

    .line 56
    .line 57
    invoke-static {v0, p1}, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->access$200(Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;LX/0cy;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p0, v0}, LX/1hl;->A0D(Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment$1;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    :cond_0
    const/4 v3, 0x1

    .line 68
    :cond_1
    return v3
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    .line 268435456
    check-cast p1, LX/0cy;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment$1;->apply(LX/0cy;)Z

    .line 268435459
    .line 268435460
    .line 268435461
    move-result v0

    .line 268435462
    return v0
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method
