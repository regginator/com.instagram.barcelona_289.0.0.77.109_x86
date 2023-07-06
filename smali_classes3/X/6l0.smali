.class public final LX/6l0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/B7B;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6l0;->A02:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f09112c

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/6l0;->A01:Landroid/view/View;

    .line 13
    .line 14
    const v0, 0x7f091132

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/6l0;->A08:Landroid/widget/TextView;

    .line 22
    .line 23
    const v0, 0x7f091130

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/6l0;->A06:Landroid/widget/TextView;

    .line 31
    .line 32
    const v0, 0x7f091131

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, LX/6l0;->A07:Landroid/widget/TextView;

    .line 40
    .line 41
    const v0, 0x7f09112e

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/6l0;->A04:Landroid/widget/TextView;

    .line 49
    .line 50
    const v0, 0x7f09112d

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iput-object v5, p0, LX/6l0;->A03:Landroid/widget/TextView;

    .line 58
    .line 59
    const v0, 0x7f09112f

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iput-object v4, p0, LX/6l0;->A05:Landroid/widget/TextView;

    .line 67
    .line 68
    new-instance v2, LX/Dba;

    .line 69
    .line 70
    invoke-direct {v2, v1}, LX/Dba;-><init>(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    iput-boolean v3, v2, LX/Dba;->A08:Z

    .line 75
    .line 76
    iput-boolean v3, v2, LX/Dba;->A05:Z

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape55S0200000_2_I2;

    .line 80
    .line 81
    invoke-direct {v0, p0, p2, v1}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape55S0200000_2_I2;-><init>(LX/6l0;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;I)V

    .line 82
    .line 83
    .line 84
    iput-object v0, v2, LX/Dba;->A02:LX/Bk3;

    .line 85
    .line 86
    invoke-virtual {v2}, LX/Dba;->A07()LX/Dfw;

    .line 87
    .line 88
    .line 89
    new-instance v1, LX/Dba;

    .line 90
    .line 91
    invoke-direct {v1, v5}, LX/Dba;-><init>(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    iput-boolean v3, v1, LX/Dba;->A08:Z

    .line 95
    .line 96
    iput-boolean v3, v1, LX/Dba;->A05:Z

    .line 97
    .line 98
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape55S0200000_2_I2;

    .line 99
    .line 100
    invoke-direct {v0, p0, p2, v3}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape55S0200000_2_I2;-><init>(LX/6l0;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;I)V

    .line 101
    .line 102
    .line 103
    iput-object v0, v1, LX/Dba;->A02:LX/Bk3;

    .line 104
    .line 105
    invoke-virtual {v1}, LX/Dba;->A07()LX/Dfw;

    .line 106
    .line 107
    .line 108
    new-instance v2, LX/Dba;

    .line 109
    .line 110
    invoke-direct {v2, v4}, LX/Dba;-><init>(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    iput-boolean v3, v2, LX/Dba;->A08:Z

    .line 114
    .line 115
    iput-boolean v3, v2, LX/Dba;->A05:Z

    .line 116
    .line 117
    const/4 v1, 0x2

    .line 118
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape55S0200000_2_I2;

    .line 119
    .line 120
    invoke-direct {v0, p0, p2, v1}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape55S0200000_2_I2;-><init>(LX/6l0;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;I)V

    .line 121
    .line 122
    .line 123
    iput-object v0, v2, LX/Dba;->A02:LX/Bk3;

    .line 124
    .line 125
    invoke-virtual {v2}, LX/Dba;->A07()LX/Dfw;

    .line 126
    .line 127
    .line 128
    return-void
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method
