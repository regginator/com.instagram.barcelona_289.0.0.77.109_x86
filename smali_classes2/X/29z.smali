.class public final enum LX/29z;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/29z;

.field public static final enum A02:LX/29z;

.field public static final enum A03:LX/29z;

.field public static final enum A04:LX/29z;

.field public static final enum A05:LX/29z;

.field public static final enum A06:LX/29z;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v2, "PHONE"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "phone"

    .line 4
    .line 5
    new-instance v7, LX/29z;

    .line 6
    .line 7
    invoke-direct {v7, v2, v1, v0}, LX/29z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v7, LX/29z;->A05:LX/29z;

    .line 11
    .line 12
    const-string v2, "EMAIL"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v0, "email"

    .line 16
    .line 17
    new-instance v6, LX/29z;

    .line 18
    .line 19
    invoke-direct {v6, v2, v1, v0}, LX/29z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v6, LX/29z;->A02:LX/29z;

    .line 23
    .line 24
    const-string v2, "SAC"

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v0, "account_linking"

    .line 28
    .line 29
    new-instance v5, LX/29z;

    .line 30
    .line 31
    invoke-direct {v5, v2, v1, v0}, LX/29z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v5, LX/29z;->A06:LX/29z;

    .line 35
    .line 36
    new-instance v4, LX/29z;

    .line 37
    .line 38
    invoke-direct {v4}, LX/29z;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v4, LX/29z;->A03:LX/29z;

    .line 42
    .line 43
    const-string v3, "NONE"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    const-string v1, "none"

    .line 47
    .line 48
    new-instance v0, LX/29z;

    .line 49
    .line 50
    invoke-direct {v0, v3, v2, v1}, LX/29z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, LX/29z;->A04:LX/29z;

    .line 54
    .line 55
    filled-new-array {v7, v6, v5, v4, v0}, [LX/29z;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LX/29z;->A01:[LX/29z;

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    const-string v2, "FACEBOOK"

    .line 1
    .line 2
    const/4 v1, 0x3

    .line 3
    const-string v0, "facebook"

    .line 4
    .line 5
    invoke-direct {p0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/29z;->A00:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p3, p0, LX/29z;->A00:Ljava/lang/String;

    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
.end method

.method public static valueOf(Ljava/lang/String;)LX/29z;
    .locals 1

    const-class v0, LX/29z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/29z;

    return-object v0
.end method

.method public static values()[LX/29z;
    .locals 1

    sget-object v0, LX/29z;->A01:[LX/29z;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/29z;

    return-object v0
.end method
