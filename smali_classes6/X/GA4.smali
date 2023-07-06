.class public final LX/GA4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HrT;

.field public final A01:LX/DaU;

.field public final A02:Landroid/view/View;

.field public final A03:LX/DaU;

.field public final A04:LX/DaU;

.field public final A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f091a8c

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, LX/GA4;->A02:Landroid/view/View;

    .line 11
    .line 12
    const v0, 0x7f09194c

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 20
    .line 21
    iput-object v0, p0, LX/GA4;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 22
    .line 23
    const v0, 0x7f091a2f

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/8f9;->A0B(Ljava/lang/Object;)LX/DaU;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/GA4;->A01:LX/DaU;

    .line 35
    .line 36
    const v0, 0x7f091a88

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/8f9;->A0B(Ljava/lang/Object;)LX/DaU;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/GA4;->A03:LX/DaU;

    .line 48
    .line 49
    const v0, 0x7f09326d

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/8f9;->A0B(Ljava/lang/Object;)LX/DaU;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/GA4;->A04:LX/DaU;

    .line 61
    .line 62
    return-void
    .line 63
.end method
