.class public final Lcom/instagram/debug/devoptions/OnDeviceModelLoader$onViewCreated$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/OnDeviceModelLoader;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/OnDeviceModelLoader;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/OnDeviceModelLoader$onViewCreated$1;->this$0:Lcom/instagram/debug/devoptions/OnDeviceModelLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0xb2fbcc8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, Lcom/instagram/debug/devoptions/OnDeviceModelLoader$onViewCreated$1;->this$0:Lcom/instagram/debug/devoptions/OnDeviceModelLoader;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/instagram/debug/devoptions/OnDeviceModelLoader;->resultView:Lcom/instagram/common/ui/base/IgTextView;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v0, "resultView"

    .line 15
    .line 16
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v3

    .line 20
    :cond_0
    const-string v0, ""

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/debug/devoptions/OnDeviceModelLoader$onViewCreated$1;->this$0:Lcom/instagram/debug/devoptions/OnDeviceModelLoader;

    .line 26
    .line 27
    iget-object v2, v0, Lcom/instagram/debug/devoptions/OnDeviceModelLoader;->coroutineScope:LX/4pd;

    .line 28
    .line 29
    new-instance v1, Lcom/instagram/debug/devoptions/OnDeviceModelLoader$onViewCreated$1$1;

    .line 30
    .line 31
    invoke-direct {v1, v0, v3}, Lcom/instagram/debug/devoptions/OnDeviceModelLoader$onViewCreated$1$1;-><init>(Lcom/instagram/debug/devoptions/OnDeviceModelLoader;LX/8Yc;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {v3, v3, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 36
    .line 37
    .line 38
    const v0, -0x42fe2078

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v4}, LX/0pH;->A0C(II)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method
