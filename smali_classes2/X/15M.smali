.class public final LX/15M;
.super LX/LsI;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/view/ViewGroup;

.field public A03:LX/28n;

.field public final A04:Landroid/widget/ImageView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A09:Landroid/view/ViewGroup;

.field public final A0A:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f091a94

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0wu;->A0K(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/15M;->A09:Landroid/view/ViewGroup;

    .line 11
    .line 12
    const v0, 0x7f090dc8

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/15M;->A04:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f060165

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2, v0}, LX/3iJ;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f092e95

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/15M;->A07:Landroid/widget/TextView;

    .line 50
    .line 51
    const v0, 0x7f091ad6

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/15M;->A05:Landroid/widget/TextView;

    .line 59
    .line 60
    const v0, 0x7f091a9b

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, LX/0wy;->A0A(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/15M;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 68
    .line 69
    const v0, 0x7f091a9d

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/15M;->A06:Landroid/widget/TextView;

    .line 77
    .line 78
    const v0, 0x7f090681

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0}, LX/0wu;->A0K(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/15M;->A0A:Landroid/view/ViewGroup;

    .line 86
    .line 87
    sget-object v0, LX/28n;->A06:LX/28n;

    .line 88
    .line 89
    invoke-static {v0, p0}, LX/15M;->A00(LX/28n;LX/15M;)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public static A00(LX/28n;LX/15M;)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/15M;->A09:Landroid/view/ViewGroup;

    .line 1
    .line 2
    iget-object v2, p1, LX/15M;->A0A:Landroid/view/ViewGroup;

    .line 3
    .line 4
    iget-object v1, p1, LX/15M;->A02:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iget-object v0, p1, LX/15M;->A03:LX/28n;

    .line 7
    .line 8
    invoke-static {v3, v2, v1, v0, p0}, LX/2V6;->A00(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/28n;LX/28n;)Landroid/view/ViewGroup;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object v1, p1, LX/15M;->A02:Landroid/view/ViewGroup;

    .line 16
    .line 17
    iput-object p0, p1, LX/15M;->A03:LX/28n;

    .line 18
    .line 19
    const v0, 0x7f0928dc

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p1, LX/15M;->A01:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v1, p1, LX/15M;->A02:Landroid/view/ViewGroup;

    .line 29
    .line 30
    const v0, 0x7f092073

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p1, LX/15M;->A00:Landroid/widget/TextView;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method
