.class public final enum LX/CiY;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/CiY;

.field public static final enum A03:LX/CiY;

.field public static final enum A04:LX/CiY;

.field public static final enum A05:LX/CiY;

.field public static final enum A06:LX/CiY;


# instance fields
.field public A00:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    const-string v0, "NONE"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    new-instance v6, LX/CiY;

    .line 4
    .line 5
    invoke-direct {v6, v0, v5, v5}, LX/CiY;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v6, LX/CiY;->A05:LX/CiY;

    .line 9
    .line 10
    const-string v1, "WEB_URL"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v7, LX/CiY;

    .line 14
    .line 15
    invoke-direct {v7, v1, v0, v0}, LX/CiY;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v7, LX/CiY;->A06:LX/CiY;

    .line 19
    .line 20
    const-string v1, "IGTV"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v8, LX/CiY;

    .line 24
    .line 25
    invoke-direct {v8, v1, v0, v0}, LX/CiY;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    const-string v1, "BUSINESS_TRANSACTION"

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    new-instance v9, LX/CiY;

    .line 32
    .line 33
    invoke-direct {v9, v1, v0, v0}, LX/CiY;-><init>(Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    sput-object v9, LX/CiY;->A04:LX/CiY;

    .line 37
    .line 38
    const-string v1, "AR_EFFECT"

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    new-instance v10, LX/CiY;

    .line 42
    .line 43
    invoke-direct {v10, v1, v0, v0}, LX/CiY;-><init>(Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    sput-object v10, LX/CiY;->A03:LX/CiY;

    .line 47
    .line 48
    const-string v1, "PROFILE_SHOP"

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    new-instance v11, LX/CiY;

    .line 52
    .line 53
    invoke-direct {v11, v1, v0, v0}, LX/CiY;-><init>(Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    const-string v1, "SHOPPING_PRODUCT"

    .line 57
    .line 58
    const/4 v0, 0x6

    .line 59
    const/4 v2, 0x7

    .line 60
    new-instance v12, LX/CiY;

    .line 61
    .line 62
    invoke-direct {v12, v1, v0, v2}, LX/CiY;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    const-string v0, "SHOPPING_PRODUCT_COLLECTION"

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    new-instance v13, LX/CiY;

    .line 70
    .line 71
    invoke-direct {v13, v0, v2, v1}, LX/CiY;-><init>(Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    const-string v0, "INSTAGRAM_SHOP"

    .line 75
    .line 76
    const/16 v2, 0x9

    .line 77
    .line 78
    new-instance v14, LX/CiY;

    .line 79
    .line 80
    invoke-direct {v14, v0, v1, v2}, LX/CiY;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    const-string v1, "SHOPPING_MULTI_PRODUCT"

    .line 84
    .line 85
    const/16 v0, 0xa

    .line 86
    .line 87
    new-instance v15, LX/CiY;

    .line 88
    .line 89
    invoke-direct {v15, v1, v2, v0}, LX/CiY;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    filled-new-array/range {v6 .. v15}, [LX/CiY;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, LX/CiY;->A02:[LX/CiY;

    .line 97
    .line 98
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, LX/CiY;->A01:Ljava/util/Map;

    .line 103
    .line 104
    invoke-static {}, LX/CiY;->values()[LX/CiY;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    array-length v3, v4

    .line 109
    :goto_0
    if-ge v5, v3, :cond_0

    .line 110
    .line 111
    aget-object v2, v4, v5

    .line 112
    .line 113
    sget-object v1, LX/CiY;->A01:Ljava/util/Map;

    .line 114
    .line 115
    iget-object v0, v2, LX/CiY;->A00:Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    add-int/lit8 v5, v5, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    return-void
    .line 124
    .line 125
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CiY;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static valueOf(Ljava/lang/String;)LX/CiY;
    .locals 1

    .line 0
    const-class v0, LX/CiY;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CiY;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/CiY;
    .locals 1

    .line 0
    sget-object v0, LX/CiY;->A02:[LX/CiY;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/CiY;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
