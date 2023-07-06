.class public final LX/CRD;
.super LX/DyU;
.source ""

# interfaces
.implements LX/MdW;


# instance fields
.field public final A00:LX/CR3;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/CBx;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/DyU;-><init>(LX/CBx;)V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/Dq7;->A00:LX/Dq7;

    .line 4
    .line 5
    new-instance v0, LX/CR3;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, p0}, LX/CR3;-><init>(Landroid/content/Context;LX/0l7;LX/Eh9;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/CRD;->A00:LX/CR3;

    .line 11
    .line 12
    iput-object v0, p0, LX/DyU;->A00:LX/CRB;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final A03(Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/DyU;->A03(Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/CRD;->A00:LX/CR3;

    .line 4
    .line 5
    iget-object v1, v2, LX/CR3;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnPickerItemSelectedListener;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v2, LX/CRB;->A02:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, v2, LX/C1U;->A00:I

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnPickerItemSelectedListener;->onPickerItemSelected(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method

.method public final CBE(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/CRD;->A00:LX/CR3;

    .line 1
    .line 2
    iput-object p1, v1, LX/CR3;->A01:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/Lq2;->notifyDataSetChanged()V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget v4, p1, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;->mSelectedIndex:I

    .line 10
    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v4, v3}, LX/CR3;->A07(IZ)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/DyU;->A01:LX/CBx;

    .line 22
    .line 23
    iget-object v2, v1, LX/CBx;->A0P:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    .line 24
    .line 25
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape13S0201000_4_I2;

    .line 39
    .line 40
    invoke-direct {v0, v4, v3, v2, p0}, Lcom/facebook/redex/IDxLListenerShape13S0201000_4_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {v1, v4}, LX/CBx;->A08(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const-string v1, "VariantPickerController"

    .line 52
    .line 53
    const-string v0, "selected index null"

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
.end method

.method public final CBF()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CRD;->A00:LX/CR3;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/CR3;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnPickerItemSelectedListener;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, LX/DyU;->A02(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final CBG(Ljava/lang/String;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/CRD;->A00:LX/CR3;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v2, p2, v0}, LX/CR3;->A07(IZ)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v2, LX/CRB;->A06:LX/Eh9;

    .line 7
    .line 8
    iget v0, v2, LX/C1U;->A00:I

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/Eh9;->AA1(I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final CBH(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnPickerItemSelectedListener;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CRD;->A00:LX/CR3;

    .line 1
    .line 2
    iput-object p1, v0, LX/CR3;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnPickerItemSelectedListener;

    .line 3
    .line 4
    invoke-virtual {p0}, LX/DyU;->A01()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
