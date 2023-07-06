.class public final synthetic Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:LX/0if;

.field public final synthetic f$2:LX/0cy;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:LX/4Lt;

.field public final synthetic f$6:Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;

.field public final synthetic f$7:LX/FD1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/0if;LX/0cy;Ljava/lang/String;Ljava/lang/String;LX/4Lt;Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;LX/FD1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$$ExternalSyntheticLambda3;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$$ExternalSyntheticLambda3;->f$1:LX/0if;

    iput-object p3, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$$ExternalSyntheticLambda3;->f$2:LX/0cy;

    iput-object p4, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$$ExternalSyntheticLambda3;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$$ExternalSyntheticLambda3;->f$4:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$$ExternalSyntheticLambda3;->f$5:LX/4Lt;

    iput-object p7, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$$ExternalSyntheticLambda3;->f$6:Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;

    iput-object p8, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$$ExternalSyntheticLambda3;->f$7:LX/FD1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$$ExternalSyntheticLambda3;->f$0:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$$ExternalSyntheticLambda3;->f$1:LX/0if;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$$ExternalSyntheticLambda3;->f$2:LX/0cy;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$$ExternalSyntheticLambda3;->f$3:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$$ExternalSyntheticLambda3;->f$4:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$$ExternalSyntheticLambda3;->f$5:LX/4Lt;

    .line 11
    .line 12
    iget-object v6, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$$ExternalSyntheticLambda3;->f$6:Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;

    .line 13
    .line 14
    iget-object v7, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper$$ExternalSyntheticLambda3;->f$7:LX/FD1;

    .line 15
    .line 16
    invoke-static/range {v0 .. v7}, Lcom/instagram/debug/quickexperiment/QuickExperimentHelper;->getSimpleDialog(Landroid/content/Context;LX/0if;LX/0cy;Ljava/lang/String;Ljava/lang/String;LX/4Lt;Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;LX/FD1;)Landroid/app/Dialog;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
