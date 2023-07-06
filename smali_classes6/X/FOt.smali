.class public final LX/FOt;
.super Lcom/instagram/igds/components/switchbutton/IgSwitch;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/igds/components/switchbutton/IgSwitch;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/FOt;->A00:Z

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method


# virtual methods
.method public setChecked(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/FOt;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/FOt;->A00:Z

    .line 12
    .line 13
    invoke-super {p0, p1}, Lcom/instagram/igds/components/switchbutton/IgSwitch;->setChecked(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setOn(Z)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/instagram/igds/components/switchbutton/IgSwitch;->setChecked(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/FOt;->A00:Z

    .line 11
    .line 12
    return-void
    .line 13
.end method
