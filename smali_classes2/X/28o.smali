.class public final enum LX/28o;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/28o;

.field public static final enum A03:LX/28o;

.field public static final enum A04:LX/28o;

.field public static final enum A05:LX/28o;

.field public static final enum A06:LX/28o;

.field public static final enum A07:LX/28o;

.field public static final enum A08:LX/28o;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const-string v0, "THREE_THUMBNAILS"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v6, LX/28o;

    .line 5
    .line 6
    invoke-direct {v6, v0, v5, v1}, LX/28o;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v6, LX/28o;->A05:LX/28o;

    .line 10
    .line 11
    const-string v0, "FOUR_THUMBNAILS"

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    new-instance v7, LX/28o;

    .line 15
    .line 16
    invoke-direct {v7, v0, v1, v2}, LX/28o;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v7, LX/28o;->A03:LX/28o;

    .line 20
    .line 21
    const-string v0, "HIDE_THUMBNAILS"

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    new-instance v8, LX/28o;

    .line 25
    .line 26
    invoke-direct {v8, v0, v2, v1}, LX/28o;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v8, LX/28o;->A04:LX/28o;

    .line 30
    .line 31
    const-string v0, "TWO_THUMBNAILS"

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    new-instance v9, LX/28o;

    .line 35
    .line 36
    invoke-direct {v9, v0, v1, v3}, LX/28o;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v9, LX/28o;->A08:LX/28o;

    .line 40
    .line 41
    const-string v2, "TOP_MAIN_BOTTOM_TWO_TAPPABLE_THUMBNAILS"

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    const/4 v0, 0x6

    .line 45
    new-instance v10, LX/28o;

    .line 46
    .line 47
    invoke-direct {v10, v2, v1, v0}, LX/28o;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v10, LX/28o;->A07:LX/28o;

    .line 51
    .line 52
    const-string v1, "TOP_MAIN_BOTTOM_THREE_TAPPABLE_THUMBNAILS"

    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    new-instance v11, LX/28o;

    .line 56
    .line 57
    invoke-direct {v11, v1, v3, v0}, LX/28o;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v11, LX/28o;->A06:LX/28o;

    .line 61
    .line 62
    filled-new-array/range {v6 .. v11}, [LX/28o;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, LX/28o;->A02:[LX/28o;

    .line 67
    .line 68
    invoke-static {}, LX/28o;->values()[LX/28o;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    array-length v3, v4

    .line 73
    invoke-static {v3}, LX/4V3;->A0L(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_0
    if-ge v5, v3, :cond_0

    .line 82
    .line 83
    aget-object v1, v4, v5

    .line 84
    .line 85
    iget v0, v1, LX/28o;->A00:I

    .line 86
    .line 87
    invoke-static {v1, v2, v0, v5}, LX/0ws;->A0A(Ljava/lang/Object;Ljava/util/AbstractMap;II)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    sput-object v2, LX/28o;->A01:Ljava/util/Map;

    .line 93
    .line 94
    return-void
    .line 95
    .line 96
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/28o;->A00:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/28o;
    .locals 1

    const-class v0, LX/28o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/28o;

    return-object v0
.end method

.method public static values()[LX/28o;
    .locals 1

    sget-object v0, LX/28o;->A02:[LX/28o;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/28o;

    return-object v0
.end method
