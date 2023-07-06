.class public final enum LX/FeO;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static A01:[LX/FeO;

.field public static final synthetic A02:[LX/FeO;

.field public static final enum A03:LX/FeO;

.field public static final enum A04:LX/FeO;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const-string v2, "UNKNOWN"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "unknown_request"

    .line 4
    .line 5
    new-instance v3, LX/FeO;

    .line 6
    .line 7
    invoke-direct {v3, v2, v1, v0}, LX/FeO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v3, LX/FeO;->A04:LX/FeO;

    .line 11
    .line 12
    const-string v2, "STYLE"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v0, "style_request"

    .line 16
    .line 17
    new-instance v4, LX/FeO;

    .line 18
    .line 19
    invoke-direct {v4, v2, v1, v0}, LX/FeO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v4, LX/FeO;->A03:LX/FeO;

    .line 23
    .line 24
    const-string v2, "SOURCE"

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v0, "source_request"

    .line 28
    .line 29
    new-instance v5, LX/FeO;

    .line 30
    .line 31
    invoke-direct {v5, v2, v1, v0}, LX/FeO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "TILE"

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    const-string v0, "tile_url_request"

    .line 38
    .line 39
    new-instance v6, LX/FeO;

    .line 40
    .line 41
    invoke-direct {v6, v2, v1, v0}, LX/FeO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "FONT"

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    const-string v0, "font_request"

    .line 48
    .line 49
    new-instance v7, LX/FeO;

    .line 50
    .line 51
    invoke-direct {v7, v2, v1, v0}, LX/FeO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v2, "SPRITE_JSON"

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    const-string v0, "sprite_image_request"

    .line 58
    .line 59
    new-instance v8, LX/FeO;

    .line 60
    .line 61
    invoke-direct {v8, v2, v1, v0}, LX/FeO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v2, "SPRITE_IMAGE"

    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    const-string v0, "sprite_json_request"

    .line 68
    .line 69
    new-instance v9, LX/FeO;

    .line 70
    .line 71
    invoke-direct {v9, v2, v1, v0}, LX/FeO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v2, "IMAGE"

    .line 75
    .line 76
    const/4 v1, 0x7

    .line 77
    const-string v0, "image_request"

    .line 78
    .line 79
    new-instance v10, LX/FeO;

    .line 80
    .line 81
    invoke-direct {v10, v2, v1, v0}, LX/FeO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    filled-new-array/range {v3 .. v10}, [LX/FeO;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, LX/FeO;->A02:[LX/FeO;

    .line 89
    .line 90
    invoke-static {}, LX/FeO;->values()[LX/FeO;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, LX/FeO;->A01:[LX/FeO;

    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/FeO;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(I)LX/FeO;
    .locals 3

    .line 0
    if-ltz p0, :cond_0

    .line 1
    .line 2
    invoke-static {}, LX/FeO;->values()[LX/FeO;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    array-length v0, v0

    .line 7
    if-ge p0, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/FeO;->A01:[LX/FeO;

    .line 10
    .line 11
    aget-object v0, v0, p0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v2, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sFbErrorReporter:LX/0I1;

    .line 15
    .line 16
    const-string v1, "Invalid URLCategory ordinal "

    .line 17
    .line 18
    const-string v0, ". Do the Mapbox Resource Kind enums match URLCategory?"

    .line 19
    .line 20
    invoke-static {v1, v0, p0}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "MapboxTTRC"

    .line 25
    .line 26
    invoke-interface {v2, v0, v1}, LX/0I1;->CvH(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/FeO;->A04:LX/FeO;

    .line 30
    .line 31
    return-object v0
    .line 32
    .line 33
.end method

.method public static valueOf(Ljava/lang/String;)LX/FeO;
    .locals 1

    .line 0
    const-class v0, LX/FeO;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FeO;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/FeO;
    .locals 1

    .line 0
    sget-object v0, LX/FeO;->A02:[LX/FeO;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/FeO;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
