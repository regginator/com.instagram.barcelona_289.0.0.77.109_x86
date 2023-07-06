.class public final LX/G9Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/G9Y;->A01:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f091672

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/G9Y;->A00:Landroid/view/View;

    .line 13
    .line 14
    const v0, 0x7f091676

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/G9Y;->A03:Landroid/widget/ImageView;

    .line 22
    .line 23
    const v0, 0x7f091678

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/G9Y;->A04:Landroid/widget/TextView;

    .line 31
    .line 32
    const v0, 0x7f091a26    # 1.8224E38f

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/G9Y;->A02:Landroid/view/View;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method
