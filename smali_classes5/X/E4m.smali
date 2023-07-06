.class public final LX/E4m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EhS;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/content/ContentResolver;

.field public final A02:Landroid/location/Geocoder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/E4m;->A00:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v0, Landroid/location/Geocoder;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/E4m;->A02:Landroid/location/Geocoder;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/E4m;->A01:Landroid/content/ContentResolver;

    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public final Bhg()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CgW(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;LX/DSp;)Z
    .locals 10

    .line 0
    const-string v3, "geocoding failed"

    .line 1
    .line 2
    iget v1, p2, Lcom/instagram/common/gallery/Medium;->A08:I

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/0fk;->A02()LX/0fk;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/E4m;->A00:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, LX/0fk;->A00(Landroid/content/Context;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    const-wide/32 v4, 0x3200000

    .line 22
    .line 23
    .line 24
    cmp-long v0, v6, v4

    .line 25
    .line 26
    if-ltz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/E4m;->A01:Landroid/content/ContentResolver;

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lcom/instagram/common/gallery/Medium;->A08(Landroid/content/ContentResolver;)[D

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "LocationFeatureScanner"

    .line 35
    .line 36
    const/4 v9, 0x1

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget v0, p2, Lcom/instagram/common/gallery/Medium;->A05:I

    .line 40
    .line 41
    invoke-static {v0}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v0, "media:%s doesn\'t have latlng values"

    .line 46
    .line 47
    invoke-static {v2, v0, v3}, LX/0LJ;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return v1

    .line 51
    :cond_1
    :try_start_0
    iget-object v4, p0, LX/E4m;->A02:Landroid/location/Geocoder;

    .line 52
    .line 53
    aget-wide v5, v0, v1

    .line 54
    .line 55
    aget-wide v7, v0, v9

    .line 56
    .line 57
    invoke-virtual/range {v4 .. v9}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Landroid/location/Address;

    .line 72
    .line 73
    invoke-virtual {v4}, Landroid/location/Address;->getFeatureName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p3, LX/DSp;->A0F:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v4}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p3, LX/DSp;->A0H:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/location/Address;->getSubAdminArea()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p3, LX/DSp;->A0I:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v4}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p3, LX/DSp;->A0E:Ljava/lang/String;

    .line 96
    .line 97
    return v9
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :catch_0
    move-exception v1

    .line 99
    invoke-static {v2, v3, v1}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "LocationFeatureScanner#exception"

    .line 103
    .line 104
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    return v9

    .line 108
    :catch_1
    move-exception v0

    .line 109
    invoke-static {v2, v3, v0}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    return v1

    .line 113
    :catch_2
    move-exception v1

    .line 114
    const-string v0, "invalid arguments passed to geocoder latlng."

    .line 115
    .line 116
    invoke-static {v2, v0, v1}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    return v9
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "LocationFeatureScanner"

    return-object v0
.end method
