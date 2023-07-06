.class public final enum LX/9gI;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A02:Ljava/util/Map;

.field public static final synthetic A03:[LX/9gI;

.field public static final enum A04:LX/9gI;

.field public static final enum A05:LX/9gI;

.field public static final enum A06:LX/9gI;

.field public static final enum A07:LX/9gI;

.field public static final enum A08:LX/9gI;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v1, "GO_TO_POST"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v6, LX/9gI;

    .line 4
    .line 5
    invoke-direct {v6, v1, v0, v1}, LX/9gI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v6, LX/9gI;->A05:LX/9gI;

    .line 9
    .line 10
    const-string v1, "CLEAR_MEDIA_COVER"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v5, LX/9gI;

    .line 14
    .line 15
    invoke-direct {v5, v1, v0, v1}, LX/9gI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v5, LX/9gI;->A04:LX/9gI;

    .line 19
    .line 20
    const-string v1, "OPEN_BLOKS_APP"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v4, LX/9gI;

    .line 24
    .line 25
    invoke-direct {v4, v1, v0, v1}, LX/9gI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v4, LX/9gI;->A06:LX/9gI;

    .line 29
    .line 30
    const-string v1, "OPEN_EXTERNAL_URL"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v3, LX/9gI;

    .line 34
    .line 35
    invoke-direct {v3, v1, v0, v1}, LX/9gI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v3, LX/9gI;->A07:LX/9gI;

    .line 39
    .line 40
    const-string v2, "OTHER"

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    new-instance v0, LX/9gI;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1, v2}, LX/9gI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/9gI;->A08:LX/9gI;

    .line 49
    .line 50
    filled-new-array {v6, v5, v4, v3, v0}, [LX/9gI;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/9gI;->A03:[LX/9gI;

    .line 55
    .line 56
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sput-object v1, LX/9gI;->A02:Ljava/util/Map;

    .line 61
    .line 62
    const-string v0, "go_to_post"

    .line 63
    .line 64
    invoke-virtual {v1, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string v0, "clear_media_cover"

    .line 68
    .line 69
    invoke-virtual {v1, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string v0, "see_why"

    .line 73
    .line 74
    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-string v0, "open_external_url"

    .line 78
    .line 79
    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/9gI;->A01:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/8ta;)LX/9gI;
    .locals 1

    .line 0
    invoke-static {p0}, LX/Aii;->A02(LX/8ta;)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    sget-object v0, LX/9gI;->A06:LX/9gI;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object v0, LX/9gI;->A04:LX/9gI;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    sget-object v0, LX/9gI;->A07:LX/9gI;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    sget-object v0, LX/9gI;->A08:LX/9gI;

    .line 29
    .line 30
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/9gI;
    .locals 1

    .line 0
    const-class v0, LX/9gI;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9gI;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/9gI;
    .locals 1

    .line 0
    sget-object v0, LX/9gI;->A03:[LX/9gI;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/9gI;

    .line 7
    .line 8
    return-object v0
.end method
