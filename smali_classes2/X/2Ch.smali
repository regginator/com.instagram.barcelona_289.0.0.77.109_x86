.class public final enum LX/2Ch;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/09q;


# static fields
.field public static final synthetic A01:[LX/2Ch;

.field public static final enum A02:LX/2Ch;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v2, "UNKNOWN"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "unknown"

    .line 4
    .line 5
    new-instance v7, LX/2Ch;

    .line 6
    .line 7
    invoke-direct {v7, v2, v1, v0}, LX/2Ch;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "EXPIRATION"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "expiration"

    .line 14
    .line 15
    new-instance v6, LX/2Ch;

    .line 16
    .line 17
    invoke-direct {v6, v2, v1, v0}, LX/2Ch;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "PURCHASE"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const-string v0, "purchase"

    .line 24
    .line 25
    new-instance v5, LX/2Ch;

    .line 26
    .line 27
    invoke-direct {v5, v2, v1, v0}, LX/2Ch;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v5, LX/2Ch;->A02:LX/2Ch;

    .line 31
    .line 32
    const-string v2, "RENEWAL"

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    const-string v0, "renewal"

    .line 36
    .line 37
    new-instance v4, LX/2Ch;

    .line 38
    .line 39
    invoke-direct {v4, v2, v1, v0}, LX/2Ch;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v3, "CANCELLATION"

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    const-string v1, "cancellation"

    .line 46
    .line 47
    new-instance v0, LX/2Ch;

    .line 48
    .line 49
    invoke-direct {v0, v3, v2, v1}, LX/2Ch;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    filled-new-array {v7, v6, v5, v4, v0}, [LX/2Ch;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, LX/2Ch;->A01:[LX/2Ch;

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/2Ch;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/2Ch;
    .locals 1

    .line 0
    const-class v0, LX/2Ch;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2Ch;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/2Ch;
    .locals 1

    .line 0
    sget-object v0, LX/2Ch;->A01:[LX/2Ch;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2Ch;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Ch;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
