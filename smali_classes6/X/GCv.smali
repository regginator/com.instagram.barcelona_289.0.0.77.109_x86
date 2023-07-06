.class public final LX/GCv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/ViewGroup;

.field public final A04:Landroid/view/ViewGroup;

.field public final A05:Landroid/widget/ImageView;

.field public final A06:Lcom/facebook/redex/IDxObjectShape277S0100000_5_I2;

.field public final A07:LX/8WU;

.field public final A08:LX/4rZ;

.field public final A09:LX/Ffw;

.field public final A0A:LX/Fve;

.field public final A0B:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

.field public final A0C:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/4rZ;LX/Ffw;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p2}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/GCv;->A04:Landroid/view/ViewGroup;

    .line 11
    .line 12
    iput-object p4, p0, LX/GCv;->A0C:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p3, p0, LX/GCv;->A09:LX/Ffw;

    .line 15
    .line 16
    iput-object p2, p0, LX/GCv;->A08:LX/4rZ;

    .line 17
    .line 18
    const v0, 0x7f0927cd

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Landroid/widget/ImageView;

    .line 26
    .line 27
    iput-object v4, p0, LX/GCv;->A05:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iput-object v6, p0, LX/GCv;->A01:Landroid/content/Context;

    .line 34
    .line 35
    const v0, 0x7f0927d1

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Landroid/view/ViewGroup;

    .line 43
    .line 44
    iput-object v5, p0, LX/GCv;->A03:Landroid/view/ViewGroup;

    .line 45
    .line 46
    const v0, 0x7f0927d0

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 54
    .line 55
    iput-object v0, p0, LX/GCv;->A0B:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 56
    .line 57
    const v0, 0x7f0927ce

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iput-object v3, p0, LX/GCv;->A02:Landroid/view/View;

    .line 65
    .line 66
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LX/Fve;

    .line 70
    .line 71
    invoke-direct {v0, v6}, LX/Fve;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/GCv;->A0A:LX/Fve;

    .line 75
    .line 76
    invoke-static {p4}, LX/FjY;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape447S0100000_5_I2;

    .line 81
    .line 82
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape447S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/GCv;->A07:LX/8WU;

    .line 86
    .line 87
    const/4 v1, 0x5

    .line 88
    new-instance v0, Lcom/facebook/redex/IDxObjectShape277S0100000_5_I2;

    .line 89
    .line 90
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape277S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LX/GCv;->A06:Lcom/facebook/redex/IDxObjectShape277S0100000_5_I2;

    .line 94
    .line 95
    const/16 v0, 0x7e

    .line 96
    .line 97
    invoke-static {v4, v0, p0}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/16 v0, 0x7f

    .line 101
    .line 102
    invoke-static {v3, v0, p0}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    if-nez v2, :cond_0

    .line 106
    .line 107
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const v0, 0x7f07010c

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v5, v0}, LX/0hI;->A0W(Landroid/view/View;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v5, v0}, LX/0hI;->A0N(Landroid/view/View;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v5, v0}, LX/0hI;->A0M(Landroid/view/View;I)V

    .line 125
    .line 126
    .line 127
    const v0, 0x7f0802d3

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 131
    .line 132
    .line 133
    :cond_0
    return-void
    .line 134
    .line 135
    .line 136
.end method
