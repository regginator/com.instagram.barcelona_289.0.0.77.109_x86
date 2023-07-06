.class public final LX/C3s;
.super LX/LsI;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:LX/Dfw;

.field public final A03:LX/0ZU;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0ZU;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/C3s;->A00:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, LX/C3s;->A03:LX/0ZU;

    .line 6
    .line 7
    const v0, 0x7f091280

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/C3s;->A01:Landroid/view/View;

    .line 15
    .line 16
    invoke-static {p1}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v2, LX/Dba;->A08:Z

    .line 22
    .line 23
    iput-boolean v0, v2, LX/Dba;->A05:Z

    .line 24
    .line 25
    const v0, 0x3f6b851f    # 0.92f

    .line 26
    .line 27
    .line 28
    iput v0, v2, LX/Dba;->A00:F

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape137S0100000_4_I2;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape137S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v2, LX/Dba;->A02:LX/Bk3;

    .line 37
    .line 38
    invoke-virtual {v2}, LX/Dba;->A07()LX/Dfw;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/C3s;->A02:LX/Dfw;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f11011c

    .line 53
    .line 54
    .line 55
    invoke-static {v1, p1, v0}, LX/4uU;->A12(Landroid/content/Context;Landroid/view/View;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, LX/0wt;->A13(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
.end method
