.class public Lcom/facebook/fbreact/views/picker/ReactDropdownPickerManager;
.super Lcom/facebook/fbreact/views/picker/ReactPickerManager;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "AndroidDropdownPicker"
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "AndroidDropdownPicker"


# instance fields
.field public final mDelegate:LX/Kpt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/fbreact/views/picker/ReactPickerManager;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/INi;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/INi;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/fbreact/views/picker/ReactDropdownPickerManager;->mDelegate:LX/Kpt;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public createViewInstance(LX/IMn;)LX/I0V;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/I0V;

    .line 2
    .line 3
    invoke-direct {v0, p1, v1}, LX/I0V;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic createViewInstance(LX/IMn;)Landroid/view/View;
    .locals 2

    .line 268435456
    const/4 v1, 0x1

    .line 268435457
    new-instance v0, LX/I0V;

    .line 268435458
    .line 268435459
    invoke-direct {v0, p1, v1}, LX/I0V;-><init>(Landroid/content/Context;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-object v0
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public getDelegate()LX/Kpt;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/fbreact/views/picker/ReactDropdownPickerManager;->mDelegate:LX/Kpt;

    .line 1
    .line 2
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AndroidDropdownPicker"

    return-object v0
.end method

.method public setBackgroundColor(LX/I0V;I)V
    .locals 1

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p1, LX/I0V;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public bridge synthetic setBackgroundColor(Landroid/view/View;I)V
    .locals 0

    .line 268435456
    check-cast p1, LX/I0V;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/facebook/fbreact/views/picker/ReactDropdownPickerManager;->setBackgroundColor(LX/I0V;I)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public bridge synthetic setColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "color"
    .end annotation

    .line 0
    check-cast p1, LX/I0V;

    .line 1
    .line 2
    iput-object p2, p1, LX/I0V;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public bridge synthetic setEnabled(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "enabled"
    .end annotation

    .line 0
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public bridge synthetic setItems(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "items"
    .end annotation

    .line 0
    check-cast p1, LX/I0V;

    .line 1
    .line 2
    invoke-super {p0, p1, p2}, Lcom/facebook/fbreact/views/picker/ReactPickerManager;->setItems(LX/I0V;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public bridge synthetic setPrompt(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "prompt"
    .end annotation

    .line 0
    check-cast p1, Landroid/widget/Spinner;

    .line 1
    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public bridge synthetic setSelected(Landroid/view/View;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "selected"
    .end annotation

    .line 0
    check-cast p1, LX/I0V;

    .line 1
    .line 2
    invoke-virtual {p1, p2}, LX/I0V;->setStagedSelection(I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
