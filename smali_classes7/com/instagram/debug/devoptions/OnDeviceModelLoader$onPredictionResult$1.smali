.class public final Lcom/instagram/debug/devoptions/OnDeviceModelLoader$onPredictionResult$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/instagram/debug/devoptions/OnDeviceModelLoader;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/OnDeviceModelLoader;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/OnDeviceModelLoader$onPredictionResult$1;->this$0:Lcom/instagram/debug/devoptions/OnDeviceModelLoader;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/OnDeviceModelLoader$onPredictionResult$1;->$result:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/OnDeviceModelLoader$onPredictionResult$1;->this$0:Lcom/instagram/debug/devoptions/OnDeviceModelLoader;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/debug/devoptions/OnDeviceModelLoader;->resultView:Lcom/instagram/common/ui/base/IgTextView;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v0, "resultView"

    .line 7
    .line 8
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/OnDeviceModelLoader$onPredictionResult$1;->$result:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
