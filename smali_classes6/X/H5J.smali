.class public final LX/H5J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hse;


# instance fields
.field public A00:Landroid/view/ViewStub;

.field public A01:Landroid/view/ViewStub;

.field public A02:Landroid/view/ViewStub;

.field public A03:Landroid/widget/RelativeLayout;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:LX/6oW;

.field public A07:Landroidx/recyclerview/widget/RecyclerView;

.field public A08:LX/GCe;

.field public A09:LX/HBU;

.field public final A0A:LX/Hsn;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/9c3;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/9c3;-><init>(LX/H5J;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/H5J;->A0A:LX/Hsn;

    .line 9
    .line 10
    invoke-static {p1}, LX/8fC;->A09(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/H5J;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    const v0, 0x7f092f9a

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    iput-object v0, p0, LX/H5J;->A03:Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    const v0, 0x7f092fa1

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/H5J;->A05:Landroid/widget/TextView;

    .line 35
    .line 36
    const v0, 0x7f092f8e

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/H5J;->A01:Landroid/view/ViewStub;

    .line 44
    .line 45
    const v0, 0x7f092f9f

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/H5J;->A00:Landroid/view/ViewStub;

    .line 53
    .line 54
    const v0, 0x7f092f9c

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/H5J;->A02:Landroid/view/ViewStub;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/H5J;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/H5J;->A03:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, LX/H5J;->A05:Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, LX/H5J;->A04:Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_3
    return-void
    .line 29
    .line 30
.end method

.method public final AS6()LX/GTV;
    .locals 1

    const/4 v0, 0x0

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
    iget-object v0, p0, LX/H5J;->A0A:LX/Hsn;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AoT()Landroid/view/View;
    .locals 2

    .line 0
    iget-object v0, p0, LX/H5J;->A08:LX/GCe;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v1, v0, LX/GCe;->A02:I

    .line 5
    .line 6
    if-ltz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/H5J;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0T(I)LX/LsI;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/EvU;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LX/EvU;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
    .line 23
.end method

.method public final AuS()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H5J;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Aus()LX/B8r;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H5J;->A08:LX/GCe;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, v0, LX/GCe;->A09:LX/B8r;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final Auw()LX/AI1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BGY()LX/HsE;
    .locals 3

    .line 0
    iget-object v2, p0, LX/H5J;->A08:LX/GCe;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/H5J;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 7
    .line 8
    iget v0, v2, LX/GCe;->A02:I

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/LyY;->A0t(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v0, LX/HsE;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
    .line 25
    .line 26
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
    invoke-virtual {p0}, LX/H5J;->AoT()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final CcZ(I)V
    .locals 0

    return-void
.end method

.method public final Crg(LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/H5J;->A08:LX/GCe;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v1, v0, LX/GCe;->A02:I

    .line 5
    .line 6
    if-ltz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/H5J;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0T(I)LX/LsI;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/EvU;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, LX/EvU;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0B(LX/0l7;LX/0if;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
