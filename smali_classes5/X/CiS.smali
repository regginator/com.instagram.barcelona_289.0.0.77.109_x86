.class public final enum LX/CiS;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/CiS;

.field public static final enum A02:LX/CiS;

.field public static final enum A03:LX/CiS;

.field public static final enum A04:LX/CiS;

.field public static final enum A05:LX/CiS;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v2, "ONE_VIEW"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "once"

    .line 4
    .line 5
    new-instance v7, LX/CiS;

    .line 6
    .line 7
    invoke-direct {v7, v2, v1, v0}, LX/CiS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v7, LX/CiS;->A05:LX/CiS;

    .line 11
    .line 12
    const-string v1, "ALLOW_REPLAY"

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const-string v2, "replayable"

    .line 16
    .line 17
    new-instance v6, LX/CiS;

    .line 18
    .line 19
    invoke-direct {v6, v1, v0, v2}, LX/CiS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v6, LX/CiS;->A02:LX/CiS;

    .line 23
    .line 24
    const-string v1, "KEEP_IN_CHAT"

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    const-string v5, "permanent"

    .line 28
    .line 29
    new-instance v4, LX/CiS;

    .line 30
    .line 31
    invoke-direct {v4, v1, v0, v5}, LX/CiS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v4, LX/CiS;->A04:LX/CiS;

    .line 35
    .line 36
    const-string v1, "DISAPPEARING"

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    new-instance v3, LX/CiS;

    .line 40
    .line 41
    invoke-direct {v3, v1, v0, v2}, LX/CiS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v3, LX/CiS;->A03:LX/CiS;

    .line 45
    .line 46
    const-string v2, "PERMANENT"

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    new-instance v0, LX/CiS;

    .line 50
    .line 51
    invoke-direct {v0, v2, v1, v5}, LX/CiS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    filled-new-array {v7, v6, v4, v3, v0}, [LX/CiS;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, LX/CiS;->A01:[LX/CiS;

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/CiS;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static valueOf(Ljava/lang/String;)LX/CiS;
    .locals 1

    const-class v0, LX/CiS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/CiS;

    return-object v0
.end method

.method public static values()[LX/CiS;
    .locals 1

    sget-object v0, LX/CiS;->A01:[LX/CiS;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/CiS;

    return-object v0
.end method
