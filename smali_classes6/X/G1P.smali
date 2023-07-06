.class public final LX/G1P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/feed/widget/IgProgressImageView;

.field public final A01:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/G1P;->A01:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 8
    .line 9
    const v0, 0x7f090a10

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 17
    .line 18
    iput-object v0, p0, LX/G1P;->A00:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 19
    .line 20
    return-void
    .line 21
.end method
