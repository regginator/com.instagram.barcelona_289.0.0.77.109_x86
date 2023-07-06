.class public final enum Lch/boye/httpclientandroidlib/client/cache/CacheResponseStatus;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lch/boye/httpclientandroidlib/client/cache/CacheResponseStatus;

.field public static final enum CACHE_HIT:Lch/boye/httpclientandroidlib/client/cache/CacheResponseStatus;

.field public static final enum CACHE_MISS:Lch/boye/httpclientandroidlib/client/cache/CacheResponseStatus;

.field public static final enum CACHE_MODULE_RESPONSE:Lch/boye/httpclientandroidlib/client/cache/CacheResponseStatus;

.field public static final enum VALIDATED:Lch/boye/httpclientandroidlib/client/cache/CacheResponseStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v1, "CACHE_MODULE_RESPONSE"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v5, Lch/boye/httpclientandroidlib/client/cache/CacheResponseStatus;

    .line 4
    .line 5
    invoke-direct {v5, v1, v0}, Lch/boye/httpclientandroidlib/client/cache/CacheResponseStatus;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v5, Lch/boye/httpclientandroidlib/client/cache/CacheResponseStatus;->CACHE_MODULE_RESPONSE:Lch/boye/httpclientandroidlib/client/cache/CacheResponseStatus;

    .line 9
    .line 10
    const-string v1, "CACHE_HIT"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v4, Lch/boye/httpclientandroidlib/client/cache/CacheResponseStatus;

    .line 14
    .line 15
    invoke-direct {v4, v1, v0}, Lch/boye/httpclientandroidlib/client/cache/CacheResponseStatus;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v4, Lch/boye/httpclientandroidlib/client/cache/CacheResponseStatus;->CACHE_HIT:Lch/boye/httpclientandroidlib/client/cache/CacheResponseStatus;

    .line 19
    .line 20
    const-string v1, "CACHE_MISS"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v3, Lch/boye/httpclientandroidlib/client/cache/CacheResponseStatus;

    .line 24
    .line 25
    invoke-direct {v3, v1, v0}, Lch/boye/httpclientandroidlib/client/cache/CacheResponseStatus;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v3, Lch/boye/httpclientandroidlib/client/cache/CacheResponseStatus;->CACHE_MISS:Lch/boye/httpclientandroidlib/client/cache/CacheResponseStatus;

    .line 29
    .line 30
    const-string v2, "VALIDATED"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, Lch/boye/httpclientandroidlib/client/cache/CacheResponseStatus;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, Lch/boye/httpclientandroidlib/client/cache/CacheResponseStatus;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lch/boye/httpclientandroidlib/client/cache/CacheResponseStatus;->VALIDATED:Lch/boye/httpclientandroidlib/client/cache/CacheResponseStatus;

    .line 39
    .line 40
    filled-new-array {v5, v4, v3, v0}, [Lch/boye/httpclientandroidlib/client/cache/CacheResponseStatus;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lch/boye/httpclientandroidlib/client/cache/CacheResponseStatus;->$VALUES:[Lch/boye/httpclientandroidlib/client/cache/CacheResponseStatus;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)Lch/boye/httpclientandroidlib/client/cache/CacheResponseStatus;
    .locals 1

    .line 0
    const-class v0, Lch/boye/httpclientandroidlib/client/cache/CacheResponseStatus;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lch/boye/httpclientandroidlib/client/cache/CacheResponseStatus;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lch/boye/httpclientandroidlib/client/cache/CacheResponseStatus;
    .locals 1

    .line 0
    sget-object v0, Lch/boye/httpclientandroidlib/client/cache/CacheResponseStatus;->$VALUES:[Lch/boye/httpclientandroidlib/client/cache/CacheResponseStatus;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lch/boye/httpclientandroidlib/client/cache/CacheResponseStatus;

    .line 7
    .line 8
    return-object v0
.end method
