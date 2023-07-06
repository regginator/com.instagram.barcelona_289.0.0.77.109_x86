.class public final synthetic Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:LX/0cy;

.field public final synthetic f$1:Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;

.field public final synthetic f$2:LX/4Lt;

.field public final synthetic f$3:LX/0if;

.field public final synthetic f$4:LX/FD1;


# direct methods
.method public synthetic constructor <init>(LX/0cy;Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;LX/4Lt;LX/0if;LX/FD1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$$ExternalSyntheticLambda2;->f$0:LX/0cy;

    iput-object p2, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$$ExternalSyntheticLambda2;->f$1:Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;

    iput-object p3, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$$ExternalSyntheticLambda2;->f$2:LX/4Lt;

    iput-object p4, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$$ExternalSyntheticLambda2;->f$3:LX/0if;

    iput-object p5, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$$ExternalSyntheticLambda2;->f$4:LX/FD1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$$ExternalSyntheticLambda2;->f$0:LX/0cy;

    iget-object v1, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$$ExternalSyntheticLambda2;->f$1:Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;

    iget-object v2, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$$ExternalSyntheticLambda2;->f$2:LX/4Lt;

    iget-object v3, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$$ExternalSyntheticLambda2;->f$3:LX/0if;

    iget-object v4, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$$ExternalSyntheticLambda2;->f$4:LX/FD1;

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper;->lambda$getSimpleDialog$6(LX/0cy;Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;LX/4Lt;LX/0if;LX/FD1;Landroid/content/DialogInterface;I)V

    return-void
.end method
