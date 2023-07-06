.class public final LX/C3y;
.super LX/LsI;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:LX/D2g;

.field public final A03:LX/D6h;

.field public final A04:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/D2g;LX/D6h;)V
    .locals 5

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/C3y;->A00:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, LX/C3y;->A02:LX/D2g;

    .line 7
    .line 8
    iput-object p3, p0, LX/C3y;->A03:LX/D6h;

    .line 9
    .line 10
    const v0, 0x7f0912b6

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/C3y;->A01:Landroid/view/View;

    .line 18
    .line 19
    const/16 v0, 0xc8

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/Bs4;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/C3y;->A04:Landroid/view/View$OnClickListener;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f11011e

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p1, v0}, LX/4uU;->A12(Landroid/content/Context;Landroid/view/View;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, LX/0wt;->A13(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    iget-object v0, p2, LX/D2g;->A00:LX/E2r;

    .line 50
    .line 51
    iget-object v4, v0, LX/E2r;->A1X:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 54
    .line 55
    const-wide v0, 0x81080e001213c8L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ne v0, v2, :cond_0

    .line 65
    .line 66
    const v0, 0x7f092da3

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v0, 0x7f0808c8

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 77
    .line 78
    .line 79
    :cond_0
    const-wide v0, 0x81080e000d13c5L

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const-wide v0, 0x810d31000022a4L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v2, :cond_1

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    :cond_1
    const v0, 0x7f092da3

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v0, 0x7f08093a

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 112
    .line 113
    .line 114
    :cond_2
    return-void
    .line 115
    .line 116
    .line 117
.end method
