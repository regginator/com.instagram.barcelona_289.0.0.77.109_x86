.class public final LX/4AY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HkE;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;

.field public final A03:LX/0l7;

.field public final A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A05:LX/B7P;

.field public final A06:LX/1cN;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;LX/0l7;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/B7P;LX/1cN;Ljava/lang/String;II)V
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    invoke-static {p6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, LX/4AY;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 9
    .line 10
    iput-object p1, p0, LX/4AY;->A02:Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;

    .line 11
    .line 12
    iput p7, p0, LX/4AY;->A01:I

    .line 13
    .line 14
    iput p8, p0, LX/4AY;->A00:I

    .line 15
    .line 16
    iput-object p5, p0, LX/4AY;->A06:LX/1cN;

    .line 17
    .line 18
    iput-object p2, p0, LX/4AY;->A03:LX/0l7;

    .line 19
    .line 20
    iput-object p4, p0, LX/4AY;->A05:LX/B7P;

    .line 21
    .line 22
    iput-object p6, p0, LX/4AY;->A07:Ljava/lang/String;

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method


# virtual methods
.method public final AKs(LX/GaL;LX/BqA;)V
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p1, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    invoke-interface {p2, p1}, LX/BqA;->BLd(LX/GaL;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    iget-object v5, p1, LX/GaL;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v5, Lcom/instagram/model/mediasize/SpritesheetInfo;

    .line 13
    .line 14
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-interface {p2, p1}, LX/BqA;->AfB(LX/GaL;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    const-wide/16 v1, 0x3e8

    .line 27
    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    iget-object v3, p0, LX/4AY;->A02:Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget v0, p0, LX/4AY;->A01:I

    .line 41
    .line 42
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget v0, p0, LX/4AY;->A00:I

    .line 49
    .line 50
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 51
    .line 52
    const/high16 v0, 0x3f000000    # 0.5f

    .line 53
    .line 54
    iput v0, v3, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    .line 55
    .line 56
    iget-object v4, p0, LX/4AY;->A03:LX/0l7;

    .line 57
    .line 58
    iget-object v0, p0, LX/4AY;->A05:LX/B7P;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/B7P;->A24()Lcom/instagram/common/typedurl/ImageUrl;

    .line 61
    .line 62
    .line 63
    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    .line 64
    .line 65
    const-wide/16 v8, 0x0

    .line 66
    .line 67
    invoke-virtual/range {v3 .. v10}, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A0G(LX/0l7;Lcom/instagram/model/mediasize/SpritesheetInfo;DJZ)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x10

    .line 71
    .line 72
    invoke-static {v3, v0, p0}, LX/0wp;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape204S0200000_1_I2;

    .line 77
    .line 78
    invoke-direct {v0, v1, v3, p0}, Lcom/facebook/redex/IDxLListenerShape204S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/HoF;

    .line 82
    .line 83
    :cond_1
    return-void

    .line 84
    :cond_2
    const/4 v1, 0x0

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-object v1, p0, LX/4AY;->A02:Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;

    .line 87
    .line 88
    const/16 v0, 0x8

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/4AY;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 94
    .line 95
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
.end method
