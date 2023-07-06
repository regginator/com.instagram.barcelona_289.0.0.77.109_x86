.class public final enum LX/27N;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/27N;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    new-instance v0, LX/27N;

    .line 2
    .line 3
    invoke-direct {v0}, LX/27N;-><init>()V

    .line 4
    .line 5
    .line 6
    filled-new-array {v0}, [LX/27N;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/27N;->A02:[LX/27N;

    .line 11
    .line 12
    invoke-static {}, LX/27N;->values()[LX/27N;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    array-length v3, v4

    .line 17
    invoke-static {v3}, LX/4V3;->A0L(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    if-ge v5, v3, :cond_0

    .line 26
    .line 27
    aget-object v1, v4, v5

    .line 28
    .line 29
    iget-object v0, v1, LX/27N;->A00:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sput-object v2, LX/27N;->A01:Ljava/util/Map;

    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    const-string v2, "PRICE_RANGE"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "price_range"

    .line 4
    .line 5
    invoke-direct {p0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/27N;->A00:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/27N;
    .locals 1

    const-class v0, LX/27N;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/27N;

    return-object v0
.end method

.method public static values()[LX/27N;
    .locals 1

    sget-object v0, LX/27N;->A02:[LX/27N;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/27N;

    return-object v0
.end method
