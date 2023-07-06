.class public final Lcom/instagram/guides/fragment/GalleryMediaProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ehe;
.implements LX/EgZ;
.implements LX/060;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/DaY;

.field public final A02:LX/Dsh;

.field public final A03:LX/A7s;

.field public final A04:LX/DFC;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05x;LX/069;LX/A7s;Lcom/instagram/service/session/UserSession;)V
    .locals 23

    .line 0
    const/4 v1, 0x1

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    invoke-static {v2, v1, v3}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v12, p0

    .line 9
    .line 10
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p4

    .line 14
    .line 15
    iput-object v0, v12, Lcom/instagram/guides/fragment/GalleryMediaProvider;->A03:LX/A7s;

    .line 16
    .line 17
    const/16 v20, 0x12c

    .line 18
    .line 19
    const/4 v15, 0x0

    .line 20
    sget-object v19, LX/006;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    new-instance v9, LX/Dsh;

    .line 23
    .line 24
    move-object/from16 v4, p1

    .line 25
    .line 26
    move-object/from16 v16, v9

    .line 27
    .line 28
    move-object/from16 v17, v4

    .line 29
    .line 30
    move-object/from16 v18, v2

    .line 31
    .line 32
    move/from16 v21, v20

    .line 33
    .line 34
    move/from16 v22, v15

    .line 35
    .line 36
    invoke-direct/range {v16 .. v22}, LX/Dsh;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;IIZ)V

    .line 37
    .line 38
    .line 39
    iput-object v9, v12, Lcom/instagram/guides/fragment/GalleryMediaProvider;->A02:LX/Dsh;

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    sget-object v8, LX/ChX;->A01:LX/ChX;

    .line 43
    .line 44
    invoke-static {}, LX/4uV;->A0j()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v14

    .line 48
    const/16 v0, 0xc8

    .line 49
    .line 50
    new-instance v7, LX/Dqw;

    .line 51
    .line 52
    invoke-direct {v7, v2, v0}, LX/Dqw;-><init>(Lcom/instagram/service/session/UserSession;I)V

    .line 53
    .line 54
    .line 55
    new-instance v5, LX/DFC;

    .line 56
    .line 57
    move-object/from16 v6, p3

    .line 58
    .line 59
    move-object v11, v10

    .line 60
    move-object v13, v10

    .line 61
    move/from16 v16, v15

    .line 62
    .line 63
    move/from16 v17, v15

    .line 64
    .line 65
    move/from16 v19, v1

    .line 66
    .line 67
    move/from16 v20, v15

    .line 68
    .line 69
    move/from16 v18, v1

    .line 70
    .line 71
    invoke-direct/range {v5 .. v20}, LX/DFC;-><init>(LX/069;LX/Dqw;LX/ChX;LX/Ef0;LX/D3p;Lcom/instagram/service/session/UserSession;LX/EgZ;LX/Ei7;Ljava/lang/Integer;IZZZZZ)V

    .line 72
    .line 73
    .line 74
    iput-object v5, v12, Lcom/instagram/guides/fragment/GalleryMediaProvider;->A04:LX/DFC;

    .line 75
    .line 76
    new-instance v0, LX/DaY;

    .line 77
    .line 78
    invoke-direct {v0, v4, v12, v5, v15}, LX/DaY;-><init>(Landroid/content/Context;LX/Ehe;LX/DFC;Z)V

    .line 79
    .line 80
    .line 81
    iput-object v0, v12, Lcom/instagram/guides/fragment/GalleryMediaProvider;->A01:LX/DaY;

    .line 82
    .line 83
    invoke-virtual {v3, v12}, LX/05x;->A07(LX/060;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 87
    .line 88
    iput-object v0, v12, Lcom/instagram/guides/fragment/GalleryMediaProvider;->A00:Ljava/util/List;

    .line 89
    .line 90
    return-void
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
    .line 118
    .line 119
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
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "-1"

    .line 5
    .line 6
    invoke-virtual {p0, p2, v0}, Lcom/instagram/guides/fragment/GalleryMediaProvider;->CnQ(Ljava/util/List;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/guides/fragment/GalleryMediaProvider;->A03:LX/A7s;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/instagram/guides/fragment/GalleryMediaProvider;->A00:Ljava/util/List;

    .line 12
    .line 13
    iget-object v2, v0, LX/A7s;->A00:LX/9BN;

    .line 14
    .line 15
    iget-object v1, v2, LX/9BN;->A01:LX/9Lr;

    .line 16
    .line 17
    iget-object v0, v1, LX/9Lr;->A02:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, LX/BBB;->A07()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v2, LX/9BN;->A01:LX/9Lr;

    .line 26
    .line 27
    invoke-static {v2, v3}, LX/9BN;->A00(LX/9BN;Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, LX/9Lr;->A0B(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v2, LX/9BN;->A00:LX/GVz;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v1, v0}, LX/GVz;->A00(LX/GVz;Z)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
.end method

.method public final CnQ(Ljava/util/List;Ljava/lang/String;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p1}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v2}, LX/Bs5;->A0Q(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/instagram/common/gallery/GalleryItem;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/instagram/common/gallery/GalleryItem;-><init>(Lcom/instagram/common/gallery/Medium;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/B9L;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/B9L;-><init>(Lcom/instagram/common/gallery/GalleryItem;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v3, LX/0ZV;->A00:LX/0ZV;

    .line 35
    .line 36
    :cond_1
    iput-object v3, p0, Lcom/instagram/guides/fragment/GalleryMediaProvider;->A00:Ljava/util/List;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
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
    iget-object v0, p0, Lcom/instagram/guides/fragment/GalleryMediaProvider;->A01:LX/DaY;

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
    iget-object v0, p0, Lcom/instagram/guides/fragment/GalleryMediaProvider;->A01:LX/DaY;

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
