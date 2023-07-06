.class public final enum LX/27W;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/27W;

.field public static final enum A03:LX/27W;


# instance fields
.field public final A00:LX/FeX;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    sget-object v1, LX/FeX;->A09:LX/FeX;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    new-instance v0, LX/27W;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LX/27W;-><init>(LX/FeX;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/27W;->A03:LX/27W;

    .line 9
    .line 10
    filled-new-array {v0}, [LX/27W;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/27W;->A02:[LX/27W;

    .line 15
    .line 16
    invoke-static {}, LX/27W;->values()[LX/27W;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    array-length v3, v4

    .line 21
    invoke-static {v3}, LX/4V3;->A0L(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    if-ge v5, v3, :cond_0

    .line 30
    .line 31
    aget-object v1, v4, v5

    .line 32
    .line 33
    iget-object v0, v1, LX/27W;->A00:LX/FeX;

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sput-object v2, LX/27W;->A01:Ljava/util/Map;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public constructor <init>(LX/FeX;)V
    .locals 2

    .line 0
    const-string v1, "CLIPS_NETEGO"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/27W;->A00:LX/FeX;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/27W;
    .locals 1

    const-class v0, LX/27W;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/27W;

    return-object v0
.end method

.method public static values()[LX/27W;
    .locals 1

    sget-object v0, LX/27W;->A02:[LX/27W;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/27W;

    return-object v0
.end method
