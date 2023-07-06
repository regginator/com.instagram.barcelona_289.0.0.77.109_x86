.class public final LX/Cr6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Ljava/lang/String;)Landroid/location/Location;
    .locals 3

    .line 0
    invoke-static {p0}, LX/Gcp;->isLocationEnabled(Landroid/content/Context;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-static {p0, v0, p1}, LX/Dae;->A01(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/location/Location;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 24
    .line 25
    invoke-static {p0, v0, p1}, LX/Dae;->A01(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/location/Location;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    return-object v0
    .line 30
    .line 31
    .line 32
.end method
