.class public final LX/Cdw;
.super LX/DHV;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A01:Lcom/instagram/tagging/widget/TagsInteractiveLayout;

.field public A02:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/DHV;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f091614

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 11
    .line 12
    iput-object v0, p0, LX/Cdw;->A02:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 13
    .line 14
    const v0, 0x7f092d6a

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/0wy;->A0A(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, LX/Cdw;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    new-instance v0, Landroidx/core/view/IDxDCompatShape38S0100000_4_I2;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Landroidx/core/view/IDxDCompatShape38S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v0}, LX/02w;->A0E(Landroid/view/View;LX/01j;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f090a22

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    .line 40
    .line 41
    iput-object v0, p0, LX/Cdw;->A01:Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method
