.class public final LX/AGb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/feed/widget/IgProgressImageView;

.field public final A01:LX/G9X;

.field public final A02:LX/ADU;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v1, 0x7f090ac5

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/G9X;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, LX/G9X;-><init>(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/AGb;->A01:LX/G9X;

    .line 12
    .line 13
    new-instance v0, LX/ADU;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LX/ADU;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/AGb;->A02:LX/ADU;

    .line 19
    .line 20
    const v0, 0x7f091f06

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 28
    .line 29
    iput-object v0, p0, LX/AGb;->A00:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method
