.class public final enum LX/28t;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/28t;

.field public static final enum A03:LX/28t;

.field public static final enum A04:LX/28t;

.field public static final enum A05:LX/28t;

.field public static final enum A06:LX/28t;

.field public static final enum A07:LX/28t;

.field public static final enum A08:LX/28t;

.field public static final enum A09:LX/28t;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 0
    const-string v0, "NONE"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    new-instance v6, LX/28t;

    .line 4
    .line 5
    invoke-direct {v6, v0, v5, v5}, LX/28t;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v6, LX/28t;->A09:LX/28t;

    .line 9
    .line 10
    const-string v1, "CHEVRON_AND_TEXT"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v7, LX/28t;

    .line 14
    .line 15
    invoke-direct {v7, v1, v0, v0}, LX/28t;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v7, LX/28t;->A03:LX/28t;

    .line 19
    .line 20
    const-string v1, "CHEVRON_ONLY"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v8, LX/28t;

    .line 24
    .line 25
    invoke-direct {v8, v1, v0, v0}, LX/28t;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v8, LX/28t;->A06:LX/28t;

    .line 29
    .line 30
    const-string v1, "CHEVRON_BOUNCY_AND_TEXT"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v9, LX/28t;

    .line 34
    .line 35
    invoke-direct {v9, v1, v0, v0}, LX/28t;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v9, LX/28t;->A05:LX/28t;

    .line 39
    .line 40
    const-string v1, "CHEVRON_AND_TEXT_PERSIST"

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v10, LX/28t;

    .line 44
    .line 45
    invoke-direct {v10, v1, v0, v0}, LX/28t;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    sput-object v10, LX/28t;->A04:LX/28t;

    .line 49
    .line 50
    const-string v1, "FILLED_CHEVRON_AND_TEXT_PERSIST"

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v11, LX/28t;

    .line 54
    .line 55
    invoke-direct {v11, v1, v0, v0}, LX/28t;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    sput-object v11, LX/28t;->A08:LX/28t;

    .line 59
    .line 60
    const-string v1, "CHEVRON_ONLY_OVER_CREATIVE"

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v12, LX/28t;

    .line 64
    .line 65
    invoke-direct {v12, v1, v0, v0}, LX/28t;-><init>(Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    sput-object v12, LX/28t;->A07:LX/28t;

    .line 69
    .line 70
    filled-new-array/range {v6 .. v12}, [LX/28t;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, LX/28t;->A02:[LX/28t;

    .line 75
    .line 76
    invoke-static {}, LX/28t;->values()[LX/28t;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    array-length v3, v4

    .line 81
    invoke-static {v3}, LX/4V3;->A0L(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :goto_0
    if-ge v5, v3, :cond_0

    .line 90
    .line 91
    aget-object v1, v4, v5

    .line 92
    .line 93
    iget v0, v1, LX/28t;->A00:I

    .line 94
    .line 95
    invoke-static {v1, v2, v0, v5}, LX/0ws;->A0A(Ljava/lang/Object;Ljava/util/AbstractMap;II)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    sput-object v2, LX/28t;->A01:Ljava/util/Map;

    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/28t;->A00:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/28t;
    .locals 1

    const-class v0, LX/28t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/28t;

    return-object v0
.end method

.method public static values()[LX/28t;
    .locals 1

    sget-object v0, LX/28t;->A02:[LX/28t;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/28t;

    return-object v0
.end method
