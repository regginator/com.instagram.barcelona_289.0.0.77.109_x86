.class public final LX/G8e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/ViewGroup;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A04:Lcom/instagram/user/follow/BlockButton;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G8e;->A00:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const v0, 0x7f0927a1    # 1.8231E38f

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/Emo;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/G8e;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 13
    .line 14
    const v0, 0x7f0927a0

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/G8e;->A01:Landroid/widget/TextView;

    .line 22
    .line 23
    const v0, 0x7f0904c4

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/instagram/user/follow/BlockButton;

    .line 31
    .line 32
    iput-object v0, p0, LX/G8e;->A04:Lcom/instagram/user/follow/BlockButton;

    .line 33
    .line 34
    const v0, 0x7f0927a4

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/G8e;->A02:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
