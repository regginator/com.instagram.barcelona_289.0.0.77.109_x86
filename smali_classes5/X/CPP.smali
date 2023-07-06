.class public final LX/CPP;
.super LX/8iW;
.source ""


# instance fields
.field public final A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final A01:Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

.field public final A02:Landroid/view/View;

.field public final A03:LX/Ei8;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Ei8;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/8iW;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CPP;->A02:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, LX/CPP;->A03:LX/Ei8;

    .line 6
    .line 7
    const v0, 0x7f0912db

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 15
    .line 16
    iput-object v0, p0, LX/CPP;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 17
    .line 18
    const v0, 0x7f0912da

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    .line 26
    .line 27
    iput-object v1, p0, LX/CPP;->A01:Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    .line 28
    .line 29
    iput-object p2, v1, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A06:LX/Ei8;

    .line 30
    .line 31
    new-instance v0, LX/EC4;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/EC4;-><init>(LX/CPP;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v1, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A04:LX/Ega;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method
