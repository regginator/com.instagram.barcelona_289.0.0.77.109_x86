.class public final LX/JjE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Meu;)LX/JDY;
    .locals 4

    .line 0
    const-string v0, "audio/"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/JjE;->A03(LX/Meu;Ljava/lang/String;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_0
    return-object v2

    .line 14
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/JDY;

    .line 29
    .line 30
    iget-object v1, v2, LX/JDY;->A02:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "audio/mp4a"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    const-string v0, "audio/mpeg"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x1

    .line 53
    if-le v1, v0, :cond_0

    .line 54
    .line 55
    invoke-static {p0}, LX/JjE;->A02(Ljava/util/List;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_4
    const-string v1, "Unsupported audio codec. Contained "

    .line 60
    .line 61
    invoke-static {p0}, LX/JjE;->A02(Ljava/util/List;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v0, LX/IQv;

    .line 70
    .line 71
    invoke-direct {v0, v1}, LX/IQv;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public static A01(LX/Meu;)LX/JDY;
    .locals 4

    .line 0
    const-string v0, "video/"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/JjE;->A03(LX/Meu;Ljava/lang/String;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/JDY;

    .line 27
    .line 28
    iget-object v0, v2, LX/JDY;->A02:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, LX/JlJ;->A05(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x1

    .line 41
    if-le v1, v0, :cond_1

    .line 42
    .line 43
    invoke-static {v3}, LX/JjE;->A02(Ljava/util/List;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    :cond_1
    return-object v2

    .line 47
    :cond_2
    const-string v1, "Unsupported video codec. Contained "

    .line 48
    .line 49
    invoke-static {v3}, LX/JjE;->A02(Ljava/util/List;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, LX/IQv;

    .line 58
    .line 59
    invoke-direct {v1, v0}, LX/IQv;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_3
    const-string v1, "No video track exception. Track Info List: "

    .line 64
    .line 65
    const-string v0, ""

    .line 66
    .line 67
    invoke-static {p0, v0}, LX/JjE;->A03(LX/Meu;Ljava/lang/String;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/JjE;->A02(Ljava/util/List;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, LX/IQy;

    .line 80
    .line 81
    invoke-direct {v1, v0}, LX/IQy;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public static A02(Ljava/util/List;)Ljava/lang/String;
    .locals 7

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/JDY;

    .line 19
    .line 20
    iget-object v0, v0, LX/JDY;->A02:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v6, ""

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const-string v4, " tracks: "

    .line 33
    .line 34
    const-string v3, ", "

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    const-string v0, "null, input is empty"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v5, v6, v4, v0}, LX/00b;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    goto :goto_1
    .line 81
    .line 82
    .line 83
.end method

.method public static A03(LX/Meu;Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-interface {p0}, LX/Meu;->BI8()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v4, :cond_1

    .line 10
    .line 11
    invoke-interface {p0, v3}, LX/Meu;->BIB(I)Landroid/media/MediaFormat;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v0, "mime"

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, LX/JDY;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1, v3}, LX/JDY;-><init>(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v5
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static A04(LX/Meu;)Lorg/json/JSONObject;
    .locals 6

    .line 0
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    :try_start_0
    const-string v1, "sample-track-index"

    .line 5
    .line 6
    invoke-interface {p0}, LX/Meu;->B8u()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "track-count"

    .line 14
    .line 15
    invoke-interface {p0}, LX/Meu;->BI8()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    invoke-interface {p0}, LX/Meu;->BI8()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge v4, v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p0, v4}, LX/Meu;->BIB(I)Landroid/media/MediaFormat;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 34
    .line 35
    const-string v1, "track-%d"

    .line 36
    .line 37
    invoke-static {v4}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    :cond_0
    return-object v5
    .line 56
    .line 57
.end method
