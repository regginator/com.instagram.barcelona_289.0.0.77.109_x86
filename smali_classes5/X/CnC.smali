.class public final LX/CnC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Lcom/instagram/business/promote/model/InstagramMediaProductType;
    .locals 5

    .line 0
    invoke-static {}, Lcom/instagram/business/promote/model/InstagramMediaProductType;->values()[Lcom/instagram/business/promote/model/InstagramMediaProductType;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    array-length v3, v4

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v3, :cond_2

    .line 7
    .line 8
    aget-object v1, v4, v2

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    sget-object v1, Lcom/instagram/business/promote/model/InstagramMediaProductType;->A07:Lcom/instagram/business/promote/model/InstagramMediaProductType;

    .line 30
    .line 31
    return-object v1
.end method
