.class public Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Lcom/instagram/igds/components/switchbutton/IgSwitch;

.field public A02:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 536870912
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0}, Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;->A00()V

    .line 536870916
    .line 536870917
    .line 536870918
    return-void
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0}, Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;->A00()V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;->A00()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method private A00()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0c06d2

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0, p0}, Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    const v0, 0x7f092d41

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;->A02:Landroid/widget/TextView;

    .line 18
    .line 19
    const v0, 0x7f092d37

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;->A01:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 29
    .line 30
    const v0, 0x7f092d38

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;->A00:Landroid/widget/TextView;

    .line 38
    .line 39
    return-void
    .line 40
.end method


# virtual methods
.method public getDescription()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;->A00:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final isEnabled()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;->A01:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public setChecked(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;->A01:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setDescriptionText(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;->A00:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setDescriptionText(Ljava/lang/String;)V
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;->A00:Landroid/widget/TextView;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

.method public setEnabled(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;->A01:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;->A02:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;->A02:Landroid/widget/TextView;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

.method public setToggleListener(LX/HlX;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;->A01:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 1
    .line 2
    iput-object p1, v0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A07:LX/HlX;

    .line 3
    .line 4
    return-void
    .line 5
.end method
