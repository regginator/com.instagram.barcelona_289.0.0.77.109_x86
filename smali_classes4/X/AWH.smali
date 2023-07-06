.class public final LX/AWH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Lcom/instagram/model/venue/Venue;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, LX/AbI;->A00:LX/K7J;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, LX/K7J;->A08(Ljava/lang/String;)LX/KJP;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/KJP;->A0j()LX/Iqd;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/AYJ;->parseFromJson(LX/KJP;)Lcom/instagram/model/venue/LocationDict;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/instagram/model/venue/Venue;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/instagram/model/venue/Venue;-><init>(Lcom/instagram/model/venue/LocationDict;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    move-exception v2

    .line 26
    const-string v1, "VenueConverter"

    .line 27
    .line 28
    const-string v0, "Failed to deserialize Venue from ClipsDraft"

    .line 29
    .line 30
    invoke-static {v1, v0, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_0
    return-object v3
    .line 35
    .line 36
    .line 37
.end method

.method public static final A01(Lcom/instagram/model/venue/Venue;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDict;

    .line 4
    .line 5
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, LX/AbI;->A00(Ljava/io/Writer;)LX/KJQ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v2}, LX/AYJ;->A00(LX/KJQ;Lcom/instagram/model/venue/LocationDict;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    return-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    move-exception v2

    .line 22
    const-string v1, "VenueConverter"

    .line 23
    .line 24
    const-string v0, "Failed to serialize Venue from ClipsDraft"

    .line 25
    .line 26
    invoke-static {v1, v0, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v3
    .line 30
.end method
