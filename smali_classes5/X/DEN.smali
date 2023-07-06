.class public final LX/DEN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/graphics/drawable/GradientDrawable;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DEN;->A01:Landroid/content/Context;

    .line 8
    .line 9
    const v0, 0x7f091f9f

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, LX/DEN;->A00:Landroid/view/View;

    .line 17
    .line 18
    const v0, 0x7f091f9c

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iput-object v3, p0, LX/DEN;->A03:Landroid/view/View;

    .line 26
    .line 27
    const v0, 0x7f091f9d

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/DEN;->A05:Landroid/widget/TextView;

    .line 35
    .line 36
    const v0, 0x7f091f9e

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/DEN;->A04:Landroid/widget/TextView;

    .line 44
    .line 45
    const v0, 0x7f091fa0

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, p0, LX/DEN;->A07:Landroid/widget/TextView;

    .line 53
    .line 54
    const v0, 0x7f091fa1

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, LX/DEN;->A06:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-static {v3}, LX/Bs7;->A0E(Landroid/view/View;)Landroid/graphics/drawable/GradientDrawable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/DEN;->A02:Landroid/graphics/drawable/GradientDrawable;

    .line 68
    .line 69
    invoke-static {v2}, LX/77s;->A02(Landroid/widget/TextView;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, LX/77s;->A02(Landroid/widget/TextView;)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
.end method
