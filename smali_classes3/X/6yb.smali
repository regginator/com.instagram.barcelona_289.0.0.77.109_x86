.class public final LX/6yb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/Map;)LX/5I6;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v0, "lat"

    .line 2
    .line 3
    invoke-static {v0, p0}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "long"

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    new-instance v0, LX/5I6;

    .line 26
    .line 27
    invoke-direct {v0, v3, v4, v1, v2}, LX/5I6;-><init>(DD)V

    .line 28
    .line 29
    .line 30
    return-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    :cond_0
    return-object v5
    .line 32
.end method

.method public static A01(Landroid/content/Context;DD)Ljava/lang/String;
    .locals 4

    .line 0
    const/16 v0, 0x536

    .line 1
    .line 2
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v3, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 7
    .line 8
    invoke-direct {v3, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, p1, p2, p3, p4}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A01(DD)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0xb

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A03(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v1, LX/Ga1;->A03:Ljava/lang/String;

    .line 24
    .line 25
    const/16 v0, 0xfa

    .line 26
    .line 27
    invoke-static {v2, v3, v1, v0, v0}, Lcom/instagram/maps/ui/IgStaticMapView;->A00(Landroid/content/res/Resources;Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;Ljava/lang/String;II)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method
