.class public final synthetic LX/EHc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/fragment/AlbumEditFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/creation/fragment/AlbumEditFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EHc;->A00:Lcom/instagram/creation/fragment/AlbumEditFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/EHc;->A00:Lcom/instagram/creation/fragment/AlbumEditFragment;

    .line 1
    .line 2
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v5, Lcom/instagram/creation/fragment/AlbumEditFragment;->mFilterPicker:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 15
    .line 16
    .line 17
    const-wide v2, 0x3fd6666666666666L    # 0.35

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-double v0, v0

    .line 27
    mul-double/2addr v0, v2

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    long-to-int v2, v0

    .line 33
    const v0, 0x7f1102c8

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, LX/1vn;

    .line 41
    .line 42
    invoke-direct {v1, v0}, LX/1vn;-><init>(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v4, LX/DaV;

    .line 50
    .line 51
    invoke-direct {v4, v0, v1}, LX/DaV;-><init>(Landroid/app/Activity;LX/Hoi;)V

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    neg-int v2, v2

    .line 56
    const/4 v1, 0x1

    .line 57
    iget-object v0, v5, Lcom/instagram/creation/fragment/AlbumEditFragment;->mFilterPicker:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    .line 58
    .line 59
    invoke-virtual {v4, v0, v3, v2, v1}, LX/DaV;->A05(Landroid/view/View;IIZ)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/3Uw;->A05:LX/3Uw;

    .line 63
    .line 64
    invoke-virtual {v4, v0}, LX/DaV;->A07(LX/3Uw;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, LX/DaV;->A01(LX/DaV;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, LX/DaV;->A03()LX/GgI;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v5, Lcom/instagram/creation/fragment/AlbumEditFragment;->A08:LX/GgI;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/GgI;->A05()V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
    .line 80
    .line 81
    .line 82
.end method
