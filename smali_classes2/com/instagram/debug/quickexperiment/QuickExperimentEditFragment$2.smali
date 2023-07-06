.class public Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$ExperimentParameterListGenerator;


# instance fields
.field public final synthetic val$category:LX/LLp;


# direct methods
.method public constructor <init>(LX/LLp;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$2;->val$category:LX/LLp;

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
.method public createList(Landroid/content/Context;)Ljava/util/List;
    .locals 5

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {}, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper;->getAllExperiments()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/0cy;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper;->getCategory(LX/0cy;)LX/LLp;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$2;->val$category:LX/LLp;

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    invoke-static {v2}, Lcom/instagram/debug/quickexperiment/OverlayConfigHelper;->isOverlayConfig(LX/0cy;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v4
.end method
