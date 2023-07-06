.class public final LX/C1g;
.super LX/Lq2;
.source ""

# interfaces
.implements LX/Ecp;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Landroid/os/Handler;

.field public final A03:Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;

.field public final A04:LX/0fT;

.field public final A05:LX/DsY;

.field public final A06:LX/Ecp;

.field public final A07:LX/ByV;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;LX/DsY;LX/Ecp;LX/ByV;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0fT;->A01:LX/0fT;

    .line 4
    .line 5
    iput-object v0, p0, LX/C1g;->A04:LX/0fT;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, LX/C1g;->A00:I

    .line 9
    .line 10
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/C1g;->A02:Landroid/os/Handler;

    .line 15
    .line 16
    iput-object p4, p0, LX/C1g;->A07:LX/ByV;

    .line 17
    .line 18
    iput-object p2, p0, LX/C1g;->A05:LX/DsY;

    .line 19
    .line 20
    iput-object p3, p0, LX/C1g;->A06:LX/Ecp;

    .line 21
    .line 22
    iput-object p1, p0, LX/C1g;->A03:Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final Bvu(Landroid/view/View;)V
    .locals 1

    .line 0
    new-instance v0, LX/EKp;

    .line 1
    .line 2
    invoke-direct {v0, p1, p0}, LX/EKp;-><init>(Landroid/view/View;LX/C1g;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, LX/0hI;->A0h(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getItemCount()I
    .locals 2

    .line 0
    const v0, -0x31cbdb80

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x34fa0d50

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0
.end method

.method public final bridge synthetic onBindViewHolder(LX/LsI;I)V
    .locals 5

    .line 0
    check-cast p1, LX/C4K;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/C1g;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v4, 0x0

    .line 11
    :cond_1
    iget-object v3, p1, LX/C4K;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 12
    .line 13
    iget-object v2, p1, LX/C4K;->A01:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f080438

    .line 20
    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    const v0, 0x7f080437

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-static {v1, v3, v0}, LX/0wx;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f0600cc

    .line 31
    .line 32
    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    const v0, 0x7f060023

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-static {v1, v3, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget v0, p0, LX/C1g;->A00:I

    .line 46
    .line 47
    if-eq v1, v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, LX/C1g;->A00:I

    .line 54
    .line 55
    invoke-virtual {p0, v2}, LX/C1g;->Bvu(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    return-void
    .line 59
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 4

    .line 0
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0c0527

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget v1, p0, LX/C1g;->A00:I

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    new-instance v0, LX/EKo;

    .line 19
    .line 20
    invoke-direct {v0, v3, p0}, LX/EKo;-><init>(Landroid/view/View;LX/C1g;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v0}, LX/0hI;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v2, p0, LX/C1g;->A07:LX/ByV;

    .line 27
    .line 28
    iget-object v0, p0, LX/C1g;->A05:LX/DsY;

    .line 29
    .line 30
    new-instance v1, LX/C4K;

    .line 31
    .line 32
    invoke-direct {v1, v3, v0, p0, v2}, LX/C4K;-><init>(Landroid/view/View;LX/DsY;LX/Ecp;LX/ByV;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/C1g;->A03:Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;->setGalleryPickerServiceListener(LX/C4K;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-object v1
    .line 43
    .line 44
    .line 45
    .line 46
.end method
