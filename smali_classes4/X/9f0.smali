.class public final enum LX/9f0;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/9f0;

.field public static final enum A03:LX/9f0;

.field public static final enum A04:LX/9f0;

.field public static final enum A05:LX/9f0;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v0, "PRODUCT_DETAILS_PAGE"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    new-instance v4, LX/9f0;

    .line 4
    .line 5
    invoke-direct {v4, v0, v5, v5}, LX/9f0;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v4, LX/9f0;->A05:LX/9f0;

    .line 9
    .line 10
    const-string v1, "ADS_PRODUCT_PAGE"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v3, LX/9f0;

    .line 14
    .line 15
    invoke-direct {v3, v1, v0, v0}, LX/9f0;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/9f0;->A03:LX/9f0;

    .line 19
    .line 20
    const-string v2, "IN_APP_BROWSER"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/9f0;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1, v1}, LX/9f0;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/9f0;->A04:LX/9f0;

    .line 29
    .line 30
    filled-new-array {v4, v3, v0}, [LX/9f0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/9f0;->A02:[LX/9f0;

    .line 35
    .line 36
    invoke-static {}, LX/9f0;->values()[LX/9f0;

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
    iget v0, v1, LX/9f0;->A00:I

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    sput-object v2, LX/9f0;->A01:Ljava/util/Map;

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/9f0;->A00:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9f0;
    .locals 1

    const-class v0, LX/9f0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9f0;

    return-object v0
.end method

.method public static values()[LX/9f0;
    .locals 1

    sget-object v0, LX/9f0;->A02:[LX/9f0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9f0;

    return-object v0
.end method
