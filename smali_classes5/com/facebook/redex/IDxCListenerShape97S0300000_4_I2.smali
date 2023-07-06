.class public Lcom/facebook/redex/IDxCListenerShape97S0300000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCListenerShape97S0300000_4_I2;->A03:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, Lcom/facebook/redex/IDxCListenerShape97S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape97S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape97S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public static final A00(Lcom/facebook/redex/IDxCListenerShape97S0300000_4_I2;)Z
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape97S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/CaB;

    .line 3
    .line 4
    iget-object v6, v0, LX/CaB;->A0B:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 5
    .line 6
    iget-object v8, p0, Lcom/facebook/redex/IDxCListenerShape97S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v8, LX/Bpl;

    .line 9
    .line 10
    iget-object v5, v0, LX/CaB;->A07:Landroid/view/ViewGroup;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape97S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/0OE;

    .line 15
    .line 16
    iget-object v1, v0, LX/0OE;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [F

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    aget v0, v1, v0

    .line 22
    .line 23
    float-to-int v7, v0

    .line 24
    const/4 v4, 0x1

    .line 25
    aget v0, v1, v4

    .line 26
    .line 27
    float-to-int v3, v0

    .line 28
    invoke-static {v5, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v8}, LX/Bpl;->BJD()Lcom/instagram/music/common/model/AudioType;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, Lcom/instagram/music/common/model/AudioType;->A02:Lcom/instagram/music/common/model/AudioType;

    .line 36
    .line 37
    if-ne v1, v0, :cond_0

    .line 38
    .line 39
    iget-object p0, v6, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0P:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 42
    .line 43
    const-wide v0, 0x810c990000212eL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, v6, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0D:LX/EqB;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const v0, 0x7f0802fb

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, LX/Bvn;

    .line 68
    .line 69
    invoke-direct {v1, v2, p0, v0, v4}, LX/Bvn;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v8, v6}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A01(LX/Bvn;LX/Bpl;Lcom/instagram/music/search/MusicOverlayResultsListController;)LX/GCG;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, LX/Bvn;->A00(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v1, v6, v7, v3}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A02(Landroid/view/View;LX/Bvn;Lcom/instagram/music/search/MusicOverlayResultsListController;II)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return v4
    .line 87
    .line 88
    .line 89
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape97S0300000_4_I2;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Lcom/facebook/redex/IDxCListenerShape97S0300000_4_I2;->A00(Lcom/facebook/redex/IDxCListenerShape97S0300000_4_I2;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v7, p0, Lcom/facebook/redex/IDxCListenerShape97S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v7, LX/CKa;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape97S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Landroid/view/View;

    .line 16
    .line 17
    iget-object v6, p0, Lcom/facebook/redex/IDxCListenerShape97S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, LX/Ej0;

    .line 20
    .line 21
    invoke-static {}, LX/DYY;->A01()LX/DYY;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v0, v1, LX/DYY;->A04:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iput v0, v1, LX/DYY;->A04:I

    .line 30
    .line 31
    sget-object v4, LX/CyO;->A00:LX/DVg;

    .line 32
    .line 33
    invoke-virtual {v4}, LX/DVg;->A06()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v7, LX/CKa;->A0K:Lcom/instagram/creation/fragment/AlbumEditFragment;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A05:LX/EjQ;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Landroid/graphics/Point;

    .line 50
    .line 51
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 55
    .line 56
    .line 57
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 58
    .line 59
    int-to-float v3, v0

    .line 60
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 61
    .line 62
    int-to-float v2, v0

    .line 63
    iget v0, v7, LX/CKa;->A03:I

    .line 64
    .line 65
    shr-int/lit8 v1, v0, 0x1

    .line 66
    .line 67
    iget v0, v7, LX/CKa;->A02:I

    .line 68
    .line 69
    shr-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    invoke-interface {v6, v1, v0}, LX/Ej0;->AeB(II)Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v0, LX/5wl;

    .line 76
    .line 77
    invoke-direct {v0, v1, v5, v3, v2}, LX/5wl;-><init>(Landroid/graphics/Bitmap;Landroid/view/View;FF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v0}, LX/DVg;->A04(LX/6pe;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    return v0

    .line 85
    :cond_1
    const/4 v0, 0x0

    .line 86
    return v0
    .line 87
    .line 88
    .line 89
.end method
