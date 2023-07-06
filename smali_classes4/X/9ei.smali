.class public final enum LX/9ei;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/9ei;

.field public static final enum A03:LX/9ei;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    new-instance v0, LX/9ei;

    .line 2
    .line 3
    invoke-direct {v0}, LX/9ei;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/9ei;->A03:LX/9ei;

    .line 7
    .line 8
    filled-new-array {v0}, [LX/9ei;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/9ei;->A02:[LX/9ei;

    .line 13
    .line 14
    invoke-static {}, LX/9ei;->values()[LX/9ei;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    array-length v3, v4

    .line 19
    invoke-static {v3}, LX/4V3;->A0L(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    if-ge v5, v3, :cond_0

    .line 28
    .line 29
    aget-object v1, v4, v5

    .line 30
    .line 31
    iget-object v0, v1, LX/9ei;->A00:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sput-object v2, LX/9ei;->A01:Ljava/util/Map;

    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v1, "CLIPS_PLAYLIST"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    iput-object v1, p0, LX/9ei;->A00:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9ei;
    .locals 1

    const-class v0, LX/9ei;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9ei;

    return-object v0
.end method

.method public static values()[LX/9ei;
    .locals 1

    sget-object v0, LX/9ei;->A02:[LX/9ei;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9ei;

    return-object v0
.end method
