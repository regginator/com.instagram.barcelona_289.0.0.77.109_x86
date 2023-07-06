.class public final LX/H5I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hse;


# instance fields
.field public A00:LX/B8r;

.field public final A01:Landroid/view/View;

.field public final A02:LX/GTV;

.field public final A03:LX/GFU;

.field public final A04:Lcom/instagram/feed/widget/IgProgressImageView;

.field public final A05:Lcom/instagram/ui/mediaactions/MediaActionsView;

.field public final A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f09111c

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 11
    .line 12
    iput-object v0, p0, LX/H5I;->A04:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 13
    .line 14
    const v0, 0x7f09111e

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/H5I;->A01:Landroid/view/View;

    .line 22
    .line 23
    const v0, 0x7f09111b

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 31
    .line 32
    iput-object v0, p0, LX/H5I;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 33
    .line 34
    const v0, 0x7f09111f

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "null cannot be cast to non-null type android.view.ViewStub"

    .line 42
    .line 43
    invoke-static {v1, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v1, Landroid/view/ViewStub;

    .line 47
    .line 48
    new-instance v0, LX/GFU;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/GFU;-><init>(Landroid/view/ViewStub;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/H5I;->A03:LX/GFU;

    .line 54
    .line 55
    const v0, 0x7f09111d

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/instagram/ui/mediaactions/MediaActionsView;

    .line 63
    .line 64
    iput-object v0, p0, LX/H5I;->A05:Lcom/instagram/ui/mediaactions/MediaActionsView;

    .line 65
    .line 66
    const v0, 0x7f09111a

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast v1, Landroid/view/ViewStub;

    .line 77
    .line 78
    new-instance v0, LX/GTV;

    .line 79
    .line 80
    invoke-direct {v0, v1}, LX/GTV;-><init>(Landroid/view/ViewStub;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/H5I;->A02:LX/GTV;

    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
.end method


# virtual methods
.method public final AS6()LX/GTV;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H5I;->A02:LX/GTV;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AiI()LX/GTf;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AiJ()LX/Hsn;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H5I;->A05:Lcom/instagram/ui/mediaactions/MediaActionsView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AoT()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H5I;->A04:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AuS()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H5I;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Aus()LX/B8r;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H5I;->A00:LX/B8r;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Auw()LX/AI1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BGY()LX/HsE;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H5I;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic BGZ()I
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
    .line 2
.end method

.method public final BLV()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/H5I;->A05:Lcom/instagram/ui/mediaactions/MediaActionsView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final CcZ(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/H5I;->A04:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/instagram/feed/widget/IgProgressImageView;->A06(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Crg(LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;Z)V
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/H5I;->A04:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, p1, v0, p2, p3}, Lcom/instagram/feed/widget/IgProgressImageView;->A07(LX/0l7;LX/0if;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method
