.class public final LX/Ag2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;)Lcom/instagram/api/schemas/StickerTraySurface;
    .locals 0

    .line 0
    check-cast p0, Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p0}, LX/Ag2;->A01(Ljava/lang/String;)Lcom/instagram/api/schemas/StickerTraySurface;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static final A01(Ljava/lang/String;)Lcom/instagram/api/schemas/StickerTraySurface;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/api/schemas/StickerTraySurface;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/api/schemas/StickerTraySurface;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/instagram/api/schemas/StickerTraySurface;->A0M:Lcom/instagram/api/schemas/StickerTraySurface;

    .line 11
    .line 12
    :cond_0
    return-object v0
    .line 13
.end method

.method public static A02(Ljava/lang/String;[Ljava/lang/Object;I)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/Ag2;->A01(Ljava/lang/String;)Lcom/instagram/api/schemas/StickerTraySurface;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    aput-object p0, p1, p2

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method
