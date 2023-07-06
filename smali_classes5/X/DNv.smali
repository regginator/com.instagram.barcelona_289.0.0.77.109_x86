.class public final LX/DNv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Lcom/instagram/igtv/persistence/draft/IGTVBrandedContentTags;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/Ctw;->parseFromJson(LX/KJP;)Lcom/instagram/igtv/persistence/draft/IGTVBrandedContentTags;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    move-exception v2

    .line 13
    const-string v1, "IGTVBrandedContentConverter"

    .line 14
    .line 15
    const-string v0, "Failed to deserialize Branded Content metadata in IGTV draft."

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v3
    .line 21
    .line 22
.end method

.method public static final A01(Lcom/instagram/igtv/persistence/draft/IGTVBrandedContentTags;)Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-static {v4}, LX/0wr;->A0G(Ljava/io/Writer;)LX/KJQ;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, Lcom/instagram/igtv/persistence/draft/IGTVBrandedContentTags;->A01:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const-string v0, "branded_content_tags"

    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, LX/KJQ;->A0J()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/igtv/persistence/draft/IGTVBrandedContentTags;->A01:Ljava/util/List;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v2, v1}, LX/Bs8;->A1P(LX/KJQ;Ljava/util/Iterator;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v2}, LX/KJQ;->A0G()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/instagram/igtv/persistence/draft/IGTVBrandedContentTags;->A00:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const-string v0, "branded_content_project_metadata"

    .line 49
    .line 50
    invoke-virtual {v2, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/instagram/igtv/persistence/draft/IGTVBrandedContentTags;->A00:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 54
    .line 55
    invoke-static {v2, v0}, LX/3NI;->A00(LX/KJQ;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v2}, LX/KJQ;->A0H()V

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v4}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    return-object v3

    .line 66
    :cond_2
    const-string v0, "brandedContentTags"

    .line 67
    .line 68
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :catchall_0
    move-exception v2

    .line 73
    const-string v1, "IGTVBrandedContentConverter"

    .line 74
    .line 75
    const-string v0, "Failed to serialize Branded Content metadata in IGTV draft."

    .line 76
    .line 77
    invoke-static {v1, v0, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-object v3
.end method
