.class public final enum LX/9g0;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/9g0;

.field public static final enum A02:LX/9g0;

.field public static final enum A03:LX/9g0;

.field public static final enum A04:LX/9g0;

.field public static final enum A05:LX/9g0;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v2, "PEOPLE"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "people"

    .line 4
    .line 5
    new-instance v7, LX/9g0;

    .line 6
    .line 7
    invoke-direct {v7, v2, v1, v0}, LX/9g0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v7, LX/9g0;->A03:LX/9g0;

    .line 11
    .line 12
    const-string v2, "PRODUCT"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v0, "product"

    .line 16
    .line 17
    new-instance v6, LX/9g0;

    .line 18
    .line 19
    invoke-direct {v6, v2, v1, v0}, LX/9g0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v6, LX/9g0;->A04:LX/9g0;

    .line 23
    .line 24
    const-string v2, "FUNDRAISER"

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v0, "fundraiser"

    .line 28
    .line 29
    new-instance v5, LX/9g0;

    .line 30
    .line 31
    invoke-direct {v5, v2, v1, v0}, LX/9g0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "SUGGESTED_PRODUCT"

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    const-string v0, "suggested_product"

    .line 38
    .line 39
    new-instance v4, LX/9g0;

    .line 40
    .line 41
    invoke-direct {v4, v2, v1, v0}, LX/9g0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v4, LX/9g0;->A05:LX/9g0;

    .line 45
    .line 46
    const-string v3, "AD"

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    const-string v1, "ad"

    .line 50
    .line 51
    new-instance v0, LX/9g0;

    .line 52
    .line 53
    invoke-direct {v0, v3, v2, v1}, LX/9g0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, LX/9g0;->A02:LX/9g0;

    .line 57
    .line 58
    filled-new-array {v7, v6, v5, v4, v0}, [LX/9g0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LX/9g0;->A01:[LX/9g0;

    .line 63
    .line 64
    return-void
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
    iput-object p3, p0, LX/9g0;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9g0;
    .locals 1

    .line 0
    const-class v0, LX/9g0;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9g0;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/9g0;
    .locals 1

    .line 0
    sget-object v0, LX/9g0;->A01:[LX/9g0;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/9g0;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9g0;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
