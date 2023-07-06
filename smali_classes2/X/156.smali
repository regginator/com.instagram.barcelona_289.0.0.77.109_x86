.class public final LX/156;
.super LX/LsI;
.source ""


# instance fields
.field public A00:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

.field public final A01:Landroid/view/ViewStub;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f090dc8

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/156;->A02:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f060165

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, v0}, LX/3iJ;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f092e95

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/156;->A05:Landroid/widget/TextView;

    .line 41
    .line 42
    const v0, 0x7f091ad6

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/156;->A03:Landroid/widget/TextView;

    .line 50
    .line 51
    const v0, 0x7f0916ad

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/view/ViewStub;

    .line 59
    .line 60
    iput-object v0, p0, LX/156;->A01:Landroid/view/ViewStub;

    .line 61
    .line 62
    const v0, 0x7f091a94

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, LX/0wu;->A0K(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const v0, 0x7f090681

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0}, LX/0wu;->A0K(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v1, LX/28n;->A04:LX/28n;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v3, v2, v0, v0, v1}, LX/2V6;->A00(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/28n;LX/28n;)Landroid/view/ViewGroup;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, LX/156;->A06:Landroid/view/ViewGroup;

    .line 84
    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    const v0, 0x7f092073

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/156;->A04:Landroid/widget/TextView;

    .line 95
    .line 96
    :cond_0
    return-void
    .line 97
.end method
