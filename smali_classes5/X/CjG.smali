.class public final enum LX/CjG;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A02:Ljava/util/Map;

.field public static final synthetic A03:[LX/CjG;

.field public static final enum A04:LX/CjG;

.field public static final enum A05:LX/CjG;

.field public static final enum A06:LX/CjG;

.field public static final enum A07:LX/CjG;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v1, "IMAGE"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v0, "not_animated"

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    new-instance v7, LX/CjG;

    .line 7
    .line 8
    invoke-direct {v7, v5, v3, v1, v0}, LX/CjG;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v7, LX/CjG;->A05:LX/CjG;

    .line 12
    .line 13
    const-string v1, "GIF"

    .line 14
    .line 15
    const-string v0, "animated"

    .line 16
    .line 17
    new-instance v6, LX/CjG;

    .line 18
    .line 19
    invoke-direct {v6, v3, v3, v1, v0}, LX/CjG;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v6, LX/CjG;->A04:LX/CjG;

    .line 23
    .line 24
    const-string v2, "STICKER"

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v0, "sticker"

    .line 28
    .line 29
    new-instance v4, LX/CjG;

    .line 30
    .line 31
    invoke-direct {v4, v1, v3, v2, v0}, LX/CjG;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v4, LX/CjG;->A06:LX/CjG;

    .line 35
    .line 36
    const-string v3, "VIDEO"

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const-string v1, "video"

    .line 40
    .line 41
    new-instance v0, LX/CjG;

    .line 42
    .line 43
    invoke-direct {v0, v2, v5, v3, v1}, LX/CjG;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, LX/CjG;->A07:LX/CjG;

    .line 47
    .line 48
    filled-new-array {v7, v6, v4, v0}, [LX/CjG;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LX/CjG;->A03:[LX/CjG;

    .line 53
    .line 54
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, LX/CjG;->A02:Ljava/util/Map;

    .line 59
    .line 60
    invoke-static {}, LX/CjG;->values()[LX/CjG;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    array-length v3, v4

    .line 65
    :goto_0
    if-ge v5, v3, :cond_0

    .line 66
    .line 67
    aget-object v2, v4, v5

    .line 68
    .line 69
    sget-object v1, LX/CjG;->A02:Ljava/util/Map;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    return-void
    .line 82
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/CjG;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput p2, p0, LX/CjG;->A00:I

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static valueOf(Ljava/lang/String;)LX/CjG;
    .locals 1

    .line 0
    const-class v0, LX/CjG;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CjG;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/CjG;
    .locals 1

    .line 0
    sget-object v0, LX/CjG;->A03:[LX/CjG;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/CjG;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CjG;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
