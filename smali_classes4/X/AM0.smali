.class public final LX/AM0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/GCW;

.field public final A02:LX/AJe;

.field public final A03:LX/AJe;

.field public final A04:LX/AJe;

.field public final A05:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

.field public final A06:LX/7cJ;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0920bb

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/AM0;->A00:Landroid/view/View;

    .line 11
    .line 12
    const v0, 0x7f0913d3

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, LX/4uY;->A04(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast v1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    new-instance v0, LX/GCW;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/GCW;-><init>(Landroid/view/ViewGroup;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/AM0;->A01:LX/GCW;

    .line 30
    .line 31
    const v0, 0x7f0931c7

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, LX/AJe;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/AJe;-><init>(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/AM0;->A04:LX/AJe;

    .line 44
    .line 45
    const v0, 0x7f090198

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, LX/AJe;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/AJe;-><init>(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/AM0;->A02:LX/AJe;

    .line 58
    .line 59
    const v0, 0x7f0931bd

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v0, LX/AJe;

    .line 67
    .line 68
    invoke-direct {v0, v1}, LX/AJe;-><init>(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/AM0;->A03:LX/AJe;

    .line 72
    .line 73
    const v0, 0x7f092814

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 81
    .line 82
    iput-object v0, p0, LX/AM0;->A05:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 83
    .line 84
    new-instance v1, LX/7cJ;

    .line 85
    .line 86
    invoke-direct {v1}, LX/7cJ;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, LX/7cJ;->A02(Ljava/lang/ref/WeakReference;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, LX/AM0;->A06:LX/7cJ;

    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
