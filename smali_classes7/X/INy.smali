.class public final LX/INy;
.super LX/I2T;
.source ""


# instance fields
.field public final synthetic A00:LX/I0P;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/I0P;IZ)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/INy;->A00:LX/I0P;

    .line 1
    .line 2
    invoke-direct {p0, p1, p3, p4}, LX/I2T;-><init>(Landroid/view/View;IZ)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final A0O(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    if-ne p2, v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/INy;->A00:LX/I0P;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {v1}, LX/I0P;->A05(LX/I0P;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/I2T;->A0O(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
    .line 29
    .line 30
    .line 31
    .line 32
.end method
