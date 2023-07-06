.class public final enum LX/9g5;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/9g5;

.field public static final enum A03:LX/9g5;

.field public static final enum A04:LX/9g5;

.field public static final enum A05:LX/9g5;

.field public static final enum A06:LX/9g5;

.field public static final enum A07:LX/9g5;

.field public static final enum A08:LX/9g5;

.field public static final enum A09:LX/9g5;

.field public static final enum A0A:LX/9g5;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 0
    const-string v1, "AT_SHOP"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v0, "at_shop"

    .line 4
    .line 5
    new-instance v6, LX/9g5;

    .line 6
    .line 7
    invoke-direct {v6, v1, v5, v0}, LX/9g5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v6, LX/9g5;->A03:LX/9g5;

    .line 11
    .line 12
    const-string v2, "DROP"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v0, "drop"

    .line 16
    .line 17
    new-instance v7, LX/9g5;

    .line 18
    .line 19
    invoke-direct {v7, v2, v1, v0}, LX/9g5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v7, LX/9g5;->A05:LX/9g5;

    .line 23
    .line 24
    const-string v2, "DROP_V2"

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v0, "drop_v2"

    .line 28
    .line 29
    new-instance v8, LX/9g5;

    .line 30
    .line 31
    invoke-direct {v8, v2, v1, v0}, LX/9g5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v8, LX/9g5;->A06:LX/9g5;

    .line 35
    .line 36
    const-string v2, "SALE"

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const-string v0, "sale"

    .line 40
    .line 41
    new-instance v9, LX/9g5;

    .line 42
    .line 43
    invoke-direct {v9, v2, v1, v0}, LX/9g5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v9, LX/9g5;->A07:LX/9g5;

    .line 47
    .line 48
    const-string v2, "SELLER_CURATED"

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    const-string v0, "seller_curated"

    .line 52
    .line 53
    new-instance v10, LX/9g5;

    .line 54
    .line 55
    invoke-direct {v10, v2, v1, v0}, LX/9g5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v10, LX/9g5;->A08:LX/9g5;

    .line 59
    .line 60
    const-string v2, "SELLER_CURATED_V2"

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    const-string v0, "seller_curated_v2"

    .line 64
    .line 65
    new-instance v11, LX/9g5;

    .line 66
    .line 67
    invoke-direct {v11, v2, v1, v0}, LX/9g5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v11, LX/9g5;->A09:LX/9g5;

    .line 71
    .line 72
    const-string v2, "DISCOUNT"

    .line 73
    .line 74
    const/4 v1, 0x6

    .line 75
    const-string v0, "discount"

    .line 76
    .line 77
    new-instance v12, LX/9g5;

    .line 78
    .line 79
    invoke-direct {v12, v2, v1, v0}, LX/9g5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v12, LX/9g5;->A04:LX/9g5;

    .line 83
    .line 84
    const-string v2, "UNKNOWN"

    .line 85
    .line 86
    const/4 v1, 0x7

    .line 87
    const-string v0, "unknown"

    .line 88
    .line 89
    new-instance v13, LX/9g5;

    .line 90
    .line 91
    invoke-direct {v13, v2, v1, v0}, LX/9g5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sput-object v13, LX/9g5;->A0A:LX/9g5;

    .line 95
    .line 96
    filled-new-array/range {v6 .. v13}, [LX/9g5;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, LX/9g5;->A02:[LX/9g5;

    .line 101
    .line 102
    invoke-static {}, LX/9g5;->values()[LX/9g5;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    array-length v3, v4

    .line 107
    invoke-static {v3}, LX/4V3;->A0L(I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :goto_0
    if-ge v5, v3, :cond_0

    .line 116
    .line 117
    aget-object v1, v4, v5

    .line 118
    .line 119
    iget-object v0, v1, LX/9g5;->A00:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    add-int/lit8 v5, v5, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    sput-object v2, LX/9g5;->A01:Ljava/util/Map;

    .line 128
    .line 129
    return-void
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
    iput-object p3, p0, LX/9g5;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9g5;
    .locals 1

    const-class v0, LX/9g5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9g5;

    return-object v0
.end method

.method public static values()[LX/9g5;
    .locals 1

    sget-object v0, LX/9g5;->A02:[LX/9g5;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9g5;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9g5;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
