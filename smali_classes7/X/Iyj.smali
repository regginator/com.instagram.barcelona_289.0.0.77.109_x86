.class public final LX/Iyj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/net/URI;)Ljava/lang/String;
    .locals 5

    .line 0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, Ljava/net/URI;

    .line 14
    .line 15
    invoke-direct {v0, v4, v3, v2, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    const-string v0, "Invalid URI"

    .line 24
    .line 25
    return-object v0
.end method
