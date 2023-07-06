.class public final synthetic LX/EIJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CHa;


# direct methods
.method public constructor <init>(LX/CHa;)V
    .locals 0

    iput-object p1, p0, LX/EIJ;->A00:LX/CHa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v6, p0, LX/EIJ;->A00:LX/CHa;

    .line 1
    .line 2
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-static {v6}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f070020

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v12

    .line 17
    invoke-static {v6}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/4uV;->A09(Landroid/content/res/Resources;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v6}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/Bs8;->A03(Landroid/content/res/Resources;)I

    .line 30
    .line 31
    .line 32
    move-result v13

    .line 33
    :try_start_0
    iget-object v1, v6, LX/CHa;->A00:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    const-string v4, "filmstripView"

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v1}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->getMaxSelectedFilmstripWidth()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setFilmstripTimelineWidth(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v6}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 55
    .line 56
    shl-int/lit8 v0, v2, 0x1

    .line 57
    .line 58
    sub-int/2addr v1, v0

    .line 59
    div-int/2addr v1, v12

    .line 60
    add-int/lit8 v11, v1, 0x1

    .line 61
    .line 62
    iget-object v0, v6, LX/CHa;->A03:LX/0Pj;

    .line 63
    .line 64
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iget-object v1, v6, LX/CHa;->A04:LX/0Pj;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A02(LX/0Pj;)LX/CYD;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, LX/CYD;->A00:Lcom/instagram/common/gallery/Medium;

    .line 75
    .line 76
    iget-object v3, v0, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A02(LX/0Pj;)LX/CYD;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, LX/CYD;->A01()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    long-to-int v2, v0

    .line 90
    invoke-static {v3, v2}, LX/DXF;->A01(Ljava/lang/String;I)LX/DXF;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    iget-object v8, v6, LX/CHa;->A00:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 95
    .line 96
    if-eqz v8, :cond_0

    .line 97
    .line 98
    const-string v10, "trim"

    .line 99
    .line 100
    invoke-static/range {v5 .. v13}, LX/DWd;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;LX/DXF;Ljava/lang/String;III)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_0
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    const-string v2, "igtv_upload_canvas_trim_fragment"

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, ": Unable to load thumbnails"

    .line 117
    .line 118
    invoke-static {v1, v0, v2}, LX/8fH;->A1X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
.end method
