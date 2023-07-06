.class public final LX/DEU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Elx;

.field public A01:LX/EiG;

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/graphics/Matrix;

.field public final A06:LX/Dfw;

.field public final A07:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

.field public final A08:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 10

    .line 0
    move-object v8, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-static {v6}, LX/4uU;->A0F(Landroid/content/res/Resources;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, LX/DEU;->A03:I

    .line 13
    .line 14
    const v0, 0x7f070007

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, LX/DEU;->A04:I

    .line 22
    .line 23
    const v0, 0x7f0902de

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 31
    .line 32
    iput-object v1, p0, LX/DEU;->A08:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 33
    .line 34
    const v0, 0x7f0902df

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 42
    .line 43
    iput-object v2, p0, LX/DEU;->A07:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 44
    .line 45
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/DEU;->A05:Landroid/graphics/Matrix;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/0hI;->A0D(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 60
    .line 61
    iput v0, p0, LX/DEU;->A02:I

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v1}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v4, 0x0

    .line 72
    new-instance v3, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape3S0500000_4_I2;

    .line 73
    .line 74
    move-object v7, p2

    .line 75
    move-object v9, p3

    .line 76
    invoke-direct/range {v3 .. v9}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape3S0500000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object v3, v1, LX/Dba;->A02:LX/Bk3;

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, v1, LX/Dba;->A05:Z

    .line 83
    .line 84
    iput-boolean v0, v1, LX/Dba;->A08:Z

    .line 85
    .line 86
    invoke-virtual {v1}, LX/Dba;->A07()LX/Dfw;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/DEU;->A06:LX/Dfw;

    .line 91
    .line 92
    const v0, 0x7f080be0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
.end method
