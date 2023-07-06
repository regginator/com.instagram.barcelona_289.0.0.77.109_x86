.class public final LX/DDA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/widget/ImageView;

.field public A02:LX/Ed6;

.field public final A03:Landroid/view/ViewGroup;

.field public final A04:LX/KzM;

.field public final A05:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DDA;->A05:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/DDA;->A03:Landroid/view/ViewGroup;

    .line 6
    .line 7
    const v0, 0x7f100052

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/Iys;->A00(Landroid/content/Context;I)LX/KzM;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/DDA;->A04:LX/KzM;

    .line 15
    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    iput v0, p0, LX/DDA;->A00:F

    .line 19
    .line 20
    const v0, 0x7f0913a4

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const v0, 0x7f09201e

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/view/ViewStub;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
