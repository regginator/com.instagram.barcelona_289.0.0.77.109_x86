.class public final LX/AkP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Kry;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/AxD;

    .line 1
    .line 2
    invoke-direct {v0}, LX/AxD;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/AkP;->A00:LX/Kry;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Z)LX/KxU;
    .locals 3

    .line 0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    if-ne p3, v0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p1}, LX/B7P;->A4L()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, LX/B7P;->A2N()Lcom/instagram/model/mediasize/ImageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lcom/instagram/model/mediasize/ImageInfo;->A00:Lcom/instagram/model/mediasize/AdditionalCandidates;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lcom/instagram/model/mediasize/AdditionalCandidates;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, LX/B7P;->A2N()Lcom/instagram/model/mediasize/ImageInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-object v0, v0, Lcom/instagram/model/mediasize/ImageInfo;->A00:Lcom/instagram/model/mediasize/AdditionalCandidates;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget-object v0, v0, Lcom/instagram/model/mediasize/AdditionalCandidates;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 35
    .line 36
    :goto_0
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-object v1, p1, LX/B7P;->A0f:LX/B7I;

    .line 39
    .line 40
    iget-object p0, v1, LX/B7I;->A4q:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v2, LX/AkP;->A00:LX/Kry;

    .line 43
    .line 44
    invoke-virtual {p1}, LX/B7P;->A1u()J

    .line 45
    .line 46
    .line 47
    invoke-static {}, LX/Jyn;->A01()LX/Jyn;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v0, p4}, LX/Jyn;->A09(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/GZD;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, v1, LX/GZD;->A0F:Z

    .line 57
    .line 58
    iput-boolean p5, v1, LX/GZD;->A0H:Z

    .line 59
    .line 60
    invoke-static {p2}, LX/Gys;->A00(Lcom/instagram/service/session/UserSession;)LX/Gys;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, LX/GZD;->A03(LX/Kry;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    iput-object p0, v1, LX/GZD;->A08:Ljava/lang/String;

    .line 73
    .line 74
    :cond_0
    invoke-virtual {v1}, LX/GZD;->A01()LX/KxU;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_1
    invoke-virtual {p1}, LX/B7P;->A23()Lcom/instagram/common/typedurl/ImageUrl;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-static {}, LX/6MW;->A00()LX/ATp;

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    const-string v1, "clips_viewer_"

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {p4, v1, v0}, LX/8QA;->A0f(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-virtual {p1}, LX/B7P;->A4D()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-virtual {p1}, LX/B7P;->A23()Lcom/instagram/common/typedurl/ImageUrl;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 113
    .line 114
    iget-object v1, v0, LX/B7I;->A1Q:Lcom/instagram/model/mediatype/CollectionMediaRole;

    .line 115
    .line 116
    sget-object v0, Lcom/instagram/model/mediatype/CollectionMediaRole;->A04:Lcom/instagram/model/mediatype/CollectionMediaRole;

    .line 117
    .line 118
    if-eq v1, v0, :cond_3

    .line 119
    .line 120
    sget-object v0, Lcom/instagram/model/mediatype/CollectionMediaRole;->A03:Lcom/instagram/model/mediatype/CollectionMediaRole;

    .line 121
    .line 122
    if-eq v1, v0, :cond_3

    .line 123
    .line 124
    invoke-virtual {p1, p0}, LX/B7P;->A2M(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_0

    .line 129
    :cond_3
    invoke-virtual {p1}, LX/B7P;->A24()Lcom/instagram/common/typedurl/ImageUrl;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_0

    .line 134
    :cond_4
    const/4 v0, 0x0

    .line 135
    return-object v0
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public static A01(LX/B7P;)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/B7P;->A2O()Lcom/instagram/model/mediasize/SpritesheetInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/B7P;->A2O()Lcom/instagram/model/mediasize/SpritesheetInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/instagram/model/mediasize/SpritesheetInfo;->A0B:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/B7P;->A2O()Lcom/instagram/model/mediasize/SpritesheetInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/instagram/model/mediasize/SpritesheetInfo;->A0B:Ljava/util/List;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, LX/B7P;->A2O()Lcom/instagram/model/mediasize/SpritesheetInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lcom/instagram/model/mediasize/SpritesheetInfo;->A0B:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 38
    .line 39
    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    return-object v0
    .line 47
.end method

.method public static A02(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/GJb;
    .locals 8

    .line 0
    move-object v5, p1

    .line 1
    invoke-virtual {p1}, LX/B7P;->Ba2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LX/B7P;->A4O()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 15
    .line 16
    iget-object v2, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    move-object v4, p0

    .line 20
    move-object v6, p2

    .line 21
    move-object v7, p3

    .line 22
    move-object p0, p4

    .line 23
    invoke-static/range {v4 .. v9}, LX/AkP;->A00(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Z)LX/KxU;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/GJb;

    .line 28
    .line 29
    invoke-direct {v0, v1, v3, v2}, LX/GJb;-><init>(LX/KxU;LX/JRt;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    invoke-virtual {p1}, LX/B7P;->BLM()LX/JRt;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    goto :goto_0
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static A03(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GJb;
    .locals 6

    .line 0
    invoke-interface {p0}, LX/Kul;->AUy()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 5
    .line 6
    iget-object v5, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {p0}, LX/Kul;->AUy()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object v4, LX/AkP;->A00:LX/Kry;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {}, LX/Jyn;->A01()LX/Jyn;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0, p2}, LX/Jyn;->A09(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/GZD;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v1, LX/GZD;->A0F:Z

    .line 25
    .line 26
    iput-boolean v2, v1, LX/GZD;->A0H:Z

    .line 27
    .line 28
    invoke-static {p1}, LX/Gys;->A00(Lcom/instagram/service/session/UserSession;)LX/Gys;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v4}, LX/GZD;->A03(LX/Kry;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iput-object v3, v1, LX/GZD;->A08:Ljava/lang/String;

    .line 41
    .line 42
    :cond_0
    invoke-virtual {v1}, LX/GZD;->A01()LX/KxU;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, LX/GJb;

    .line 47
    .line 48
    invoke-direct {v0, v1, v3, v5}, LX/GJb;-><init>(LX/KxU;LX/JRt;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
