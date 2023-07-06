.class public final LX/MEL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MeA;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:LX/Lml;

.field public final A04:LX/DKY;

.field public final A05:LX/GFZ;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Lml;LX/DKY;LX/GFZ;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/MEL;->A03:LX/Lml;

    .line 4
    .line 5
    iput-object p2, p0, LX/MEL;->A04:LX/DKY;

    .line 6
    .line 7
    iput-object p3, p0, LX/MEL;->A05:LX/GFZ;

    .line 8
    .line 9
    iput-object p4, p0, LX/MEL;->A06:Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private A00(LX/Mc0;Ljava/lang/String;Ljava/util/Map;)V
    .locals 10

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v9

    .line 4
    iget-object v2, p0, LX/MEL;->A03:LX/Lml;

    .line 5
    .line 6
    iget-object v0, v2, LX/Lml;->A0C:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v3, p0, LX/MEL;->A06:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "X_FB_VIDEO_WATERFALL_ID"

    .line 19
    .line 20
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v9, p3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v4, p0, LX/MEL;->A05:LX/GFZ;

    .line 32
    .line 33
    sget-object v7, LX/006;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object v1, v2, LX/Lml;->A09:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    :cond_1
    const-string v1, "facebook.com"

    .line 46
    .line 47
    const-string v0, "rupload."

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_2
    new-instance v3, Landroid/net/Uri$Builder;

    .line 54
    .line 55
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v0, "https"

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, v2, LX/Lml;->A03:LX/CjS;

    .line 69
    .line 70
    iget-object v0, v0, LX/CjS;->A01:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v1, "segmented"

    .line 85
    .line 86
    const-string v0, "true"

    .line 87
    .line 88
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "phase"

    .line 93
    .line 94
    invoke-virtual {v1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, LX/Kyw;->A0x(Landroid/net/Uri$Builder;)Ljava/net/URI;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    new-instance v5, LX/L8e;

    .line 102
    .line 103
    invoke-direct {v5, p1}, LX/L8e;-><init>(LX/Mc0;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v4 .. v9}, LX/GFZ;->A00(LX/GJI;LX/G0E;Ljava/lang/Integer;Ljava/net/URI;Ljava/util/Map;)LX/Fgp;

    .line 107
    .line 108
    .line 109
    return-void
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :catch_0
    move-exception v2

    .line 111
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-interface {p1, v2, v1, v0, v0}, LX/Mc0;->ByZ(Ljava/lang/Exception;Ljava/util/Map;IZ)V

    .line 117
    .line 118
    .line 119
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
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
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method


# virtual methods
.method public final B7i()LX/DKY;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MEL;->A04:LX/DKY;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final ChO(LX/LXF;LX/Mc0;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/MEL;->A00:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-interface {p2, v0, v2, v1}, LX/Mc0;->Bre(Ljava/lang/String;ILjava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_0
    const-string v1, "cancel"

    .line 16
    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, p2, v1, v0}, LX/MEL;->A00(LX/Mc0;Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p2, v1, v0, v2, v2}, LX/Mc0;->ByZ(Ljava/lang/Exception;Ljava/util/Map;IZ)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final ChP(LX/LXF;LX/Mc0;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/MEL;->A01:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-interface {p2, v0, v2, v1}, LX/Mc0;->Bre(Ljava/lang/String;ILjava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_0
    const-string v1, "end"

    .line 16
    .line 17
    iget-object v0, p0, LX/MEL;->A04:LX/DKY;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LX/DKY;->A02(LX/LXF;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, p2, v1, v0}, LX/MEL;->A00(LX/Mc0;Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p2, v1, v0, v2, v2}, LX/Mc0;->ByZ(Ljava/lang/Exception;Ljava/util/Map;IZ)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
.end method

.method public final ChZ(LX/Jgx;LX/LXF;LX/Mc0;LX/LpT;)V
    .locals 3

    .line 0
    const-string v2, ""

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget v1, p1, LX/Jgx;->A00:I

    .line 5
    .line 6
    iget-object v0, p1, LX/Jgx;->A0A:Ljava/util/Map;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :goto_0
    invoke-interface {p3, v2, v1, v0}, LX/Mc0;->Bre(Ljava/lang/String;ILjava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final Chd(LX/Lg4;LX/Mc0;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/MEL;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-interface {p2, v0, v2, v1}, LX/Mc0;->Bre(Ljava/lang/String;ILjava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, LX/MEL;->A04:LX/DKY;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/DKY;->A00()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "start"

    .line 22
    .line 23
    invoke-direct {p0, p2, v0, v1}, LX/MEL;->A00(LX/Mc0;Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method
