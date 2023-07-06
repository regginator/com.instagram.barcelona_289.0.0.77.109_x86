.class public final LX/Al6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/feed/media/CreativeConfig;Ljava/lang/String;Z)Lcom/instagram/feed/media/CreativeConfig;
    .locals 15

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, Lcom/instagram/feed/media/CreativeConfig;->A0C:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/instagram/feed/media/EffectPreview;

    .line 24
    .line 25
    iget-object v0, v2, Lcom/instagram/feed/media/EffectPreview;->A09:Ljava/lang/String;

    .line 26
    .line 27
    move-object/from16 v4, p1

    .line 28
    .line 29
    invoke-static {v4, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    move/from16 v0, p2

    .line 36
    .line 37
    invoke-static {v2, v0}, LX/9t5;->A00(Lcom/instagram/feed/media/EffectPreview;Z)Lcom/instagram/feed/media/EffectPreview;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    :cond_2
    invoke-interface {p0}, LX/Bon;->ARl()LX/BfU;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {p0}, LX/Bon;->AVJ()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {v5}, LX/Bon;->AWY()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-interface {v5}, LX/Bon;->Aai()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {v5}, LX/Bon;->Ae7()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-interface {v5}, LX/Bon;->Ae9()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-interface {v5}, LX/Bon;->Aeq()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    invoke-interface {v5}, LX/Bon;->Af1()LX/Boo;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-interface {v5}, LX/Bon;->Af2()LX/Bgt;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-interface {v5}, LX/Bon;->Agh()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-interface {v5}, LX/Bon;->Ah6()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    invoke-interface {v5}, LX/Bon;->AhG()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    invoke-interface {v5}, LX/Bon;->B1V()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    move-object/from16 p2, v1

    .line 98
    .line 99
    invoke-static/range {v4 .. v17}, LX/9t1;->A00(LX/BfU;LX/Bon;LX/Boo;LX/Bgt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/instagram/feed/media/CreativeConfig;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public static final A01(Lcom/instagram/feed/media/CreativeConfig;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/media/CreativeConfig;->A01:Lcom/instagram/feed/media/EffectPreview;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/feed/media/EffectPreview;->A01:Lcom/instagram/feed/media/AttributionUser;

    .line 5
    .line 6
    :goto_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lcom/instagram/feed/media/AttributionUser;->A03:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/media/CreativeConfig;->A00:Lcom/instagram/feed/media/AttributionUser;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    return-object v0
    .line 16
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/feed/media/CreativeConfig;Lcom/instagram/service/session/UserSession;)Ljava/util/List;
    .locals 4

    .line 0
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p1, Lcom/instagram/feed/media/CreativeConfig;->A0A:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, p2, v0}, LX/9gJ;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/9gJ;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {v2}, LX/00I;->A0b(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p1, Lcom/instagram/feed/media/CreativeConfig;->A0B:Ljava/util/List;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/instagram/feed/media/CameraToolInfo;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/instagram/feed/media/CameraToolInfo;->A00:Lcom/instagram/api/schemas/CameraTool;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/instagram/api/schemas/CameraTool;->A00:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p0, p2, v0}, LX/9gJ;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/9gJ;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-static {v2}, LX/00I;->A0c(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    :cond_5
    invoke-static {v3}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
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
.end method

.method public static final A03(Landroid/content/Context;Lcom/instagram/feed/media/CreativeConfig;Lcom/instagram/service/session/UserSession;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-static {p0, v2, p2}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, Lcom/instagram/feed/media/CreativeConfig;->A00:Lcom/instagram/feed/media/AttributionUser;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lcom/instagram/feed/media/CreativeConfig;->A01:Lcom/instagram/feed/media/EffectPreview;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v2, "CreativeConfig"

    .line 14
    .line 15
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "Attribution invalid due to missing top level attribution user and effect preview for effect ID: "

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lcom/instagram/feed/media/CreativeConfig;->A07:Ljava/lang/String;

    .line 25
    .line 26
    :goto_1
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return v4

    .line 34
    :cond_0
    iget-object v3, p1, Lcom/instagram/feed/media/CreativeConfig;->A01:Lcom/instagram/feed/media/EffectPreview;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iget-object v1, v3, Lcom/instagram/feed/media/EffectPreview;->A01:Lcom/instagram/feed/media/AttributionUser;

    .line 39
    .line 40
    :cond_1
    if-nez v1, :cond_2

    .line 41
    .line 42
    const-string v2, "CreativeConfig"

    .line 43
    .line 44
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "Attribution invalid due to missing attribution user for effect ID: "

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, v1, Lcom/instagram/feed/media/AttributionUser;->A03:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    const-string v2, "CreativeConfig"

    .line 56
    .line 57
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "Attribution invalid due to missing attribution user name for effect ID: "

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object v0, v1, Lcom/instagram/feed/media/AttributionUser;->A02:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    const-string v2, "CreativeConfig"

    .line 69
    .line 70
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "Attribution invalid due to missing attribution user ID for effect ID: "

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    sget-object v0, LX/9gP;->A07:LX/9gP;

    .line 78
    .line 79
    invoke-static {p1, v0}, LX/Al6;->A05(Lcom/instagram/feed/media/CreativeConfig;LX/9gP;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget-object v0, p1, Lcom/instagram/feed/media/CreativeConfig;->A07:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    :cond_5
    sget-object v0, LX/9gP;->A05:LX/9gP;

    .line 96
    .line 97
    invoke-static {p1, v0}, LX/Al6;->A05(Lcom/instagram/feed/media/CreativeConfig;LX/9gP;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    invoke-static {p0, p2}, LX/CnG;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    :cond_6
    return v2

    .line 110
    :cond_7
    sget-object v1, LX/9gP;->A02:LX/9gP;

    .line 111
    .line 112
    sget-object v0, LX/9gP;->A08:LX/9gP;

    .line 113
    .line 114
    filled-new-array {v1, v0}, [LX/9gP;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {p1, v0}, LX/Al6;->A06(Lcom/instagram/feed/media/CreativeConfig;[LX/9gP;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_6

    .line 123
    .line 124
    iget-object v0, p1, Lcom/instagram/feed/media/CreativeConfig;->A07:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    if-nez v3, :cond_8

    .line 135
    .line 136
    const-string v2, "CreativeConfig"

    .line 137
    .line 138
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "Effect invalid due to missing effect name for effect ID: "

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_8
    iget-object v0, v3, Lcom/instagram/feed/media/EffectPreview;->A03:Lcom/instagram/model/shopping/EffectThumbnailImageDict;

    .line 146
    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    iget-object v0, v0, Lcom/instagram/model/shopping/EffectThumbnailImageDict;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 150
    .line 151
    if-nez v0, :cond_6

    .line 152
    .line 153
    :cond_9
    const-string v2, "CreativeConfig"

    .line 154
    .line 155
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "Attribution invalid due to missing thumbnail image for effect ID: "

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_a
    const-string v2, "CreativeConfig"

    .line 164
    .line 165
    const-string v0, "Attribution invalid due to missing effect ID. Capture Type: "

    .line 166
    .line 167
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v0, p1, Lcom/instagram/feed/media/CreativeConfig;->A03:Ljava/lang/String;

    .line 172
    .line 173
    goto/16 :goto_1
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public static final A04(Lcom/instagram/feed/media/CreativeConfig;)Z
    .locals 3

    .line 0
    sget-object v2, LX/9gP;->A0A:LX/9gP;

    .line 1
    .line 2
    sget-object v1, LX/9gP;->A0B:LX/9gP;

    .line 3
    .line 4
    sget-object v0, LX/9gP;->A06:LX/9gP;

    .line 5
    .line 6
    filled-new-array {v2, v1, v0}, [LX/9gP;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0}, LX/Al6;->A06(Lcom/instagram/feed/media/CreativeConfig;[LX/9gP;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
.end method

.method public static A05(Lcom/instagram/feed/media/CreativeConfig;LX/9gP;)Z
    .locals 1

    .line 0
    filled-new-array {p1}, [LX/9gP;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0}, LX/Al6;->A06(Lcom/instagram/feed/media/CreativeConfig;[LX/9gP;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static final varargs A06(Lcom/instagram/feed/media/CreativeConfig;[LX/9gP;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    array-length v3, p1

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v3, :cond_1

    .line 5
    .line 6
    aget-object v0, p1, v2

    .line 7
    .line 8
    iget-object v1, v0, LX/9gP;->A00:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/feed/media/CreativeConfig;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v4

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v5
    .line 23
    .line 24
.end method
