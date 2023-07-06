.class public final LX/Cop;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 3
    .line 4
    invoke-direct {v1, p0, v2, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/27r;->A02:LX/27r;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setSize(LX/27r;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/CjL;->A02:LX/CjL;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/CjL;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, -0x2

    .line 18
    invoke-static {v1, v0}, LX/4uW;->A1F(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-object v1
    .line 27
    .line 28
.end method
