.class public final enum LX/28Y;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/28Y;

.field public static final enum A03:LX/28Y;

.field public static final enum A04:LX/28Y;

.field public static final enum A05:LX/28Y;

.field public static final enum A06:LX/28Y;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v1, "UNKNOWN"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v0, -0x1

    .line 4
    new-instance v7, LX/28Y;

    .line 5
    .line 6
    invoke-direct {v7, v1, v5, v0}, LX/28Y;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v7, LX/28Y;->A06:LX/28Y;

    .line 10
    .line 11
    const-string v0, "TEXT"

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-instance v6, LX/28Y;

    .line 15
    .line 16
    invoke-direct {v6, v0, v1, v5}, LX/28Y;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v6, LX/28Y;->A05:LX/28Y;

    .line 20
    .line 21
    const-string v0, "MUSIC"

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    new-instance v4, LX/28Y;

    .line 25
    .line 26
    invoke-direct {v4, v0, v2, v1}, LX/28Y;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v4, LX/28Y;->A04:LX/28Y;

    .line 30
    .line 31
    const-string v1, "AVATAR"

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    new-instance v3, LX/28Y;

    .line 35
    .line 36
    invoke-direct {v3, v1, v0, v2}, LX/28Y;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, LX/28Y;->A03:LX/28Y;

    .line 40
    .line 41
    const-string v2, "UNSUPPORTED"

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    new-instance v0, LX/28Y;

    .line 45
    .line 46
    invoke-direct {v0, v2, v1, v1}, LX/28Y;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    filled-new-array {v7, v6, v4, v3, v0}, [LX/28Y;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, LX/28Y;->A02:[LX/28Y;

    .line 54
    .line 55
    invoke-static {}, LX/28Y;->values()[LX/28Y;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    array-length v3, v4

    .line 60
    invoke-static {v3}, LX/4V3;->A0L(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_0
    if-ge v5, v3, :cond_0

    .line 69
    .line 70
    aget-object v1, v4, v5

    .line 71
    .line 72
    iget v0, v1, LX/28Y;->A00:I

    .line 73
    .line 74
    invoke-static {v1, v2, v0, v5}, LX/0ws;->A0A(Ljava/lang/Object;Ljava/util/AbstractMap;II)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    sput-object v2, LX/28Y;->A01:Ljava/util/Map;

    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/28Y;->A00:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/28Y;
    .locals 1

    const-class v0, LX/28Y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/28Y;

    return-object v0
.end method

.method public static values()[LX/28Y;
    .locals 1

    sget-object v0, LX/28Y;->A02:[LX/28Y;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/28Y;

    return-object v0
.end method
