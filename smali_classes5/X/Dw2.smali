.class public final LX/Dw2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EcK;


# instance fields
.field public A00:LX/Edm;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:Ljava/lang/Runnable;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/widget/CheckedTextView;

.field public final A06:Landroid/widget/ImageView;

.field public final A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Dw2;->A03:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f0910de

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Dw2;->A04:Landroid/view/View;

    .line 13
    .line 14
    const v0, 0x7f0910e0

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Dw2;->A06:Landroid/widget/ImageView;

    .line 22
    .line 23
    const v0, 0x7f0910e4

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/CheckedTextView;

    .line 31
    .line 32
    iput-object v0, p0, LX/Dw2;->A05:Landroid/widget/CheckedTextView;

    .line 33
    .line 34
    const v0, 0x7f09108e

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 42
    .line 43
    iput-object v0, p0, LX/Dw2;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final Bn0(ILandroid/graphics/Bitmap;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/Dw2;->A03:Landroid/view/View;

    .line 1
    .line 2
    const v0, 0x7f0910df

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/Dw2;->A01:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/Dan;->A02(Lcom/instagram/service/session/UserSession;)LX/Dan;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, LX/Dan;->A04(I)LX/DKM;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v4, p0, LX/Dw2;->A06:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 38
    .line 39
    invoke-direct {v1, v3, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    new-instance v2, LX/CPE;

    .line 44
    .line 45
    invoke-direct {v2, v1, v0}, LX/CPE;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f0404fb

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, v2, LX/CPE;->A00:I

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/Dw2;->A05:Landroid/widget/CheckedTextView;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    const/4 v0, -0x1

    .line 73
    :goto_0
    invoke-virtual {v2, v0}, LX/BsV;->A00(I)V

    .line 74
    .line 75
    .line 76
    xor-int/lit8 v0, v1, 0x1

    .line 77
    .line 78
    iput-boolean v0, v2, LX/CPE;->A02:Z

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, LX/DKM;->A00()LX/ChL;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v1, p0, LX/Dw2;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 91
    .line 92
    new-instance v0, LX/ELx;

    .line 93
    .line 94
    invoke-direct {v0, p0, v2}, LX/ELx;-><init>(LX/Dw2;LX/ChL;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 98
    .line 99
    .line 100
    :cond_0
    return-void

    .line 101
    :cond_1
    const v0, 0x7f060252

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    goto :goto_0
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method
