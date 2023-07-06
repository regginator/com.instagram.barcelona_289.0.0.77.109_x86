.class public final enum LX/28S;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/28S;

.field public static final enum A03:LX/28S;

.field public static final enum A04:LX/28S;

.field public static final enum A05:LX/28S;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v0, "REACTIVE"

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    new-instance v5, LX/28S;

    .line 4
    .line 5
    invoke-direct {v5, v0, v6, v6}, LX/28S;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v5, LX/28S;->A05:LX/28S;

    .line 9
    .line 10
    const-string v1, "PROACTIVE"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v4, 0x2

    .line 14
    new-instance v3, LX/28S;

    .line 15
    .line 16
    invoke-direct {v3, v1, v0, v4}, LX/28S;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v3, LX/28S;->A04:LX/28S;

    .line 20
    .line 21
    const-string v2, "BLUEBADGE"

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    new-instance v0, LX/28S;

    .line 26
    .line 27
    invoke-direct {v0, v2, v4, v1}, LX/28S;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LX/28S;->A03:LX/28S;

    .line 31
    .line 32
    filled-new-array {v5, v3, v0}, [LX/28S;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/28S;->A02:[LX/28S;

    .line 37
    .line 38
    invoke-static {}, LX/28S;->values()[LX/28S;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    array-length v3, v4

    .line 43
    invoke-static {v3}, LX/4V3;->A0L(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_0
    if-ge v6, v3, :cond_0

    .line 52
    .line 53
    aget-object v1, v4, v6

    .line 54
    .line 55
    iget v0, v1, LX/28S;->A00:I

    .line 56
    .line 57
    invoke-static {v1, v2, v0, v6}, LX/0ws;->A0A(Ljava/lang/Object;Ljava/util/AbstractMap;II)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sput-object v2, LX/28S;->A01:Ljava/util/Map;

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/28S;->A00:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/28S;
    .locals 1

    const-class v0, LX/28S;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/28S;

    return-object v0
.end method

.method public static values()[LX/28S;
    .locals 1

    sget-object v0, LX/28S;->A02:[LX/28S;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/28S;

    return-object v0
.end method
