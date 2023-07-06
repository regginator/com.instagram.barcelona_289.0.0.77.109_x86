.class public final enum LX/0qh;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static A02:Ljava/util/Map;

.field public static final synthetic A03:[LX/0qh;

.field public static final enum A04:LX/0qh;

.field public static final enum A05:LX/0qh;

.field public static final enum A06:LX/0qh;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    const-string v2, "XZ"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "assets/lib/libs.xzs"

    .line 4
    .line 5
    const-string v7, ".xzs"

    .line 6
    .line 7
    new-instance v9, LX/0qh;

    .line 8
    .line 9
    invoke-direct {v9, v2, v1, v0, v7}, LX/0qh;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "ZSTD"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v0, "assets/lib/libs.zstd"

    .line 16
    .line 17
    const-string v6, ".zstd"

    .line 18
    .line 19
    new-instance v10, LX/0qh;

    .line 20
    .line 21
    invoke-direct {v10, v2, v1, v0, v6}, LX/0qh;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "SUPERPACK_XZ"

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v0, "assets/lib/libs.spk.xz"

    .line 28
    .line 29
    const-string v5, ".spk.xz"

    .line 30
    .line 31
    new-instance v11, LX/0qh;

    .line 32
    .line 33
    invoke-direct {v11, v2, v1, v0, v5}, LX/0qh;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v11, LX/0qh;->A06:LX/0qh;

    .line 37
    .line 38
    const-string v2, "SUPERPACK_ZSTD"

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    const-string v0, "assets/lib/libs.spk.zst"

    .line 42
    .line 43
    const-string v4, ".spk.zst"

    .line 44
    .line 45
    new-instance v12, LX/0qh;

    .line 46
    .line 47
    invoke-direct {v12, v2, v1, v0, v4}, LX/0qh;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "SUPERPACK_BR"

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    const-string v0, "assets/lib/libs.spk.br"

    .line 54
    .line 55
    const-string v3, ".spk.br"

    .line 56
    .line 57
    new-instance v13, LX/0qh;

    .line 58
    .line 59
    invoke-direct {v13, v2, v1, v0, v3}, LX/0qh;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v13, LX/0qh;->A04:LX/0qh;

    .line 63
    .line 64
    const-string v8, "SUPERPACK_OB"

    .line 65
    .line 66
    const/4 v2, 0x5

    .line 67
    const-string v0, "assets/lib/libs.spo"

    .line 68
    .line 69
    const-string v1, ".spo"

    .line 70
    .line 71
    new-instance v14, LX/0qh;

    .line 72
    .line 73
    invoke-direct {v14, v8, v2, v0, v1}, LX/0qh;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sput-object v14, LX/0qh;->A05:LX/0qh;

    .line 77
    .line 78
    filled-new-array/range {v9 .. v14}, [LX/0qh;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, LX/0qh;->A03:[LX/0qh;

    .line 83
    .line 84
    new-instance v0, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    sput-object v0, LX/0qh;->A02:Ljava/util/Map;

    .line 90
    .line 91
    invoke-virtual {v0, v7, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/0qh;->A02:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {v0, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    sget-object v0, LX/0qh;->A02:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {v0, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    sget-object v0, LX/0qh;->A02:Ljava/util/Map;

    .line 105
    .line 106
    invoke-interface {v0, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    sget-object v0, LX/0qh;->A02:Ljava/util/Map;

    .line 110
    .line 111
    invoke-interface {v0, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    sget-object v0, LX/0qh;->A02:Ljava/util/Map;

    .line 115
    .line 116
    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    return-void
    .line 120
    .line 121
    .line 122
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/0qh;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LX/0qh;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static valueOf(Ljava/lang/String;)LX/0qh;
    .locals 1

    .line 0
    const-class v0, LX/0qh;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0qh;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public static values()[LX/0qh;
    .locals 1

    .line 0
    sget-object v0, LX/0qh;->A03:[LX/0qh;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0qh;

    .line 7
    .line 8
    return-object v0
.end method
