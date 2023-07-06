.class public final LX/DAv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/widget/TextView;

.field public A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f09204b

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0ws;->A1E(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f092049

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 17
    .line 18
    iput-object v0, p0, LX/DAv;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 19
    .line 20
    const v0, 0x7f092047

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, LX/0wy;->A0A(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/DAv;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 28
    .line 29
    const v0, 0x7f091b22

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LX/0wu;->A0K(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/DAv;->A00:Landroid/view/ViewGroup;

    .line 37
    .line 38
    const v0, 0x7f090c1e

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/DAv;->A01:Landroid/widget/TextView;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method
