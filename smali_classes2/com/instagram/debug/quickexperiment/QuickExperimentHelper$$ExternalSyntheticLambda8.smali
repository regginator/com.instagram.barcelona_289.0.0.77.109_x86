.class public final synthetic Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:LX/25y;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(LX/25y;Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$$ExternalSyntheticLambda8;->f$0:LX/25y;

    iput-object p2, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$$ExternalSyntheticLambda8;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$$ExternalSyntheticLambda8;->f$2:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$$ExternalSyntheticLambda8;->f$0:LX/25y;

    iget-object v1, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$$ExternalSyntheticLambda8;->f$1:Landroid/content/Context;

    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$$ExternalSyntheticLambda8;->f$2:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper;->lambda$getForceQESyncCallback$7(LX/25y;Landroid/content/Context;Ljava/lang/Boolean;)V

    return-void
.end method
