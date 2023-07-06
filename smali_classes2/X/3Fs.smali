.class public final LX/3Fs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/widget/LinearLayout;

.field public final A01:Lcom/instagram/common/ui/base/IgTextView;

.field public final A02:Lcom/instagram/common/ui/base/IgTextView;

.field public final A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A04:LX/DaU;

.field public final A05:LX/DaU;

.field public final A06:LX/DaU;

.field public final A07:LX/DaU;

.field public final A08:Lcom/instagram/igds/components/button/IgdsButton;

.field public final A09:Lcom/instagram/igds/components/button/IgdsButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iput-object v0, p0, LX/3Fs;->A00:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    const v0, 0x7f091485

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Landroid/view/ViewStub;

    .line 21
    .line 22
    new-instance v0, LX/DaU;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/DaU;-><init>(Landroid/view/ViewStub;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/3Fs;->A05:LX/DaU;

    .line 28
    .line 29
    const v0, 0x7f092e95

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 37
    .line 38
    iput-object v0, p0, LX/3Fs;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 39
    .line 40
    const v0, 0x7f092c63

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, LX/0wr;->A0R(Landroid/view/View;I)LX/DaU;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/3Fs;->A07:LX/DaU;

    .line 48
    .line 49
    const v0, 0x7f0929fb

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, LX/0wr;->A0R(Landroid/view/View;I)LX/DaU;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, p0, LX/3Fs;->A06:LX/DaU;

    .line 57
    .line 58
    invoke-virtual {v2}, LX/DaU;->A04()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f0927af

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    .line 70
    .line 71
    iput-object v0, p0, LX/3Fs;->A09:Lcom/instagram/igds/components/button/IgdsButton;

    .line 72
    .line 73
    invoke-virtual {v2}, LX/DaU;->A04()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f0927b0

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 85
    .line 86
    iput-object v0, p0, LX/3Fs;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 87
    .line 88
    const v0, 0x7f090372

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0}, LX/0wr;->A0R(Landroid/view/View;I)LX/DaU;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iput-object v2, p0, LX/3Fs;->A04:LX/DaU;

    .line 96
    .line 97
    invoke-virtual {v2}, LX/DaU;->A04()Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v0, 0x7f0927f9

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    .line 109
    .line 110
    iput-object v0, p0, LX/3Fs;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    .line 111
    .line 112
    invoke-virtual {v2}, LX/DaU;->A04()Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const v0, 0x7f092717

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 124
    .line 125
    iput-object v0, p0, LX/3Fs;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 126
    .line 127
    return-void
.end method
