.class public final LX/DEt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/CMd;

.field public A01:Z

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/widget/PopupWindow;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Landroid/widget/TextView;

.field public final A09:LX/D3A;

.field public final A0A:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/D3A;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/DEt;->A09:LX/D3A;

    .line 4
    .line 5
    iput-object p3, p0, LX/DEt;->A0A:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v1, 0x7f0c118e

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v2, v0, v1}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iput-object v3, p0, LX/DEt;->A05:Landroid/view/View;

    .line 20
    .line 21
    const/4 v1, -0x2

    .line 22
    new-instance v0, Landroid/widget/PopupWindow;

    .line 23
    .line 24
    invoke-direct {v0, v3, v1, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/DEt;->A06:Landroid/widget/PopupWindow;

    .line 28
    .line 29
    const v0, 0x7f092fe5

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v4, p0, LX/DEt;->A08:Landroid/widget/TextView;

    .line 39
    .line 40
    const v0, 0x7f092fe0

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/DEt;->A04:Landroid/view/View;

    .line 48
    .line 49
    const v0, 0x7f090ccc

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, p0, LX/DEt;->A02:Landroid/view/View;

    .line 57
    .line 58
    const v0, 0x7f090ebd

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object v1, p0, LX/DEt;->A07:Landroid/widget/TextView;

    .line 68
    .line 69
    const v0, 0x7f090ebe

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/DEt;->A03:Landroid/view/View;

    .line 77
    .line 78
    const/16 v0, 0x12e

    .line 79
    .line 80
    invoke-static {v1, v0, p0}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x12f

    .line 84
    .line 85
    invoke-static {v4, v0, p0}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/high16 v0, 0x41500000    # 13.0f

    .line 89
    .line 90
    invoke-static {p1, v0}, LX/0hI;->A00(Landroid/content/Context;F)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    float-to-int v1, v0

    .line 95
    new-instance v0, LX/ELi;

    .line 96
    .line 97
    invoke-direct {v0, p0, v1}, LX/ELi;-><init>(LX/DEt;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x130

    .line 104
    .line 105
    invoke-static {v2, v0, p0}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method
