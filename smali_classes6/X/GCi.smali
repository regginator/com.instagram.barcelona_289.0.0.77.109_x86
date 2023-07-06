.class public final LX/GCi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ImageView;

.field public A02:LX/DA1;

.field public A03:LX/4wr;

.field public A04:LX/APH;

.field public A05:Z

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/widget/ImageView;

.field public final A08:Landroid/widget/ImageView;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:LX/DaU;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/GCi;->A06:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x7f092b1b

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/8fB;->A15(Landroid/widget/TextView;Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/GCi;->A09:Landroid/widget/TextView;

    .line 19
    .line 20
    const v0, 0x7f0901f7

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object v0, p0, LX/GCi;->A07:Landroid/widget/ImageView;

    .line 30
    .line 31
    const v0, 0x7f0928be

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/ImageView;

    .line 39
    .line 40
    iput-object v0, p0, LX/GCi;->A08:Landroid/widget/ImageView;

    .line 41
    .line 42
    const v0, 0x7f090dca

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/8f9;->A0B(Ljava/lang/Object;)LX/DaU;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/GCi;->A0A:LX/DaU;

    .line 54
    .line 55
    return-void
.end method
