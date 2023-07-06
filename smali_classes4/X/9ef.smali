.class public final enum LX/9ef;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/9ef;

.field public static final enum A03:LX/9ef;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v1, "AUTHOR"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v0, "author"

    .line 4
    .line 5
    new-instance v6, LX/9ef;

    .line 6
    .line 7
    invoke-direct {v6, v1, v5, v0}, LX/9ef;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "CONTENT"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "content"

    .line 14
    .line 15
    new-instance v4, LX/9ef;

    .line 16
    .line 17
    invoke-direct {v4, v2, v1, v0}, LX/9ef;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "UNKNOWN"

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const-string v1, ""

    .line 24
    .line 25
    new-instance v0, LX/9ef;

    .line 26
    .line 27
    invoke-direct {v0, v3, v2, v1}, LX/9ef;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LX/9ef;->A03:LX/9ef;

    .line 31
    .line 32
    filled-new-array {v6, v4, v0}, [LX/9ef;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/9ef;->A02:[LX/9ef;

    .line 37
    .line 38
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LX/9ef;->A01:Ljava/util/Map;

    .line 43
    .line 44
    invoke-static {}, LX/9ef;->values()[LX/9ef;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    array-length v3, v4

    .line 49
    :goto_0
    if-ge v5, v3, :cond_0

    .line 50
    .line 51
    aget-object v2, v4, v5

    .line 52
    .line 53
    sget-object v1, LX/9ef;->A01:Ljava/util/Map;

    .line 54
    .line 55
    iget-object v0, v2, LX/9ef;->A00:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/9ef;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9ef;
    .locals 1

    .line 0
    const-class v0, LX/9ef;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9ef;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/9ef;
    .locals 1

    .line 0
    sget-object v0, LX/9ef;->A02:[LX/9ef;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/9ef;

    .line 7
    .line 8
    return-object v0
.end method
