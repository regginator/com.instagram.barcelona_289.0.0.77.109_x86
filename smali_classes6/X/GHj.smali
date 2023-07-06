.class public final LX/GHj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/lang/Integer;)LX/Fe1;
    .locals 7

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p2, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v6, LX/GEb;

    .line 5
    .line 6
    invoke-direct {v6, p2}, LX/GEb;-><init>(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object v0, v6, LX/GEb;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 17
    .line 18
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 19
    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    if-ne v2, v4, :cond_1

    .line 23
    .line 24
    filled-new-array {v0}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    :goto_0
    array-length v4, v5

    .line 29
    invoke-static {v4}, LX/4V3;->A0L(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_1
    if-ge v2, v4, :cond_2

    .line 39
    .line 40
    aget-object v1, v5, v2

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    sget-object v0, LX/Fe1;->A05:LX/Fe1;

    .line 53
    .line 54
    :goto_2
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    sget-object v0, LX/Fe1;->A04:LX/Fe1;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v6, v3}, LX/GEb;->A00(Ljava/util/Map;)LX/Fe1;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public final A01(Landroid/app/Activity;LX/HjS;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {p3, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    new-instance v2, LX/GEb;

    .line 7
    .line 8
    invoke-direct {v2, p3}, LX/GEb;-><init>(Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/16 v0, 0x1c

    .line 15
    .line 16
    if-lt v1, v0, :cond_1

    .line 17
    .line 18
    const-string v0, "location"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "null cannot be cast to non-null type android.location.LocationManager"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v1, Landroid/location/LocationManager;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/location/LocationManager;->isLocationEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    :catch_0
    if-eqz v4, :cond_2

    .line 36
    .line 37
    :goto_0
    new-instance v4, LX/GvK;

    .line 38
    .line 39
    invoke-direct {v4, p2, v2, p0, v3}, LX/GvK;-><init>(LX/HjS;LX/GEb;LX/GHj;Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    iget-object v0, v2, LX/GEb;->A00:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 50
    .line 51
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 52
    .line 53
    if-eq v2, v3, :cond_0

    .line 54
    .line 55
    if-ne v2, v5, :cond_0

    .line 56
    .line 57
    filled-new-array {v0}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_1
    array-length v0, v1

    .line 62
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, [Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p1, v4, v0}, LX/7G5;->A02(Landroid/app/Activity;LX/8WR;[Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "location_mode"

    .line 82
    .line 83
    invoke-static {v1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    goto :goto_0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :cond_2
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 91
    .line 92
    iget-object v0, v2, LX/GEb;->A00:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {p0, p1, v0}, LX/GHj;->A00(Landroid/content/Context;Ljava/lang/Integer;)LX/Fe1;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {p2, v0, v3}, LX/HjS;->CAx(LX/Fe1;Ljava/lang/Integer;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method
