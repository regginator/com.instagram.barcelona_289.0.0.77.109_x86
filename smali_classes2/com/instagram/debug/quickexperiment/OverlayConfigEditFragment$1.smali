.class public Lcom/instagram/debug/quickexperiment/OverlayConfigEditFragment$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KqG;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/quickexperiment/OverlayConfigEditFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/quickexperiment/OverlayConfigEditFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/quickexperiment/OverlayConfigEditFragment$1;->this$0:Lcom/instagram/debug/quickexperiment/OverlayConfigEditFragment;

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
    if-eqz v0, :cond_1

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
    move-result-object v1

    .line 17
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/OverlayConfigEditFragment$1;->this$0:Lcom/instagram/debug/quickexperiment/OverlayConfigEditFragment;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/instagram/debug/quickexperiment/OverlayConfigEditFragment;->mSearchQuery:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v2, p1, LX/0cy;->mName:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "_"

    .line 34
    .line 35
    const-string v0, " "

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/OverlayConfigEditFragment$1;->this$0:Lcom/instagram/debug/quickexperiment/OverlayConfigEditFragment;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/instagram/debug/quickexperiment/OverlayConfigEditFragment;->mSearchQuery:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    :cond_0
    const/4 v3, 0x1

    .line 60
    :cond_1
    return v3
    .line 61
    .line 62
    .line 63
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    .line 268435456
    check-cast p1, LX/0cy;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, Lcom/instagram/debug/quickexperiment/OverlayConfigEditFragment$1;->apply(LX/0cy;)Z

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
