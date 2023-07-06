.class public final LX/Avu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BoL;


# static fields
.field public static final A05:[F


# instance fields
.field public A00:F

.field public final A01:LX/EqB;

.field public final A02:LX/9C2;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/9DE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [F

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/Avu;->A05:[F

    .line 7
    .line 8
    return-void

    .line 9
    nop

    .line 10
    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
    .end array-data
    .line 11
.end method

.method public constructor <init>(LX/EqB;LX/9C2;LX/9DE;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/Avu;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/Avu;->A01:LX/EqB;

    .line 10
    .line 11
    iput-object p3, p0, LX/Avu;->A04:LX/9DE;

    .line 12
    .line 13
    iput-object p2, p0, LX/Avu;->A02:LX/9C2;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final Bt5(LX/8yd;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final CDe(LX/Bpk;Z)V
    .locals 0

    return-void
.end method

.method public final CDh(LX/8yd;IIZ)V
    .locals 12

    .line 0
    invoke-static {p1}, LX/8yd;->A00(LX/8yd;)LX/B7P;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    if-eqz v8, :cond_2

    .line 5
    .line 6
    iget-object v7, p0, LX/Avu;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    sget-object v0, Lcom/instagram/api/schemas/MusicPageTabType;->A03:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 9
    .line 10
    invoke-static {v0, v7}, LX/9pA;->A00(Lcom/instagram/api/schemas/MusicPageTabType;Lcom/instagram/service/session/UserSession;)LX/B1w;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    int-to-float v9, p2

    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    mul-float/2addr v9, v0

    .line 18
    int-to-float v0, p3

    .line 19
    div-float/2addr v9, v0

    .line 20
    sget-object v10, LX/Avu;->A05:[F

    .line 21
    .line 22
    array-length v5, v10

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v5, :cond_1

    .line 25
    .line 26
    aget v1, v10, v4

    .line 27
    .line 28
    iget v0, p0, LX/Avu;->A00:F

    .line 29
    .line 30
    cmpg-float v0, v0, v1

    .line 31
    .line 32
    if-gtz v0, :cond_0

    .line 33
    .line 34
    cmpg-float v0, v1, v9

    .line 35
    .line 36
    if-gtz v0, :cond_0

    .line 37
    .line 38
    iget-object v2, v8, LX/B7P;->A0f:LX/B7I;

    .line 39
    .line 40
    iget-object v1, v2, LX/B7I;->A0l:LX/8wJ;

    .line 41
    .line 42
    iget-object v11, p0, LX/Avu;->A01:LX/EqB;

    .line 43
    .line 44
    invoke-virtual {v11}, LX/EqB;->getModuleName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v3, "loop_playback_25_percent"

    .line 52
    .line 53
    invoke-virtual {v6, v1, v7, v3, v0}, LX/B1w;->A01(LX/8wJ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v2, LX/B7I;->A0u:Lcom/instagram/feed/media/CreativeConfig;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, v0, Lcom/instagram/feed/media/CreativeConfig;->A0C:Ljava/util/List;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-static {v0}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/instagram/feed/media/EffectPreview;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v2, v0, Lcom/instagram/feed/media/EffectPreview;->A05:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    invoke-static {v7}, LX/9o9;->A00(Lcom/instagram/service/session/UserSession;)LX/B1k;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v11}, LX/EqB;->getModuleName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v7, v3, v2, v0}, LX/B1k;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iput v9, p0, LX/Avu;->A00:F

    .line 94
    .line 95
    :cond_2
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public final CTo(LX/8yd;II)V
    .locals 7

    .line 0
    invoke-static {p1}, LX/8yd;->A00(LX/8yd;)LX/B7P;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v6, p0, LX/Avu;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    sget-object v0, Lcom/instagram/api/schemas/MusicPageTabType;->A03:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 9
    .line 10
    invoke-static {v0, v6}, LX/9pA;->A00(Lcom/instagram/api/schemas/MusicPageTabType;Lcom/instagram/service/session/UserSession;)LX/B1w;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v2, v1, LX/B7P;->A0f:LX/B7I;

    .line 15
    .line 16
    iget-object v1, v2, LX/B7I;->A0l:LX/8wJ;

    .line 17
    .line 18
    iget-object v4, p0, LX/Avu;->A01:LX/EqB;

    .line 19
    .line 20
    invoke-virtual {v4}, LX/EqB;->getModuleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v3, "loop_playback_25_percent"

    .line 28
    .line 29
    invoke-virtual {v5, v1, v6, v3, v0}, LX/B1w;->A01(LX/8wJ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, LX/B7I;->A0u:Lcom/instagram/feed/media/CreativeConfig;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, Lcom/instagram/feed/media/CreativeConfig;->A0C:Ljava/util/List;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v0}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/instagram/feed/media/EffectPreview;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v2, v0, Lcom/instagram/feed/media/EffectPreview;->A05:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-static {v6}, LX/9o9;->A00(Lcom/instagram/service/session/UserSession;)LX/B1k;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v4}, LX/EqB;->getModuleName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v6, v3, v2, v0}, LX/B1k;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final CTt(LX/8yd;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Avu;->A02:LX/9C2;

    .line 1
    .line 2
    iget-object v0, v0, LX/9C2;->A0A:LX/Afn;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "clipsActionBarDelegate"

    .line 7
    .line 8
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    return-void
.end method

.method public final CTw(LX/8yd;LX/ASQ;LX/Bpk;LX/8q1;Z)V
    .locals 8

    .line 0
    move-object v4, p2

    .line 1
    move-object v6, p3

    .line 2
    invoke-static {p3, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    move-object v3, p1

    .line 6
    move-object v7, p4

    .line 7
    invoke-static {p1, p4}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    move-object v5, p0

    .line 11
    iget-object v2, p0, LX/Avu;->A03:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    sget-object v1, LX/89L;->A00:LX/89L;

    .line 14
    .line 15
    const-class v0, LX/7kA;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/7kA;

    .line 22
    .line 23
    invoke-virtual {p1}, LX/8yd;->A0D()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, LX/7kA;->A00(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p3}, LX/Bpk;->AoZ()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-boolean v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0O:Z

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    if-nez p5, :cond_0

    .line 39
    .line 40
    invoke-interface {p3}, LX/Bpk;->AoZ()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v2, LX/B2N;

    .line 45
    .line 46
    invoke-direct/range {v2 .. v7}, LX/B2N;-><init>(LX/8yd;LX/ASQ;LX/Avu;LX/Bpk;LX/8q1;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/HoF;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-static {v2}, LX/636;->A00(Lcom/instagram/service/session/UserSession;)LX/636;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p1}, LX/636;->A0O(LX/8yd;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final CTx(LX/8yd;I)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/Avu;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v1, LX/89L;->A00:LX/89L;

    .line 7
    .line 8
    const-class v0, LX/7kA;

    .line 9
    .line 10
    invoke-virtual {v5, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/7kA;

    .line 15
    .line 16
    invoke-virtual {p1}, LX/8yd;->A0D()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/7kA;->A00(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v5}, LX/636;->A00(Lcom/instagram/service/session/UserSession;)LX/636;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, LX/636;->A0O(LX/8yd;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/Avu;->A02:LX/9C2;

    .line 31
    .line 32
    iget-object v0, v0, LX/9C2;->A0A:LX/Afn;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const-string v0, "clipsActionBarDelegate"

    .line 37
    .line 38
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    throw v0

    .line 43
    :cond_0
    iget-object v4, p1, LX/8yd;->A01:LX/B7P;

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    iget-object v0, v4, LX/B7P;->A0f:LX/B7I;

    .line 49
    .line 50
    iget-object v0, v0, LX/B7I;->A0V:LX/8uf;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, v0, LX/8uf;->A00:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 63
    .line 64
    const-wide v0, 0x810e8d000325f1L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, LX/Avu;->A01:LX/EqB;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/EqB;->getModuleName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0n6;

    .line 85
    .line 86
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const-wide v0, 0x820e8d000412f9L

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    move v7, p2

    .line 99
    invoke-static/range {v3 .. v9}, LX/AVx;->A01(LX/05x;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IJ)V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void

    .line 103
    :cond_2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 104
    .line 105
    const-wide v0, 0x810e8d000025efL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    iget-object v0, p0, LX/Avu;->A01:LX/EqB;

    .line 117
    .line 118
    invoke-virtual {v0}, LX/EqB;->getModuleName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0n6;

    .line 126
    .line 127
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const-wide v0, 0x820e8d000112f8L

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    goto :goto_0
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final CVQ(LX/8yd;LX/B8p;Z)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, LX/8yd;->A01:LX/B7P;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Avu;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/Alf;->A08(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v4, p0, LX/Avu;->A04:LX/9DE;

    .line 19
    .line 20
    iget-object v0, v1, LX/B7P;->A0f:LX/B7I;

    .line 21
    .line 22
    iget-object v1, v0, LX/B7I;->A0l:LX/8wJ;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, LX/8wJ;->A07:LX/8ua;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const v0, 0x7f110b23

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sget-object v2, LX/26q;->A03:LX/26q;

    .line 44
    .line 45
    const-string v0, ""

    .line 46
    .line 47
    invoke-static {}, LX/3iu;->A01()LX/3iu;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v2}, LX/3iu;->A0E(LX/26q;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, v1, LX/3iu;->A0E:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, v4, LX/9DE;->A02:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {v0, v1, v3}, LX/3iu;->A06(Landroid/content/Context;LX/3iu;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, LX/3iu;->A0B()V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, LX/3iu;->A09(LX/3iu;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void

    .line 68
    :cond_1
    iget-object v0, v1, LX/8wJ;->A06:LX/8uS;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    const v0, 0x7f110c99

    .line 73
    .line 74
    .line 75
    goto :goto_0
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
