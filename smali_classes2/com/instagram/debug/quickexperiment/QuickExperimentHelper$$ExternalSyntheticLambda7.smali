.class public final synthetic Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0iB;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$$ExternalSyntheticLambda7;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$$ExternalSyntheticLambda7;->f$1:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$$ExternalSyntheticLambda7;->f$0:Landroid/content/Context;

    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$$ExternalSyntheticLambda7;->f$1:Ljava/lang/Boolean;

    check-cast p1, LX/25y;

    invoke-static {v1, v0, p1}, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper;->lambda$getForceQESyncCallback$8(Landroid/content/Context;Ljava/lang/Boolean;LX/25y;)V

    return-void
.end method
