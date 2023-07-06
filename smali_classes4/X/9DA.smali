.class public final LX/9DA;
.super LX/Ayr;
.source ""

# interfaces
.implements LX/BoL;
.implements LX/BoQ;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/FrameLayout;

.field public A04:Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;

.field public A05:LX/JRt;

.field public final A06:LX/AnE;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/AnE;Lcom/instagram/service/session/UserSession;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/Ayr;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/9DA;->A07:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/9DA;->A06:LX/AnE;

    .line 10
    .line 11
    iput-boolean p3, p0, LX/9DA;->A08:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static final A00(LX/9DA;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ayr;->A03:LX/8i7;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/9DA;->A00:I

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/8i7;->A0D(I)LX/8yd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/9DA;->A01:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v0, p0}, LX/9DA;->A01(LX/8yd;LX/9DA;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, LX/0wq;->A00(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static final A01(LX/8yd;LX/9DA;)Z
    .locals 7

    .line 0
    iget-object v6, p1, LX/9DA;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v1, p0, LX/8yd;->A00:LX/9eW;

    .line 3
    .line 4
    sget-object v0, LX/9eW;->A07:LX/9eW;

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    iget-object v0, p0, LX/8yd;->A01:LX/B7P;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LX/B7P;->A1e()D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    double-to-long v0, v2

    .line 20
    :goto_0
    invoke-static {v6, v0, v1, v4}, LX/DbT;->A07(Lcom/instagram/service/session/UserSession;JZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 27
    .line 28
    const-wide v0, 0x810c5d000c208fL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v2, v6, v0, v1}, LX/8fG;->A1Z(LX/0TD;LX/0if;J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    return v5

    .line 40
    :cond_0
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v5, 0x0

    .line 44
    return v5
    .line 45
    .line 46
.end method


# virtual methods
.method public final synthetic Bt5(LX/8yd;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic CA8(I)V
    .locals 0

    return-void
.end method

.method public final synthetic CA9(I)V
    .locals 0

    return-void
.end method

.method public final synthetic CAH(II)V
    .locals 0

    return-void
.end method

.method public final CAK(II)V
    .locals 5

    .line 0
    iput p1, p0, LX/9DA;->A00:I

    .line 1
    .line 2
    invoke-static {p0}, LX/9DA;->A00(LX/9DA;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/9DA;->A07:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 8
    .line 9
    const-wide v0, 0x810c5d000a208eL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v4, p0, LX/9DA;->A04:Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-object v0, v4, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;->A00:Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 31
    .line 32
    invoke-direct {v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    const v0, 0x800053

    .line 36
    .line 37
    .line 38
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 42
    .line 43
    iget-object v1, v4, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;->A00:Landroid/view/ViewGroup;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v4, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;->A01:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-static {v0}, LX/0wy;->A0P(Landroid/widget/TextView;)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v4, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;->A02:Lcom/instagram/ui/videothumbnail/ThumbView;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-static {v1}, Lcom/instagram/ui/videothumbnail/ThumbView;->A00(Lcom/instagram/ui/videothumbnail/ThumbView;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, v1, Lcom/instagram/ui/videothumbnail/ThumbView;->A04:LX/JNC;

    .line 67
    .line 68
    iput-object v0, v1, Lcom/instagram/ui/videothumbnail/ThumbView;->A02:Landroid/graphics/Bitmap;

    .line 69
    .line 70
    iput-object v0, v1, Lcom/instagram/ui/videothumbnail/ThumbView;->A03:Landroid/graphics/Rect;

    .line 71
    .line 72
    iput-boolean v2, v1, Lcom/instagram/ui/videothumbnail/ThumbView;->A05:Z

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
.end method

.method public final synthetic CAn()V
    .locals 0

    return-void
.end method

.method public final synthetic CDe(LX/Bpk;Z)V
    .locals 0

    return-void
.end method

.method public final CDh(LX/8yd;IIZ)V
    .locals 0

    return-void
.end method

.method public final synthetic CIu(FF)V
    .locals 0

    return-void
.end method

.method public final synthetic CJ2(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final synthetic COZ()V
    .locals 0

    return-void
.end method

.method public final synthetic COc(LX/8yd;I)V
    .locals 0

    return-void
.end method

.method public final synthetic CTo(LX/8yd;II)V
    .locals 0

    return-void
.end method

.method public final synthetic CTt(LX/8yd;I)V
    .locals 0

    return-void
.end method

.method public final synthetic CTw(LX/8yd;LX/ASQ;LX/Bpk;LX/8q1;Z)V
    .locals 0

    return-void
.end method

.method public final CTx(LX/8yd;I)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/8yd;->A00(LX/8yd;)LX/B7P;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/B7P;->BLM()LX/JRt;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    iput-object v0, p0, LX/9DA;->A05:LX/JRt;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final synthetic CVQ(LX/8yd;LX/B8p;Z)V
    .locals 0

    return-void
.end method
