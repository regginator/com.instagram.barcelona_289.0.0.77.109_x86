.class public final enum LX/27U;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/27U;

.field public static final enum A03:LX/27U;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v1, "SPARKLE"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v0, "sparkle"

    .line 4
    .line 5
    new-instance v4, LX/27U;

    .line 6
    .line 7
    invoke-direct {v4, v1, v5, v0}, LX/27U;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v4, LX/27U;->A03:LX/27U;

    .line 11
    .line 12
    const-string v3, "NONE"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v1, "none"

    .line 16
    .line 17
    new-instance v0, LX/27U;

    .line 18
    .line 19
    invoke-direct {v0, v3, v2, v1}, LX/27U;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    filled-new-array {v4, v0}, [LX/27U;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/27U;->A02:[LX/27U;

    .line 27
    .line 28
    invoke-static {}, LX/27U;->values()[LX/27U;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    array-length v3, v4

    .line 33
    invoke-static {v3}, LX/4V3;->A0L(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    if-ge v5, v3, :cond_0

    .line 42
    .line 43
    aget-object v1, v4, v5

    .line 44
    .line 45
    iget-object v0, v1, LX/27U;->A00:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sput-object v2, LX/27U;->A01:Ljava/util/Map;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/27U;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/27U;
    .locals 1

    const-class v0, LX/27U;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/27U;

    return-object v0
.end method

.method public static values()[LX/27U;
    .locals 1

    sget-object v0, LX/27U;->A02:[LX/27U;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/27U;

    return-object v0
.end method
