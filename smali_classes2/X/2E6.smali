.class public final enum LX/2E6;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/09q;


# static fields
.field public static final synthetic A01:[LX/2E6;

.field public static final enum A02:LX/2E6;

.field public static final enum A03:LX/2E6;

.field public static final enum A04:LX/2E6;

.field public static final enum A05:LX/2E6;

.field public static final enum A06:LX/2E6;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v2, "VIEW"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "view"

    .line 4
    .line 5
    new-instance v7, LX/2E6;

    .line 6
    .line 7
    invoke-direct {v7, v2, v1, v0}, LX/2E6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v7, LX/2E6;->A06:LX/2E6;

    .line 11
    .line 12
    const-string v2, "ACCEPT"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v0, "accept"

    .line 16
    .line 17
    new-instance v6, LX/2E6;

    .line 18
    .line 19
    invoke-direct {v6, v2, v1, v0}, LX/2E6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v6, LX/2E6;->A02:LX/2E6;

    .line 23
    .line 24
    const-string v2, "DECLINE"

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v0, "decline"

    .line 28
    .line 29
    new-instance v5, LX/2E6;

    .line 30
    .line 31
    invoke-direct {v5, v2, v1, v0}, LX/2E6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v5, LX/2E6;->A03:LX/2E6;

    .line 35
    .line 36
    const-string v2, "SUPPRESS"

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const-string v0, "suppress"

    .line 40
    .line 41
    new-instance v4, LX/2E6;

    .line 42
    .line 43
    invoke-direct {v4, v2, v1, v0}, LX/2E6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v4, LX/2E6;->A05:LX/2E6;

    .line 47
    .line 48
    const-string v3, "OTHER"

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    const-string v1, "other"

    .line 52
    .line 53
    new-instance v0, LX/2E6;

    .line 54
    .line 55
    invoke-direct {v0, v3, v2, v1}, LX/2E6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, LX/2E6;->A04:LX/2E6;

    .line 59
    .line 60
    filled-new-array {v7, v6, v5, v4, v0}, [LX/2E6;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LX/2E6;->A01:[LX/2E6;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/2E6;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/2E6;
    .locals 1

    .line 0
    const-class v0, LX/2E6;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2E6;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/2E6;
    .locals 1

    .line 0
    sget-object v0, LX/2E6;->A01:[LX/2E6;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2E6;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2E6;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
