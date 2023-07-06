.class public final LX/8la;
.super LX/LsI;
.source ""


# instance fields
.field public A00:LX/B8r;

.field public final A01:Landroid/view/View;

.field public final A02:Lcom/instagram/common/ui/base/IgTextView;

.field public final A03:Lcom/instagram/common/ui/base/IgTextView;

.field public final A04:Lcom/instagram/common/ui/base/IgTextView;

.field public final A05:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public final A06:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public final A07:LX/8lx;

.field public final A08:LX/8lx;

.field public final A09:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

.field public final A0A:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8la;->A01:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f092680

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 13
    .line 14
    iput-object v0, p0, LX/8la;->A09:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 15
    .line 16
    const v0, 0x7f09267f

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 24
    .line 25
    iput-object v0, p0, LX/8la;->A05:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 26
    .line 27
    const v0, 0x7f092684

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 35
    .line 36
    iput-object v0, p0, LX/8la;->A06:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 37
    .line 38
    const v0, 0x7f092683

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 46
    .line 47
    iput-object v0, p0, LX/8la;->A0A:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 48
    .line 49
    const v0, 0x7f0926a0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 57
    .line 58
    iput-object v0, p0, LX/8la;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 59
    .line 60
    const v0, 0x7f09268a

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 68
    .line 69
    iput-object v0, p0, LX/8la;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 70
    .line 71
    const v0, 0x7f0926bd

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 79
    .line 80
    iput-object v0, p0, LX/8la;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 81
    .line 82
    const v0, 0x7f092686

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast v1, Landroid/view/ViewStub;

    .line 95
    .line 96
    new-instance v0, LX/8lx;

    .line 97
    .line 98
    invoke-direct {v0, v1, p1}, LX/8lx;-><init>(Landroid/view/ViewStub;Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, LX/8la;->A07:LX/8lx;

    .line 102
    .line 103
    const v0, 0x7f092687

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v0}, LX/8fG;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v0, LX/8lx;

    .line 111
    .line 112
    invoke-direct {v0, v1, p1}, LX/8lx;-><init>(Landroid/view/ViewStub;Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, LX/8la;->A08:LX/8lx;

    .line 116
    .line 117
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method
