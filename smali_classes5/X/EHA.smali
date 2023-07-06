.class public final LX/EHA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/E0t;


# direct methods
.method public constructor <init>(LX/E0t;)V
    .locals 0

    iput-object p1, p0, LX/EHA;->A00:LX/E0t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/EHA;->A00:LX/E0t;

    .line 3
    .line 4
    iget-object v2, v3, LX/E0t;->A0C:LX/EjT;

    .line 5
    .line 6
    invoke-interface {v2}, LX/EjT;->BLL()LX/CUE;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iget-object v0, v3, LX/E0t;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f070020

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    :try_start_0
    invoke-interface {v2}, LX/EjT;->B6x()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    invoke-static {v5}, LX/CUE;->A00(LX/CUE;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    add-int/2addr v6, v0

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {v5}, LX/CUE;->A02()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v4, 0x0

    .line 48
    :goto_1
    if-le v6, v4, :cond_2

    .line 49
    .line 50
    move v6, v4

    .line 51
    :cond_2
    if-eqz v5, :cond_3

    .line 52
    .line 53
    iget-object v2, v3, LX/E0t;->A0E:Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;

    .line 54
    .line 55
    iget v1, v5, LX/CUE;->A07:I

    .line 56
    .line 57
    iget v0, v5, LX/CUE;->A06:I

    .line 58
    .line 59
    invoke-virtual {v2, v4, v6, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A04(IIII)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v4, v3, LX/E0t;->A0E:Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;

    .line 63
    .line 64
    iget v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A01:I

    .line 65
    .line 66
    div-int/2addr v0, v7

    .line 67
    add-int/lit8 v14, v0, 0x1

    .line 68
    .line 69
    iget-object v10, v3, LX/E0t;->A0G:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    iget-object v9, v3, LX/E0t;->A08:Landroidx/fragment/app/Fragment;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    iget-object v2, v3, LX/E0t;->A0F:LX/E2Z;

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    iget-object v1, v3, LX/E0t;->A02:Ljava/lang/Integer;

    .line 81
    .line 82
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    :try_start_1
    invoke-static {v5, v2, v0}, LX/DWK;->A02(LX/CUE;LX/E2Z;Z)Ljava/io/File;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :cond_4
    iget v0, v3, LX/E0t;->A00:I

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/DXF;->A01(Ljava/lang/String;I)LX/DXF;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    iget-object v11, v4, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A07:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 103
    .line 104
    const-string v13, "post_capture"

    .line 105
    .line 106
    iget v15, v3, LX/E0t;->A05:I

    .line 107
    .line 108
    iget v0, v3, LX/E0t;->A06:I

    .line 109
    .line 110
    move/from16 v16, v0

    .line 111
    .line 112
    invoke-static/range {v8 .. v16}, LX/DWd;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;LX/DXF;Ljava/lang/String;III)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    .line 114
    .line 115
    :catch_0
    return-void
.end method
