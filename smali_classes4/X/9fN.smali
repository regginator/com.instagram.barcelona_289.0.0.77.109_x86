.class public final enum LX/9fN;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/9fN;

.field public static final enum A03:LX/9fN;

.field public static final enum A04:LX/9fN;

.field public static final enum A05:LX/9fN;

.field public static final enum A06:LX/9fN;

.field public static final enum A07:LX/9fN;

.field public static final enum A08:LX/9fN;

.field public static final enum A09:LX/9fN;

.field public static final enum A0A:LX/9fN;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 0
    const-string v1, "GRID_PACK"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v0, "grid_pack"

    .line 4
    .line 5
    new-instance v6, LX/9fN;

    .line 6
    .line 7
    invoke-direct {v6, v1, v5, v0}, LX/9fN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v6, LX/9fN;->A07:LX/9fN;

    .line 11
    .line 12
    const-string v2, "CARD"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v0, "card"

    .line 16
    .line 17
    new-instance v7, LX/9fN;

    .line 18
    .line 19
    invoke-direct {v7, v2, v1, v0}, LX/9fN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v7, LX/9fN;->A04:LX/9fN;

    .line 23
    .line 24
    const-string v2, "TRAY"

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v0, "tray"

    .line 28
    .line 29
    new-instance v8, LX/9fN;

    .line 30
    .line 31
    invoke-direct {v8, v2, v1, v0}, LX/9fN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v8, LX/9fN;->A09:LX/9fN;

    .line 35
    .line 36
    const-string v2, "BRAND_ROWS"

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const-string v0, "brand_rows"

    .line 40
    .line 41
    new-instance v9, LX/9fN;

    .line 42
    .line 43
    invoke-direct {v9, v2, v1, v0}, LX/9fN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v9, LX/9fN;->A03:LX/9fN;

    .line 47
    .line 48
    const-string v2, "POGS"

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    const-string v0, "pogs"

    .line 52
    .line 53
    new-instance v10, LX/9fN;

    .line 54
    .line 55
    invoke-direct {v10, v2, v1, v0}, LX/9fN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v10, LX/9fN;->A08:LX/9fN;

    .line 59
    .line 60
    const-string v2, "CHANNEL_HSCROLL"

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    const-string v0, "channel_hscroll"

    .line 64
    .line 65
    new-instance v11, LX/9fN;

    .line 66
    .line 67
    invoke-direct {v11, v2, v1, v0}, LX/9fN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v11, LX/9fN;->A06:LX/9fN;

    .line 71
    .line 72
    const-string v2, "CARD_WITH_PREVIEW"

    .line 73
    .line 74
    const/4 v1, 0x6

    .line 75
    const-string v0, "card_with_preview"

    .line 76
    .line 77
    new-instance v12, LX/9fN;

    .line 78
    .line 79
    invoke-direct {v12, v2, v1, v0}, LX/9fN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v12, LX/9fN;->A05:LX/9fN;

    .line 83
    .line 84
    const-string v1, "UNKNOWN"

    .line 85
    .line 86
    const/4 v0, 0x7

    .line 87
    new-instance v13, LX/9fN;

    .line 88
    .line 89
    invoke-direct {v13, v1, v0, v1}, LX/9fN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sput-object v13, LX/9fN;->A0A:LX/9fN;

    .line 93
    .line 94
    filled-new-array/range {v6 .. v13}, [LX/9fN;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, LX/9fN;->A02:[LX/9fN;

    .line 99
    .line 100
    invoke-static {}, LX/9fN;->values()[LX/9fN;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    array-length v3, v4

    .line 105
    invoke-static {v3}, LX/4V3;->A0L(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :goto_0
    if-ge v5, v3, :cond_0

    .line 114
    .line 115
    aget-object v1, v4, v5

    .line 116
    .line 117
    iget-object v0, v1, LX/9fN;->A00:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    add-int/lit8 v5, v5, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    sput-object v2, LX/9fN;->A01:Ljava/util/Map;

    .line 126
    .line 127
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/9fN;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9fN;
    .locals 1

    const-class v0, LX/9fN;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9fN;

    return-object v0
.end method

.method public static values()[LX/9fN;
    .locals 1

    sget-object v0, LX/9fN;->A02:[LX/9fN;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9fN;

    return-object v0
.end method
