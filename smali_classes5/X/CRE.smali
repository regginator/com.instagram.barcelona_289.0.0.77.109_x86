.class public final LX/CRE;
.super LX/DyU;
.source ""

# interfaces
.implements LX/MdW;
.implements LX/Ee3;


# instance fields
.field public A00:LX/Dqa;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/Ebx;

.field public final A03:LX/Eby;

.field public final A04:LX/DVf;

.field public final A05:LX/Bz6;

.field public final A06:LX/CR3;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/DVf;LX/0l7;LX/Bz6;LX/CBx;LX/DYS;)V
    .locals 2

    .line 0
    invoke-direct {p0, p5}, LX/DyU;-><init>(LX/CBx;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CRE;->A01:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    new-instance v0, Lcom/facebook/redex/IDxSCallbackShape726S0100000_4_I2;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSCallbackShape726S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/CRE;->A03:LX/Eby;

    .line 16
    .line 17
    new-instance v0, Lcom/facebook/redex/IDxSCallbackShape602S0100000_4_I2;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSCallbackShape602S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/CRE;->A02:LX/Ebx;

    .line 23
    .line 24
    iput-object p4, p0, LX/CRE;->A05:LX/Bz6;

    .line 25
    .line 26
    iput-object p2, p0, LX/CRE;->A04:LX/DVf;

    .line 27
    .line 28
    invoke-virtual {p6, p0}, LX/DYS;->A03(LX/Ee3;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/CR3;

    .line 32
    .line 33
    invoke-direct {v0, p1, p3, p0}, LX/CR3;-><init>(Landroid/content/Context;LX/0l7;LX/Eh9;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/CRE;->A06:LX/CR3;

    .line 37
    .line 38
    iput-object v0, p0, LX/DyU;->A00:LX/CRB;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final A03(Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/DyU;->A03(Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/CRE;->A00:LX/Dqa;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v4, p0, LX/CRE;->A06:LX/CR3;

    .line 8
    .line 9
    iget-object v1, v4, LX/CR3;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnPickerItemSelectedListener;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v4, LX/CRB;->A02:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, v4, LX/C1U;->A00:I

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnPickerItemSelectedListener;->onPickerItemSelected(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v3, p0, LX/CRE;->A00:LX/Dqa;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget v2, v4, LX/C1U;->A00:I

    .line 27
    .line 28
    iget-object v1, v4, LX/CR3;->A01:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4, v2}, LX/C1U;->A05(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v1, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;->mItems:[Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration$ItemConfiguration;

    .line 39
    .line 40
    aget-object v1, v0, v2

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const-string v0, "did_select"

    .line 45
    .line 46
    invoke-virtual {v3, v1, v0, v2}, LX/Dqa;->A0Q(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration$ItemConfiguration;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final CBE(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/CRE;->A06:LX/CR3;

    .line 1
    .line 2
    iput-object p1, v3, LX/CR3;->A01:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;

    .line 3
    .line 4
    invoke-virtual {v3}, LX/Lq2;->notifyDataSetChanged()V

    .line 5
    .line 6
    .line 7
    iget v4, p1, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;->mSelectedIndex:I

    .line 8
    .line 9
    iget-object v2, p0, LX/CRE;->A00:LX/Dqa;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v1, v3, LX/CR3;->A01:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3, v4}, LX/C1U;->A05(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;->mItems:[Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration$ItemConfiguration;

    .line 24
    .line 25
    aget-object v1, v0, v4

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-string v0, "did_configure"

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0, v4}, LX/Dqa;->A0Q(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration$ItemConfiguration;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v3, v4, v0}, LX/CR3;->A07(IZ)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/DyU;->A01:LX/CBx;

    .line 39
    .line 40
    iget-object v3, v1, LX/CBx;->A0P:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v1, 0x1

    .line 53
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape13S0201000_4_I2;

    .line 54
    .line 55
    invoke-direct {v0, v4, v1, p0, v3}, Lcom/facebook/redex/IDxLListenerShape13S0201000_4_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-virtual {v1, v4}, LX/CBx;->A08(I)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final CBF()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CRE;->A06:LX/CR3;

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
    iget-object v2, p0, LX/CRE;->A06:LX/CR3;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/DyU;->A00:LX/CRB;

    .line 1
    .line 2
    iget-object v1, p0, LX/CRE;->A06:LX/CR3;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, v1, LX/CR3;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnPickerItemSelectedListener;

    .line 11
    .line 12
    invoke-virtual {p0}, LX/DyU;->A01()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final bridge synthetic CMe(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    sget-object v0, LX/CjQ;->A0p:LX/CjQ;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/CjQ;->A0j:LX/CjQ;

    .line 5
    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p3, LX/Cpj;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, LX/DyU;->A02(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
