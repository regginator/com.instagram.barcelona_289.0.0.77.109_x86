.class public final LX/6Qa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;ZZ)V
    .locals 3

    .line 0
    xor-int/lit8 v0, p2, 0x1

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;->setChecked(Z)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f11084f

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;->setTitle(I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f11086a

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const v0, 0x7f11086b

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v0}, Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;->setDescriptionText(I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;->A00:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f0601bc

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const v0, 0x7f0601bd

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {v1, v2, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;->A00:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;->A01:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, LX/0wq;->A00(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method
