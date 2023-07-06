.class public final LX/Gkz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hql;


# instance fields
.field public final A00:LX/GIl;

.field public final A01:I

.field public final A02:LX/GlG;

.field public final A03:LX/Hon;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/GlG;LX/Hon;Ljava/util/Collection;II)V
    .locals 2

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
    iput-object v0, p0, LX/Gkz;->A04:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p1, p0, LX/Gkz;->A02:LX/GlG;

    .line 10
    .line 11
    iput-object p2, p0, LX/Gkz;->A03:LX/Hon;

    .line 12
    .line 13
    iput p4, p0, LX/Gkz;->A01:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, LX/GIl;

    .line 17
    .line 18
    invoke-direct {v0, v1, p3, p5}, LX/GIl;-><init>(LX/GlJ;Ljava/util/Collection;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/Gkz;->A00:LX/GIl;

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
.end method


# virtual methods
.method public final AAV(LX/HQ4;LX/Ftz;)V
    .locals 2

    .line 0
    iget-object v1, p2, LX/Ftz;->A00:LX/Gl0;

    .line 1
    .line 2
    check-cast v1, LX/Ewd;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/Ewd;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final AFU(LX/HQ4;I)LX/Ftz;
    .locals 21

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    invoke-virtual {v6}, LX/HQ4;->A04()Ljava/util/LinkedList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, LX/HZS;->A00:LX/HZS;

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v4, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A02()Lcom/instagram/model/venue/Venue;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDict;

    .line 25
    .line 26
    iget-object v12, v1, Lcom/instagram/model/venue/LocationDict;->A0M:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v12, :cond_0

    .line 29
    .line 30
    iget-object v12, v1, Lcom/instagram/model/venue/LocationDict;->A0K:Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    move-object/from16 v1, p0

    .line 33
    .line 34
    iget-object v7, v1, LX/Gkz;->A02:LX/GlG;

    .line 35
    .line 36
    iget-object v10, v4, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0D:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-static {v4}, LX/Emn;->A0a(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    invoke-virtual {v6}, LX/HQ4;->A03()Lcom/facebook/android/maps/model/LatLng;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-wide v13, v2, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 51
    .line 52
    invoke-virtual {v6}, LX/HQ4;->A03()Lcom/facebook/android/maps/model/LatLng;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-wide v15, v2, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 57
    .line 58
    iget-object v3, v7, LX/GlG;->A0H:Landroid/content/Context;

    .line 59
    .line 60
    const/16 v2, 0x40

    .line 61
    .line 62
    invoke-static {v3, v2}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 63
    .line 64
    .line 65
    iget-object v9, v1, LX/Gkz;->A03:LX/Hon;

    .line 66
    .line 67
    iget v2, v1, LX/Gkz;->A01:I

    .line 68
    .line 69
    iget-object v3, v4, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A08:LX/BAX;

    .line 70
    .line 71
    invoke-static {v3}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v18

    .line 75
    iget-object v3, v4, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A03:LX/41a;

    .line 76
    .line 77
    invoke-static {v3}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v19

    .line 81
    const/16 v20, 0x0

    .line 82
    .line 83
    new-instance v5, LX/Ewd;

    .line 84
    .line 85
    move/from16 v17, v2

    .line 86
    .line 87
    invoke-direct/range {v5 .. v20}, LX/Ewd;-><init>(LX/HQ4;LX/GlG;Lcom/instagram/common/typedurl/ImageUrl;LX/Hon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDIZZZ)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget-object v2, v1, LX/Gkz;->A04:Ljava/util/Map;

    .line 105
    .line 106
    invoke-static {v5}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    new-instance v0, LX/Ftz;

    .line 115
    .line 116
    invoke-direct {v0, v5}, LX/Ftz;-><init>(LX/Gl0;)V

    .line 117
    .line 118
    .line 119
    return-object v0
    .line 120
    .line 121
.end method

.method public final AY2(LX/GbS;LX/GVP;Ljava/util/Collection;F)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Gkz;->A00:LX/GIl;

    .line 1
    .line 2
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, p1, p2, p3, v0}, LX/GIl;->A00(LX/GbS;LX/GVP;Ljava/util/Collection;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final Cc1(LX/HQ4;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/HQ4;->A04()Ljava/util/LinkedList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/Gkz;->A04:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method
