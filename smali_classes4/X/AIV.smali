.class public final LX/AIV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public final A03:Lcom/instagram/reels/viewer/common/ReelViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Lcom/instagram/reels/viewer/common/ReelViewGroup;)V
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/AIV;->A03:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x53

    .line 13
    .line 14
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v1, Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 22
    .line 23
    iput-object v1, p0, LX/AIV;->A02:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 24
    .line 25
    const v0, 0x7f0920c3

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/ImageView;

    .line 33
    .line 34
    iput-object v0, p0, LX/AIV;->A01:Landroid/widget/ImageView;

    .line 35
    .line 36
    const v0, 0x7f090e4b

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, LX/0ww;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/AIV;->A00:Landroid/view/View;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
.end method
