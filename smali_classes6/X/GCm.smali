.class public final LX/GCm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HrT;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/view/View;

.field public final A03:LX/Gc5;

.field public final A04:LX/DaU;

.field public final A05:LX/DaU;

.field public final A06:LX/DaU;

.field public final A07:LX/Fb2;

.field public final A08:LX/FLu;

.field public final A09:LX/FLv;

.field public final A0A:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

.field public final A0B:Lcom/instagram/ui/widget/spinner/SpinnerImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/GuV;LX/0Q5;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/GCm;->A01:Landroid/content/Context;

    .line 8
    .line 9
    const v0, 0x7f091a8c

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, LX/GCm;->A02:Landroid/view/View;

    .line 17
    .line 18
    const v0, 0x7f091a18

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 26
    .line 27
    iput-object v0, p0, LX/GCm;->A0A:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 28
    .line 29
    const v0, 0x7f09194c

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 37
    .line 38
    iput-object v4, p0, LX/GCm;->A0B:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 39
    .line 40
    const v0, 0x7f091a2f

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/8f9;->A0B(Ljava/lang/Object;)LX/DaU;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/GCm;->A04:LX/DaU;

    .line 52
    .line 53
    const v0, 0x7f091a88

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/8f9;->A0B(Ljava/lang/Object;)LX/DaU;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iput-object v3, p0, LX/GCm;->A05:LX/DaU;

    .line 65
    .line 66
    const v0, 0x7f09326d

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/8f9;->A0B(Ljava/lang/Object;)LX/DaU;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/GCm;->A06:LX/DaU;

    .line 78
    .line 79
    new-instance v0, LX/Fb2;

    .line 80
    .line 81
    move-object v5, p3

    .line 82
    invoke-direct/range {v0 .. v5}, LX/Fb2;-><init>(Landroid/content/Context;Landroid/view/View;LX/DaU;Lcom/instagram/ui/widget/spinner/SpinnerImageView;LX/0Q5;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/GCm;->A07:LX/Fb2;

    .line 86
    .line 87
    const v0, 0x7f090d75

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v0}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v0, LX/FLv;

    .line 95
    .line 96
    invoke-direct {v0, v1, p2}, LX/FLv;-><init>(LX/DaU;LX/GuV;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, LX/GCm;->A09:LX/FLv;

    .line 100
    .line 101
    const v0, 0x7f090797

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v0}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v0, LX/FLu;

    .line 109
    .line 110
    invoke-direct {v0, v1, p2}, LX/FLu;-><init>(LX/DaU;LX/GuV;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, LX/GCm;->A08:LX/FLu;

    .line 114
    .line 115
    invoke-static {}, LX/Gc5;->A00()LX/Gc5;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/GCm;->A03:LX/Gc5;

    .line 120
    .line 121
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method
