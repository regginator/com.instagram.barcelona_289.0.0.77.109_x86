.class public final LX/Avi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bpk;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:LX/8yd;

.field public A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A05:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

.field public final A06:Landroid/view/View;

.field public final A07:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A08:Lcom/facebook/litho/LithoView;

.field public final A09:LX/AI1;

.field public final A0A:LX/DaU;

.field public final A0B:LX/DaU;

.field public final A0C:Lcom/instagram/service/session/UserSession;

.field public final A0D:Z


# direct methods
.method public constructor <init>(Lcom/facebook/litho/LithoView;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Avi;->A07:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 4
    .line 5
    iput-object p1, p0, LX/Avi;->A08:Lcom/facebook/litho/LithoView;

    .line 6
    .line 7
    iput-object p3, p0, LX/Avi;->A0C:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/Avi;->A0D:Z

    .line 10
    .line 11
    iput-object p1, p0, LX/Avi;->A06:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/DaU;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/DaU;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/Avi;->A0A:LX/DaU;

    .line 28
    .line 29
    new-instance v1, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lcom/instagram/feed/widget/IgProgressImageView;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/DaU;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/DaU;-><init>(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/Avi;->A0B:LX/DaU;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    new-instance v0, LX/AI1;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/AI1;-><init>(Landroid/view/ViewStub;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/Avi;->A09:LX/AI1;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method private final A00(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Avi;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v3, p0, LX/Avi;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-instance v2, Lcom/facebook/redex/IDxFListenerShape342S0100000_3_I2;

    .line 13
    .line 14
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxFListenerShape342S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    filled-new-array {v3}, [Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v0, v1}, LX/Dbm;->A05(LX/Ee6;[Landroid/view/View;Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
    .line 27
.end method


# virtual methods
.method public final A8L()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Avi;->A06:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f080992

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, LX/Avi;->A00(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A8M()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Avi;->A06:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f080999

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, LX/Avi;->A00(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A8O()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Avi;->A06:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f080990

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, LX/Avi;->A00(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A8P()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Avi;->A06:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f08085b

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, LX/Avi;->A00(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A8Q()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Avi;->A06:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f08087a

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, LX/Avi;->A00(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final AAf()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Avi;->A00:Z

    .line 2
    .line 3
    return-void
.end method

.method public final AAg(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Avi;->A0D:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LX/Avi;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final AAm(LX/9JF;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/9JF;->A00:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 1
    .line 2
    iput-object v0, p0, LX/Avi;->A05:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 3
    .line 4
    iget-object v1, p1, LX/9JF;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 5
    .line 6
    iput-object v1, p0, LX/Avi;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Avi;->A07:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 11
    .line 12
    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1T:Z

    .line 13
    .line 14
    invoke-static {v0}, LX/4uW;->A07(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p1, LX/9JF;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 22
    .line 23
    iput-object v0, p0, LX/Avi;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, LX/Avi;->A01:Z

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final AZL()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Avi;->A06:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AoZ()Lcom/instagram/common/ui/widget/imageview/IgImageView;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Avi;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Avi;->A08:Lcom/facebook/litho/LithoView;

    .line 5
    .line 6
    invoke-static {v0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v1
    .line 16
.end method

.method public final As2()LX/DaU;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Avi;->A0A:LX/DaU;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Auw()LX/AI1;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Avi;->A09:LX/AI1;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AwE()LX/8yd;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Avi;->A02:LX/8yd;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B4y()LX/DaU;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Avi;->A0B:LX/DaU;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BAo()LX/DaU;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Avi;->A06:Landroid/view/View;

    .line 1
    .line 2
    const v0, 0x7f0924d3

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/DaU;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/DaU;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
    .line 19
.end method

.method public final BL4()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Avi;->A05:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Avi;->A08:Lcom/facebook/litho/LithoView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v1
    .line 16
.end method

.method public final BPJ()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Avi;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    filled-new-array {v0}, [Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, v1}, LX/Dbm;->A07([Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final BPK()V
    .locals 0

    return-void
.end method

.method public final Bff()V
    .locals 0

    return-void
.end method

.method public final Cf5()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Avi;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    invoke-static {v0}, LX/8fE;->A0e(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CnZ(LX/8yd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Avi;->A02:LX/8yd;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final CuL()V
    .locals 0

    return-void
.end method

.method public final CuV()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Avi;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Avi;->A06:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f08087a

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, v0}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/Avi;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    filled-new-array {v0}, [Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, v1, v2}, LX/Dbm;->A05(LX/Ee6;[Landroid/view/View;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
    .line 30
.end method

.method public final D8i()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/Avi;->A00:Z

    .line 2
    .line 3
    iget-boolean v0, p0, LX/Avi;->A0D:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/Avi;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final D8k()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/Avi;->A01:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/Avi;->A05:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 5
    .line 6
    iput-object v0, p0, LX/Avi;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 7
    .line 8
    return-void
.end method
