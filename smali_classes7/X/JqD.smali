.class public final LX/JqD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/HwC;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-static {v0, v3}, Lcom/facebook/react/uimanager/UIManagerHelper;->A04(LX/HwC;I)LX/8Uc;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->A00(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    new-instance v0, LX/IOs;

    .line 21
    .line 22
    invoke-direct {v0, v1, v3, p2}, LX/IOs;-><init>(IIZ)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0}, LX/8Uc;->AIK(LX/Jis;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
