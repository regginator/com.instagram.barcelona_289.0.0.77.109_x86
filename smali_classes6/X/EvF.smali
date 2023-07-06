.class public final LX/EvF;
.super LX/LsI;
.source ""

# interfaces
.implements LX/Hse;


# instance fields
.field public A00:LX/B8r;

.field public final A01:Landroid/view/View;

.field public final A02:LX/GTV;

.field public final A03:Lcom/instagram/feed/widget/IgProgressImageView;

.field public final A04:Lcom/instagram/ui/mediaactions/MediaActionsView;

.field public final A05:LX/AI1;

.field public final A06:LX/HsE;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;LX/AI1;LX/GTV;Lcom/instagram/feed/widget/IgProgressImageView;Lcom/instagram/ui/mediaactions/MediaActionsView;LX/HsE;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p5, v0, p6}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/EvF;->A01:Landroid/view/View;

    .line 8
    .line 9
    iput-object p5, p0, LX/EvF;->A03:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 10
    .line 11
    iput-object p7, p0, LX/EvF;->A06:LX/HsE;

    .line 12
    .line 13
    iput-object p6, p0, LX/EvF;->A04:Lcom/instagram/ui/mediaactions/MediaActionsView;

    .line 14
    .line 15
    iput-object p4, p0, LX/EvF;->A02:LX/GTV;

    .line 16
    .line 17
    iput-object p3, p0, LX/EvF;->A05:LX/AI1;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final AS6()LX/GTV;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EvF;->A02:LX/GTV;

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
    iget-object v0, p0, LX/EvF;->A04:Lcom/instagram/ui/mediaactions/MediaActionsView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AoT()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EvF;->A03:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AuS()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EvF;->A01:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Aus()LX/B8r;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EvF;->A00:LX/B8r;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Auw()LX/AI1;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EvF;->A05:LX/AI1;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BGY()LX/HsE;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EvF;->A06:LX/HsE;

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
    iget-object v0, p0, LX/EvF;->A04:Lcom/instagram/ui/mediaactions/MediaActionsView;

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
    iget-object v0, p0, LX/EvF;->A03:Lcom/instagram/feed/widget/IgProgressImageView;

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
    iget-object v1, p0, LX/EvF;->A03:Lcom/instagram/feed/widget/IgProgressImageView;

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
