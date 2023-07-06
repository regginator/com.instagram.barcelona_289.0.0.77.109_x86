.class public final enum LX/CiT;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/CiT;

.field public static final enum A03:LX/CiT;

.field public static final enum A04:LX/CiT;

.field public static final enum A05:LX/CiT;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v0, "STORY"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    new-instance v4, LX/CiT;

    .line 4
    .line 5
    invoke-direct {v4, v0, v5, v0}, LX/CiT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v4, LX/CiT;->A05:LX/CiT;

    .line 9
    .line 10
    const-string v1, "POST"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v3, LX/CiT;

    .line 14
    .line 15
    invoke-direct {v3, v1, v0, v1}, LX/CiT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/CiT;->A04:LX/CiT;

    .line 19
    .line 20
    const-string v2, "CLIPS"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/CiT;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1, v2}, LX/CiT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/CiT;->A03:LX/CiT;

    .line 29
    .line 30
    filled-new-array {v4, v3, v0}, [LX/CiT;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/CiT;->A02:[LX/CiT;

    .line 35
    .line 36
    invoke-static {}, LX/CiT;->values()[LX/CiT;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    array-length v3, v4

    .line 41
    invoke-static {v3}, LX/4V3;->A0L(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_0
    if-ge v5, v3, :cond_0

    .line 50
    .line 51
    aget-object v1, v4, v5

    .line 52
    .line 53
    iget-object v0, v1, LX/CiT;->A00:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sput-object v2, LX/CiT;->A01:Ljava/util/Map;

    .line 62
    .line 63
    return-void
    .line 64
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/CiT;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static valueOf(Ljava/lang/String;)LX/CiT;
    .locals 1

    const-class v0, LX/CiT;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/CiT;

    return-object v0
.end method

.method public static values()[LX/CiT;
    .locals 1

    sget-object v0, LX/CiT;->A02:[LX/CiT;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/CiT;

    return-object v0
.end method
