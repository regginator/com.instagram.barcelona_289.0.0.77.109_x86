.class public final Lcom/instagram/mediakit/repository/MediaKitGalleryMediaProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ehe;
.implements LX/EgZ;
.implements LX/060;


# instance fields
.field public final A00:LX/DaY;

.field public final A01:LX/4uO;

.field public final A02:LX/4uQ;

.field public final A03:LX/Dsh;

.field public final A04:LX/DFC;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05x;LX/069;Lcom/instagram/service/session/UserSession;)V
    .locals 23

    .line 0
    const/4 v15, 0x1

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 7
    .line 8
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v11, Lcom/instagram/mediakit/repository/MediaKitGalleryMediaProvider;->A01:LX/4uO;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-static {v6, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v11, Lcom/instagram/mediakit/repository/MediaKitGalleryMediaProvider;->A02:LX/4uQ;

    .line 20
    .line 21
    move-object/from16 v3, p1

    .line 22
    .line 23
    invoke-static {v3}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 28
    .line 29
    div-int/lit8 v0, v0, 0x3

    .line 30
    .line 31
    const/4 v14, 0x0

    .line 32
    sget-object v19, LX/006;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    new-instance v8, LX/Dsh;

    .line 35
    .line 36
    move-object/from16 v4, p4

    .line 37
    .line 38
    move-object/from16 v16, v8

    .line 39
    .line 40
    move-object/from16 v18, v4

    .line 41
    .line 42
    move/from16 v20, v0

    .line 43
    .line 44
    move/from16 v21, v0

    .line 45
    .line 46
    move/from16 v22, v14

    .line 47
    .line 48
    move-object/from16 v17, v3

    .line 49
    .line 50
    invoke-direct/range {v16 .. v22}, LX/Dsh;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;IIZ)V

    .line 51
    .line 52
    .line 53
    iput-object v8, v11, Lcom/instagram/mediakit/repository/MediaKitGalleryMediaProvider;->A03:LX/Dsh;

    .line 54
    .line 55
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 56
    .line 57
    const-wide v0, 0x8109b5001319b1L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    sget-object v7, LX/ChX;->A01:LX/ChX;

    .line 69
    .line 70
    :goto_0
    invoke-static {}, LX/4uV;->A0j()Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    new-instance v4, LX/DFC;

    .line 75
    .line 76
    move-object/from16 v5, p3

    .line 77
    .line 78
    move-object v9, v6

    .line 79
    move-object v10, v6

    .line 80
    move-object v12, v6

    .line 81
    move/from16 v16, v14

    .line 82
    .line 83
    move/from16 v17, v15

    .line 84
    .line 85
    move/from16 v18, v15

    .line 86
    .line 87
    move/from16 v19, v14

    .line 88
    .line 89
    invoke-direct/range {v4 .. v19}, LX/DFC;-><init>(LX/069;LX/Dqw;LX/ChX;LX/Ef0;LX/D3p;Lcom/instagram/service/session/UserSession;LX/EgZ;LX/Ei7;Ljava/lang/Integer;IZZZZZ)V

    .line 90
    .line 91
    .line 92
    iput-object v4, v11, Lcom/instagram/mediakit/repository/MediaKitGalleryMediaProvider;->A04:LX/DFC;

    .line 93
    .line 94
    new-instance v0, LX/DaY;

    .line 95
    .line 96
    invoke-direct {v0, v3, v11, v4, v14}, LX/DaY;-><init>(Landroid/content/Context;LX/Ehe;LX/DFC;Z)V

    .line 97
    .line 98
    .line 99
    iput-object v0, v11, Lcom/instagram/mediakit/repository/MediaKitGalleryMediaProvider;->A00:LX/DaY;

    .line 100
    .line 101
    move-object/from16 v0, p2

    .line 102
    .line 103
    invoke-virtual {v0, v11}, LX/05x;->A07(LX/060;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_0
    sget-object v7, LX/ChX;->A04:LX/ChX;

    .line 108
    .line 109
    goto :goto_0
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method


# virtual methods
.method public final BAH()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final Bx6(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final C6i(LX/DaY;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/mediakit/repository/MediaKitGalleryMediaProvider;->A00:LX/DaY;

    .line 5
    .line 6
    iget-object v0, v0, LX/DaY;->A01:Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 7
    .line 8
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/instagram/ui/widget/mediapicker/Folder;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/mediakit/repository/MediaKitGalleryMediaProvider;->A01:LX/4uO;

    .line 19
    .line 20
    invoke-static {v0, p3}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final CnQ(Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/mediakit/repository/MediaKitGalleryMediaProvider;->A01:LX/4uO;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final Cq7(Lcom/instagram/common/gallery/GalleryItem;ZZ)V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/05v;->ON_PAUSE:LX/05v;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/instagram/mediakit/repository/MediaKitGalleryMediaProvider;->A00:LX/DaY;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/DaY;->A07()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final onResume()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/05v;->ON_RESUME:LX/05v;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/instagram/mediakit/repository/MediaKitGalleryMediaProvider;->A00:LX/DaY;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/DaY;->A08()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
