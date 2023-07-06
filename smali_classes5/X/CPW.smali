.class public final LX/CPW;
.super LX/Bsz;
.source ""

# interfaces
.implements LX/EkL;


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/CPb;

.field public final A04:LX/0Yl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/0Yl;)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0, p3}, LX/Bsz;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/CPW;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p1, p0, LX/CPW;->A01:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p4, p0, LX/CPW;->A04:LX/0Yl;

    .line 13
    .line 14
    invoke-virtual {p0}, LX/Bsz;->A05()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.visualreply.drawable.RemixableFeedPostStickerDrawable"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v1, LX/CPb;

    .line 24
    .line 25
    iput-object v1, p0, LX/CPW;->A03:LX/CPb;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    new-instance v0, Lcom/instagram/creation/capture/assetpicker/drawable/IDxAProviderShape49S0000000_4_I2;

    .line 29
    .line 30
    invoke-direct {v0, p1, p0, p2, v1}, Lcom/instagram/creation/capture/assetpicker/drawable/IDxAProviderShape49S0000000_4_I2;-><init>(Landroid/content/Context;LX/Bsz;Lcom/instagram/service/session/UserSession;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, LX/Bsz;->A0D(LX/DLO;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final A08()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/CPW;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, LX/Bsz;->A08()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/CPW;->A04:LX/0Yl;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LX/Bsz;->A05()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public final AIQ()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CPW;->A03:LX/CPb;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/CPb;->AIQ()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final AIR()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CPW;->A03:LX/CPb;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/CPb;->AIR()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final ARa()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CPW;->A03:LX/CPb;

    .line 1
    .line 2
    iget-object v0, v0, LX/Bt1;->A0X:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    return-object v0
.end method

.method public final ASa()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final Aa3()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/CPW;->A03:LX/CPb;

    .line 1
    .line 2
    iget v0, v0, LX/Bt1;->A00:F

    .line 3
    .line 4
    return v0
.end method

.method public final AuD()Landroid/graphics/Bitmap;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CPW;->A03:LX/CPb;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/CPb;->AuD()Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final B74()LX/DBT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CPW;->A03:LX/CPb;

    .line 1
    .line 2
    iget-object v0, v0, LX/CPb;->A02:LX/DBT;

    .line 3
    .line 4
    return-object v0
.end method

.method public final BKS()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final BPR(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CPW;->A03:LX/CPb;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/CPb;->BPR(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final BPS()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CPW;->A03:LX/CPb;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/CPb;->BPS()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final BwW(LX/Dso;)V
    .locals 1

    .line 0
    instance-of v0, p1, LX/CUL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Bsz;->A02:LX/DLO;

    .line 5
    .line 6
    instance-of v0, v0, LX/CPS;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/CPS;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/CPS;-><init>(LX/CPW;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/Bsz;->A0D(LX/DLO;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/CPW;->A03:LX/CPb;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/CPb;->BwW(LX/Dso;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final CFj(LX/Dso;F)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/CPW;->A03:LX/CPb;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/CPb;->CFj(LX/Dso;F)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final CMF(LX/Dso;)V
    .locals 1

    .line 0
    instance-of v0, p1, LX/CUL;

    .line 1
    .line 2
    iput-boolean v0, p0, LX/CPW;->A00:Z

    .line 3
    .line 4
    iget-object v0, p0, LX/CPW;->A03:LX/CPb;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/CPb;->CMF(LX/Dso;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final CiH(D)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CPW;->A03:LX/CPb;

    .line 1
    .line 2
    iput-wide p1, v0, LX/CPb;->A00:D

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final Cia(I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final Cjx(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CPW;->A03:LX/CPb;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Bt1;->Cjx(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Crj(I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method
