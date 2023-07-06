.class public final enum LX/9eo;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/9eo;

.field public static final enum A03:LX/9eo;

.field public static final enum A04:LX/9eo;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v1, "PROFILE"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v0, "profile"

    .line 4
    .line 5
    new-instance v7, LX/9eo;

    .line 6
    .line 7
    invoke-direct {v7, v1, v5, v0}, LX/9eo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v7, LX/9eo;->A04:LX/9eo;

    .line 11
    .line 12
    const-string v2, "LOCATION"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v0, "location"

    .line 16
    .line 17
    new-instance v6, LX/9eo;

    .line 18
    .line 19
    invoke-direct {v6, v2, v1, v0}, LX/9eo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "TEXT_ONLY"

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const-string v0, "text_only"

    .line 26
    .line 27
    new-instance v4, LX/9eo;

    .line 28
    .line 29
    invoke-direct {v4, v2, v1, v0}, LX/9eo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v3, "INVALID"

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    const-string v1, "invalid"

    .line 36
    .line 37
    new-instance v0, LX/9eo;

    .line 38
    .line 39
    invoke-direct {v0, v3, v2, v1}, LX/9eo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, LX/9eo;->A03:LX/9eo;

    .line 43
    .line 44
    filled-new-array {v7, v6, v4, v0}, [LX/9eo;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, LX/9eo;->A02:[LX/9eo;

    .line 49
    .line 50
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/9eo;->A01:Ljava/util/Map;

    .line 55
    .line 56
    invoke-static {}, LX/9eo;->values()[LX/9eo;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    array-length v3, v4

    .line 61
    :goto_0
    if-ge v5, v3, :cond_0

    .line 62
    .line 63
    aget-object v2, v4, v5

    .line 64
    .line 65
    sget-object v1, LX/9eo;->A01:Ljava/util/Map;

    .line 66
    .line 67
    iget-object v0, v2, LX/9eo;->A00:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/9eo;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9eo;
    .locals 1

    .line 0
    const-class v0, LX/9eo;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9eo;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/9eo;
    .locals 1

    .line 0
    sget-object v0, LX/9eo;->A02:[LX/9eo;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/9eo;

    .line 7
    .line 8
    return-object v0
.end method
