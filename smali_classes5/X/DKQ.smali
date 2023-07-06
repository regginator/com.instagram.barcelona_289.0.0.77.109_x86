.class public final LX/DKQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/gallery/Medium;

.field public A01:LX/C8j;

.field public A02:Ljava/lang/ref/WeakReference;

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Landroid/app/Activity;

.field public final A07:Landroid/graphics/drawable/Drawable;

.field public final A08:LX/Dsh;

.field public final A09:LX/EiJ;

.field public final A0A:LX/DmA;

.field public final A0B:LX/D2i;

.field public final A0C:LX/CQt;

.field public final A0D:Lcom/instagram/service/session/UserSession;

.field public final A0E:Ljava/util/Map;

.field public final A0F:Z

.field public final A0G:Landroid/view/View;

.field public final A0H:LX/DKu;

.field public mGalleryButtonDraftThumbnailLoaderListener:LX/EaE;

.field public mGalleryButtonMediumThumbnailLoaderListener:LX/Egv;

.field public mStoryDraftThumbnailLoaderListener:LX/EfK;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewGroup;LX/Dsh;LX/EiJ;LX/D2i;LX/DKu;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DKQ;->A0E:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p1, p0, LX/DKQ;->A06:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p8, p0, LX/DKQ;->A0D:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p6, p0, LX/DKQ;->A0B:LX/D2i;

    .line 14
    .line 15
    iput-object p5, p0, LX/DKQ;->A09:LX/EiJ;

    .line 16
    .line 17
    iput-object p4, p0, LX/DKQ;->A08:LX/Dsh;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x22

    .line 24
    .line 25
    invoke-static {p1, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, p0, LX/DKQ;->A05:I

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-static {p1, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, LX/DKQ;->A03:I

    .line 37
    .line 38
    invoke-static {p1}, LX/4uS;->A06(Landroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, LX/DKQ;->A04:I

    .line 43
    .line 44
    const v0, 0x7f0407cc

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0, v2}, LX/7FP;->A06(Landroid/content/Context;IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, LX/DKQ;->A0F:Z

    .line 52
    .line 53
    new-instance v0, LX/CQt;

    .line 54
    .line 55
    invoke-direct {v0, p8, v1, v1}, LX/CQt;-><init>(Lcom/instagram/service/session/UserSession;II)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/DKQ;->A0C:LX/CQt;

    .line 59
    .line 60
    new-instance v0, LX/DmA;

    .line 61
    .line 62
    invoke-direct {v0, p3, p5, p0}, LX/DmA;-><init>(Landroid/view/ViewGroup;LX/EiJ;LX/DKQ;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/DKQ;->A0A:LX/DmA;

    .line 66
    .line 67
    const v0, 0x7f080865

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/DKQ;->A07:Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    iput-object p7, p0, LX/DKQ;->A0H:LX/DKu;

    .line 77
    .line 78
    iput-object p2, p0, LX/DKQ;->A0G:Landroid/view/View;

    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/DKQ;->A09:LX/EiJ;

    .line 1
    .line 2
    check-cast v3, LX/DxC;

    .line 3
    .line 4
    invoke-virtual {v3}, LX/DxC;->BLW()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/DKQ;->A06:Landroid/app/Activity;

    .line 15
    .line 16
    const v0, 0x7f11164b

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, LX/1vn;->A01(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/DaV;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, LX/DaV;->A01(LX/DaV;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/EKb;

    .line 31
    .line 32
    invoke-direct {v0, v3, v1}, LX/EKb;-><init>(LX/DxC;LX/DaV;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final A01(Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/DKQ;->A09:LX/EiJ;

    .line 7
    .line 8
    iget-object v0, p0, LX/DKQ;->A07:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/EiJ;->CmV(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/DKQ;->A00:Lcom/instagram/common/gallery/Medium;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p1}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/instagram/common/gallery/Medium;

    .line 22
    .line 23
    iput-object v2, p0, LX/DKQ;->A00:Lcom/instagram/common/gallery/Medium;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    new-instance v1, Lcom/facebook/redex/IDxLListenerShape784S0100000_4_I2;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxLListenerShape784S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/DKQ;->mGalleryButtonMediumThumbnailLoaderListener:LX/Egv;

    .line 32
    .line 33
    iget-object v0, p0, LX/DKQ;->A08:LX/Dsh;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, LX/Dsh;->A04(Lcom/instagram/common/gallery/Medium;LX/Egv;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method
