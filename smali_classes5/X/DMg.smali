.class public final LX/DMg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;Ljava/lang/Integer;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;
    .locals 0

    .line 0
    invoke-static {p0, p2}, LX/DMg;->A01(Landroid/content/Context;Ljava/lang/Integer;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iput-object p0, p1, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A03:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A04()V

    .line 10
    .line 11
    .line 12
    return-object p0
    .line 13
.end method

.method public static final A01(Landroid/content/Context;Ljava/lang/Integer;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v2, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 6
    .line 7
    invoke-direct {v2, p0, v0, v1}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/27r;->A02:LX/27r;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setSize(LX/27r;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/CjL;->A02:LX/CjL;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/CjL;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, -0x2

    .line 21
    new-instance v0, LX/L0P;

    .line 22
    .line 23
    invoke-direct {v0, v1, v1}, LX/L0P;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_0
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_0
    .line 44
    .line 45
    .line 46
.end method
