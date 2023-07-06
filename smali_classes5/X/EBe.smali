.class public final LX/EBe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EkA;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/Bs8;->A04(Landroid/content/res/Resources;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0}, LX/Bs7;->A04(Landroid/content/res/Resources;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v1, v0

    .line 16
    iput v1, p0, LX/EBe;->A00:I

    .line 17
    .line 18
    iput v1, p0, LX/EBe;->A01:I

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method


# virtual methods
.method public final ABF(Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;LX/BvM;I)I
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v1, p2, LX/BvM;->A06:I

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->getAdditionalHeightFromSeekbar()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v1, v0

    .line 11
    invoke-static {v1}, LX/4uT;->A07(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final ABN(Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;LX/BvM;I)I
    .locals 0

    return p3
.end method

.method public final B9q()I
    .locals 1

    .line 0
    iget v0, p0, LX/EBe;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final B9r()I
    .locals 1

    .line 0
    iget v0, p0, LX/EBe;->A01:I

    .line 1
    .line 2
    return v0
    .line 3
.end method
