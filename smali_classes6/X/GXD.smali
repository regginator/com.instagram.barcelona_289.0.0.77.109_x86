.class public final LX/GXD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "US"

    .line 1
    .line 2
    const-string v1, "MM"

    .line 3
    .line 4
    const-string v0, "LR"

    .line 5
    .line 6
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/GXD;->A00:[Ljava/lang/String;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public static A00(Landroid/content/Context;I)Landroid/text/SpannableString;
    .locals 4

    .line 0
    invoke-static {}, LX/3i2;->A02()Ljava/util/Locale;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/util/Locale;)Ljava/util/Currency;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/Currency;->getSymbol()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    if-lt v0, v3, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, LX/4uX;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const v0, 0x7f060165

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, LX/8fD;->A09(Landroid/content/Context;I)Landroid/text/style/ForegroundColorSpan;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x21

    .line 37
    .line 38
    invoke-virtual {v2, v1, p1, v3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 39
    .line 40
    .line 41
    return-object v2
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A01(Landroid/content/Context;Lcom/instagram/model/venue/Venue;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 0
    invoke-static {p0, p2, p3}, LX/Gcp;->isLocationPermitted(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    sget-object v1, LX/Gcp;->A00:LX/Gcp;

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/instagram/model/venue/Venue;->A00()Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/instagram/model/venue/Venue;->A01()Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v1, p2}, LX/Gcp;->getLastLocation(Lcom/instagram/service/session/UserSession;)Landroid/location/Location;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    new-array v10, v0, [F

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    invoke-virtual {p1}, Lcom/instagram/model/venue/Venue;->A00()Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    invoke-virtual {p1}, Lcom/instagram/model/venue/Venue;->A01()Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    invoke-static/range {v2 .. v10}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, LX/4uS;->A0J(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const/4 v3, 0x0

    .line 73
    aget v6, v10, v3

    .line 74
    .line 75
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 76
    .line 77
    div-float/2addr v6, v0

    .line 78
    const-wide v4, 0x404019999999999aL    # 32.2

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    sget-object v2, LX/GXD;->A00:[Ljava/lang/String;

    .line 84
    .line 85
    array-length v1, v2

    .line 86
    :goto_0
    if-ge v3, v1, :cond_2

    .line 87
    .line 88
    aget-object v0, v2, v3

    .line 89
    .line 90
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    const v0, 0x3f1f122f

    .line 97
    .line 98
    .line 99
    mul-float/2addr v6, v0

    .line 100
    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    .line 101
    .line 102
    const-string v3, "mi"

    .line 103
    .line 104
    :goto_1
    float-to-double v1, v6

    .line 105
    cmpl-double v0, v1, v4

    .line 106
    .line 107
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-lez v0, :cond_0

    .line 112
    .line 113
    float-to-int v0, v6

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "%d"

    .line 119
    .line 120
    :goto_2
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v2}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :cond_0
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "%.1f "

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    const-string v3, "km"

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    return-object v2
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method
