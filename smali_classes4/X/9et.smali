.class public final enum LX/9et;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/9et;

.field public static final enum A02:LX/9et;

.field public static final enum A03:LX/9et;

.field public static final enum A04:LX/9et;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v2, "MORE_PRODUCTS_FROM_MERCHANT"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "more_products_from_merchant"

    .line 4
    .line 5
    new-instance v5, LX/9et;

    .line 6
    .line 7
    invoke-direct {v5, v2, v1, v0}, LX/9et;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v5, LX/9et;->A03:LX/9et;

    .line 11
    .line 12
    const-string v2, "ADS_MORE_PRODUCTS_FROM_MERCHANT"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v0, "ads_more_products_from_merchant"

    .line 16
    .line 17
    new-instance v4, LX/9et;

    .line 18
    .line 19
    invoke-direct {v4, v2, v1, v0}, LX/9et;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v4, LX/9et;->A02:LX/9et;

    .line 23
    .line 24
    const-string v3, "SIMILAR_ITEMS_TO_BUY"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const-string v1, "similar_items_to_buy"

    .line 28
    .line 29
    new-instance v0, LX/9et;

    .line 30
    .line 31
    invoke-direct {v0, v3, v2, v1}, LX/9et;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/9et;->A04:LX/9et;

    .line 35
    .line 36
    filled-new-array {v5, v4, v0}, [LX/9et;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/9et;->A01:[LX/9et;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/9et;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9et;
    .locals 1

    const-class v0, LX/9et;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9et;

    return-object v0
.end method

.method public static values()[LX/9et;
    .locals 1

    sget-object v0, LX/9et;->A01:[LX/9et;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9et;

    return-object v0
.end method