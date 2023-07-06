.class public final LX/EGT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/E3f;


# direct methods
.method public constructor <init>(LX/E3f;)V
    .locals 0

    iput-object p1, p0, LX/EGT;->A00:LX/E3f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/EGT;->A00:LX/E3f;

    .line 3
    .line 4
    iget-object v4, v3, LX/E3f;->A0G:LX/0Pj;

    .line 5
    .line 6
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A07:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setScrollXPercent(F)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    check-cast v8, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;

    .line 23
    .line 24
    iget-object v7, v3, LX/E3f;->A03:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 25
    .line 26
    const-string v6, "clipInfo"

    .line 27
    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    iget-wide v0, v7, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:J

    .line 31
    .line 32
    long-to-int v5, v0

    .line 33
    iget v2, v7, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 34
    .line 35
    iget v1, v7, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 36
    .line 37
    const v0, 0xea60

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8, v5, v0, v2, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A04(IIII)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v3, LX/E3f;->A0H:LX/0Pj;

    .line 44
    .line 45
    invoke-static {v2}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, LX/Bs8;->A03(Landroid/content/res/Resources;)I

    .line 54
    .line 55
    .line 56
    move-result v15

    .line 57
    const v0, 0x7f070020

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;

    .line 69
    .line 70
    iget v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A01:I

    .line 71
    .line 72
    div-int/2addr v0, v14

    .line 73
    add-int/lit8 v13, v0, 0x1

    .line 74
    .line 75
    invoke-static {v2}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    iget-object v9, v3, LX/E3f;->A0A:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    iget-object v8, v3, LX/E3f;->A08:Landroidx/fragment/app/Fragment;

    .line 86
    .line 87
    iget-object v0, v3, LX/E3f;->A03:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    iget-object v3, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0D:Ljava/lang/String;

    .line 92
    .line 93
    iget-wide v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:J

    .line 94
    .line 95
    long-to-int v2, v0

    .line 96
    invoke-static {v3, v2}, LX/DXF;->A01(Ljava/lang/String;I)LX/DXF;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;

    .line 105
    .line 106
    iget-object v10, v0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A07:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 107
    .line 108
    const-string v12, "post_capture"

    .line 109
    .line 110
    invoke-static/range {v7 .. v15}, LX/DWd;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;LX/DXF;Ljava/lang/String;III)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_0
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    throw v0
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method
