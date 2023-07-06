.class public final LX/9Cu;
.super LX/92Z;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A01:LX/ALf;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/92Z;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f09160c

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 11
    .line 12
    iput-object v2, p0, LX/9Cu;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 13
    .line 14
    const v0, 0x7f091a57    # 1.82241E38f

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/ALf;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/ALf;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/9Cu;->A01:LX/ALf;

    .line 27
    .line 28
    sget-object v0, LX/A5q;->A01:LX/EcA;

    .line 29
    .line 30
    iput-object v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/EcA;

    .line 31
    .line 32
    return-void
    .line 33
.end method
