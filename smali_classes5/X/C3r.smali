.class public final LX/C3r;
.super LX/LsI;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:LX/D2f;

.field public final A03:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/D2f;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/C3r;->A00:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, LX/C3r;->A02:LX/D2f;

    .line 6
    .line 7
    const v0, 0x7f09127a

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/C3r;->A01:Landroid/view/View;

    .line 15
    .line 16
    const/16 v0, 0xc7

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/Bs4;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/C3r;->A03:Landroid/view/View$OnClickListener;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f11011b

    .line 36
    .line 37
    .line 38
    invoke-static {v1, p1, v0}, LX/4uU;->A12(Landroid/content/Context;Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, LX/0wt;->A13(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method
