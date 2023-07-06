.class public final LX/GLF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/api/schemas/AdGeoLocationType;)I
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/16 v1, 0xe

    .line 17
    .line 18
    const v0, 0x7f1101cc

    .line 19
    .line 20
    .line 21
    if-eq p0, v1, :cond_0

    .line 22
    .line 23
    const v0, 0x7f1101cb

    .line 24
    .line 25
    .line 26
    :cond_0
    return v0

    .line 27
    :cond_1
    const v0, 0x7f1101ce

    .line 28
    .line 29
    .line 30
    return v0

    .line 31
    :cond_2
    const v0, 0x7f1101c9

    .line 32
    .line 33
    .line 34
    return v0

    .line 35
    :cond_3
    const v0, 0x7f1101cd

    .line 36
    .line 37
    .line 38
    return v0

    .line 39
    :cond_4
    const v0, 0x7f1101ca

    .line 40
    .line 41
    .line 42
    return v0
.end method

.method public static final A01(Lcom/instagram/api/schemas/AdGeoLocationType;)Lcom/instagram/api/schemas/AdGeoLocationType;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0wv;->A05(Ljava/lang/Enum;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0xe

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/instagram/api/schemas/AdGeoLocationType;->A06:Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    sget-object v0, Lcom/instagram/api/schemas/AdGeoLocationType;->A0D:Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    sget-object v0, Lcom/instagram/api/schemas/AdGeoLocationType;->A0K:Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    sget-object v0, Lcom/instagram/api/schemas/AdGeoLocationType;->A03:Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_3
    sget-object v0, Lcom/instagram/api/schemas/AdGeoLocationType;->A0F:Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_4
    sget-object v0, Lcom/instagram/api/schemas/AdGeoLocationType;->A04:Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 37
    .line 38
    return-object v0
.end method
