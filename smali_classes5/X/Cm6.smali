.class public final LX/Cm6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 0
    sget-object v1, LX/Cy9;->A00:LX/IPV;

    .line 1
    .line 2
    new-instance v0, LX/K5o;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/K5o;-><init>(LX/IPV;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0, p0}, LX/K5o;->ALa(Landroid/net/Uri;)LX/Lg4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LX/Lg4;->A0C:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    const-string v1, "MediaMetadataUtils"

    .line 19
    .line 20
    const-string v0, "exception occurred when reading video metadata"

    .line 21
    .line 22
    invoke-static {v1, v0, p0}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0
    .line 27
    .line 28
.end method
