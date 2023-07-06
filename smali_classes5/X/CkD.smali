.class public final enum LX/CkD;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/09q;


# static fields
.field public static final synthetic A01:[LX/CkD;

.field public static final enum A02:LX/CkD;

.field public static final enum A03:LX/CkD;

.field public static final enum A04:LX/CkD;

.field public static final enum A05:LX/CkD;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v2, "SUCCESS"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "success"

    .line 4
    .line 5
    new-instance v6, LX/CkD;

    .line 6
    .line 7
    invoke-direct {v6, v2, v1, v0}, LX/CkD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v6, LX/CkD;->A05:LX/CkD;

    .line 11
    .line 12
    const-string v2, "FAILURE"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v0, "failure"

    .line 16
    .line 17
    new-instance v5, LX/CkD;

    .line 18
    .line 19
    invoke-direct {v5, v2, v1, v0}, LX/CkD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v5, LX/CkD;->A02:LX/CkD;

    .line 23
    .line 24
    const-string v2, "START"

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v0, "start"

    .line 28
    .line 29
    new-instance v4, LX/CkD;

    .line 30
    .line 31
    invoke-direct {v4, v2, v1, v0}, LX/CkD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v4, LX/CkD;->A04:LX/CkD;

    .line 35
    .line 36
    const-string v3, "INCOMPLETE"

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const-string v1, "incomplete"

    .line 40
    .line 41
    new-instance v0, LX/CkD;

    .line 42
    .line 43
    invoke-direct {v0, v3, v2, v1}, LX/CkD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, LX/CkD;->A03:LX/CkD;

    .line 47
    .line 48
    filled-new-array {v6, v5, v4, v0}, [LX/CkD;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LX/CkD;->A01:[LX/CkD;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/CkD;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static valueOf(Ljava/lang/String;)LX/CkD;
    .locals 1

    .line 0
    const-class v0, LX/CkD;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CkD;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/CkD;
    .locals 1

    .line 0
    sget-object v0, LX/CkD;->A01:[LX/CkD;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/CkD;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CkD;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
