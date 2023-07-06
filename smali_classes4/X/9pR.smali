.class public final LX/9pR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0l7;)Lcom/instagram/clips/intf/ClipsViewerSource;
    .locals 6

    .line 0
    invoke-static {}, Lcom/instagram/clips/intf/ClipsViewerSource;->values()[Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    array-length v4, v5

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v4, :cond_0

    .line 7
    .line 8
    aget-object v2, v5, v3

    .line 9
    .line 10
    invoke-interface {p0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v2, Lcom/instagram/clips/intf/ClipsViewerSource;->A00:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v2, Lcom/instagram/clips/intf/ClipsViewerSource;->A1k:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 26
    .line 27
    :cond_1
    return-object v2
.end method
