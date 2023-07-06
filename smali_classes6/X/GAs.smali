.class public final LX/GAs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/ViewStub;

.field public final A05:Landroid/widget/TextView;

.field public final A06:LX/HoF;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape393S0100000_5_I2;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLListenerShape393S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/GAs;->A06:LX/HoF;

    .line 10
    .line 11
    const v0, 0x7f091dd1

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/GAs;->A04:Landroid/view/ViewStub;

    .line 19
    .line 20
    const v0, 0x7f091dcf

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/GAs;->A02:Landroid/view/View;

    .line 28
    .line 29
    const v0, 0x7f09142f

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/GAs;->A03:Landroid/view/View;

    .line 37
    .line 38
    const v0, 0x7f091dd3

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/GAs;->A05:Landroid/widget/TextView;

    .line 46
    .line 47
    return-void
    .line 48
.end method
