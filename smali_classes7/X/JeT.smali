.class public final LX/JeT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/List;

.field public static A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "com.instagram.android"

    .line 1
    .line 2
    const-string v2, "com.facebook.katana"

    .line 3
    .line 4
    const-string v1, "com.facebook.wakizashi"

    .line 5
    .line 6
    const-string v0, "com.facebook.orca"

    .line 7
    .line 8
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/JeT;->A00:Ljava/util/List;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/JeT;->A01()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/JeT;->A01()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    return-object p0
.end method

.method public static A01()Ljava/util/Map;
    .locals 3

    .line 0
    sget-object v0, LX/JeT;->A01:Ljava/util/Map;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sput-object v2, LX/JeT;->A01:Ljava/util/Map;

    .line 9
    .line 10
    const-string v1, "com.facebook.wakizashi"

    .line 11
    .line 12
    const-string v0, "350685531728"

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object v2, LX/JeT;->A01:Ljava/util/Map;

    .line 18
    .line 19
    const-string v1, "com.facebook.orca"

    .line 20
    .line 21
    const-string v0, "256002347743983"

    .line 22
    .line 23
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v2, LX/JeT;->A01:Ljava/util/Map;

    .line 27
    .line 28
    const-string v1, "com.facebook.pages.app"

    .line 29
    .line 30
    const-string v0, "121876164619130"

    .line 31
    .line 32
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object v2, LX/JeT;->A01:Ljava/util/Map;

    .line 36
    .line 37
    const-string v1, "com.whatsapp"

    .line 38
    .line 39
    const-string v0, "306069495113"

    .line 40
    .line 41
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object v2, LX/JeT;->A01:Ljava/util/Map;

    .line 45
    .line 46
    const-string v1, "com.instagram.android"

    .line 47
    .line 48
    const-string v0, "567067343352427"

    .line 49
    .line 50
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object v2, LX/JeT;->A01:Ljava/util/Map;

    .line 54
    .line 55
    const-string v1, "com.instagram.bolt"

    .line 56
    .line 57
    const-string v0, "295940867235646"

    .line 58
    .line 59
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    sget-object v2, LX/JeT;->A01:Ljava/util/Map;

    .line 63
    .line 64
    const-string v1, "com.instagram.layout"

    .line 65
    .line 66
    const-string v0, "881555691867714"

    .line 67
    .line 68
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    sget-object v2, LX/JeT;->A01:Ljava/util/Map;

    .line 72
    .line 73
    const-string v1, "com.facebook.groups"

    .line 74
    .line 75
    const-string v0, "358698234273213"

    .line 76
    .line 77
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    sget-object v2, LX/JeT;->A01:Ljava/util/Map;

    .line 81
    .line 82
    const-string v1, "com.facebook.moments"

    .line 83
    .line 84
    const-string v0, "794956213882720"

    .line 85
    .line 86
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget-object v2, LX/JeT;->A01:Ljava/util/Map;

    .line 90
    .line 91
    const-string v1, "com.facebook.slingshot"

    .line 92
    .line 93
    const-string v0, "255620677933453"

    .line 94
    .line 95
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    sget-object v2, LX/JeT;->A01:Ljava/util/Map;

    .line 99
    .line 100
    const-string v1, "com.oculus.home"

    .line 101
    .line 102
    const-string v0, "1548792348668883"

    .line 103
    .line 104
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    sget-object v2, LX/JeT;->A01:Ljava/util/Map;

    .line 108
    .line 109
    const-string v1, "com.oculus.horizon"

    .line 110
    .line 111
    const-string v0, "1437758943160428"

    .line 112
    .line 113
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    sget-object v2, LX/JeT;->A01:Ljava/util/Map;

    .line 117
    .line 118
    const/16 v0, 0x3fc

    .line 119
    .line 120
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "275254692598279"

    .line 125
    .line 126
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    sget-object v2, LX/JeT;->A01:Ljava/util/Map;

    .line 130
    .line 131
    const-string v1, "com.instagram.direct"

    .line 132
    .line 133
    const-string v0, "1809478359303941"

    .line 134
    .line 135
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    sget-object v2, LX/JeT;->A01:Ljava/util/Map;

    .line 139
    .line 140
    const-string v1, "com.instagram.threadsapp"

    .line 141
    .line 142
    const-string v0, "526556311187863"

    .line 143
    .line 144
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_0
    sget-object v0, LX/JeT;->A01:Ljava/util/Map;

    .line 148
    .line 149
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method
