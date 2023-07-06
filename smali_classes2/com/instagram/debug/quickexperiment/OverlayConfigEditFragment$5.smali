.class public Lcom/instagram/debug/quickexperiment/OverlayConfigEditFragment$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/quickexperiment/OverlayConfigEditFragment;

.field public final synthetic val$experimentList:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/quickexperiment/OverlayConfigEditFragment;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/quickexperiment/OverlayConfigEditFragment$5;->this$0:Lcom/instagram/debug/quickexperiment/OverlayConfigEditFragment;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/debug/quickexperiment/OverlayConfigEditFragment$5;->val$experimentList:Ljava/util/List;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/debug/quickexperiment/OverlayConfigEditFragment$5;->this$0:Lcom/instagram/debug/quickexperiment/OverlayConfigEditFragment;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/debug/quickexperiment/OverlayConfigEditFragment$5;->val$experimentList:Ljava/util/List;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v2, v1, v0}, Lcom/instagram/debug/quickexperiment/OverlayConfigEditFragment;->access$300(Lcom/instagram/debug/quickexperiment/OverlayConfigEditFragment;Ljava/util/List;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
