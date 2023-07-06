.class public final enum LX/28B;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/28B;

.field public static final enum A03:LX/28B;

.field public static final enum A04:LX/28B;

.field public static final enum A05:LX/28B;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v0, "ALL"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    new-instance v6, LX/28B;

    .line 4
    .line 5
    invoke-direct {v6, v0, v5, v5}, LX/28B;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v6, LX/28B;->A03:LX/28B;

    .line 9
    .line 10
    const-string v1, "DIAGONAL"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v4, LX/28B;

    .line 14
    .line 15
    invoke-direct {v4, v1, v0, v0}, LX/28B;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v4, LX/28B;->A05:LX/28B;

    .line 19
    .line 20
    const-string v1, "ANTI_DIAGONAL"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v3, LX/28B;

    .line 24
    .line 25
    invoke-direct {v3, v1, v0, v0}, LX/28B;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v3, LX/28B;->A04:LX/28B;

    .line 29
    .line 30
    const-string v2, "PLAY_TOP_POSITION_ONLY"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, LX/28B;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1, v1}, LX/28B;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    filled-new-array {v6, v4, v3, v0}, [LX/28B;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LX/28B;->A02:[LX/28B;

    .line 43
    .line 44
    invoke-static {}, LX/28B;->values()[LX/28B;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    array-length v3, v4

    .line 49
    invoke-static {v3}, LX/4V3;->A0L(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_0
    if-ge v5, v3, :cond_0

    .line 58
    .line 59
    aget-object v1, v4, v5

    .line 60
    .line 61
    iget v0, v1, LX/28B;->A00:I

    .line 62
    .line 63
    invoke-static {v1, v2, v0, v5}, LX/0ws;->A0A(Ljava/lang/Object;Ljava/util/AbstractMap;II)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    sput-object v2, LX/28B;->A01:Ljava/util/Map;

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/28B;->A00:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/28B;
    .locals 1

    const-class v0, LX/28B;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/28B;

    return-object v0
.end method

.method public static values()[LX/28B;
    .locals 1

    sget-object v0, LX/28B;->A02:[LX/28B;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/28B;

    return-object v0
.end method
