.class public final enum LX/9g7;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[LX/9g7;

.field public static final enum A03:LX/9g7;

.field public static final enum A04:LX/9g7;

.field public static final enum A05:LX/9g7;

.field public static final enum A06:LX/9g7;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v3, "CART"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "bag"

    .line 4
    .line 5
    const-string v0, "shopping_bag"

    .line 6
    .line 7
    new-instance v6, LX/9g7;

    .line 8
    .line 9
    invoke-direct {v6, v3, v2, v1, v0}, LX/9g7;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v6, LX/9g7;->A03:LX/9g7;

    .line 13
    .line 14
    const-string v2, "WISH_LIST"

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const-string v0, "wish_list"

    .line 18
    .line 19
    new-instance v5, LX/9g7;

    .line 20
    .line 21
    invoke-direct {v5, v2, v1, v0, v0}, LX/9g7;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v5, LX/9g7;->A06:LX/9g7;

    .line 25
    .line 26
    const-string v2, "RECENTLY_VIEWED"

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    const-string v0, "recently_viewed"

    .line 30
    .line 31
    new-instance v4, LX/9g7;

    .line 32
    .line 33
    invoke-direct {v4, v2, v1, v0, v0}, LX/9g7;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v4, LX/9g7;->A05:LX/9g7;

    .line 37
    .line 38
    const-string v3, "LIKED"

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    const-string v1, "liked"

    .line 42
    .line 43
    new-instance v0, LX/9g7;

    .line 44
    .line 45
    invoke-direct {v0, v3, v2, v1, v1}, LX/9g7;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/9g7;->A04:LX/9g7;

    .line 49
    .line 50
    filled-new-array {v6, v5, v4, v0}, [LX/9g7;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/9g7;->A02:[LX/9g7;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/9g7;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LX/9g7;->A00:Ljava/lang/String;

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
    .line 15
.end method

.method public static valueOf(Ljava/lang/String;)LX/9g7;
    .locals 1

    const-class v0, LX/9g7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9g7;

    return-object v0
.end method

.method public static values()[LX/9g7;
    .locals 1

    sget-object v0, LX/9g7;->A02:[LX/9g7;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9g7;

    return-object v0
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/9g7;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
