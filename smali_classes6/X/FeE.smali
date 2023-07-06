.class public final enum LX/FeE;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/FeE;

.field public static final enum A02:LX/FeE;

.field public static final enum A03:LX/FeE;

.field public static final enum A04:LX/FeE;

.field public static final enum A05:LX/FeE;

.field public static final enum A06:LX/FeE;

.field public static final enum A07:LX/FeE;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string v2, "IDLE"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "idle"

    .line 4
    .line 5
    new-instance v3, LX/FeE;

    .line 6
    .line 7
    invoke-direct {v3, v2, v1, v0}, LX/FeE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v3, LX/FeE;->A02:LX/FeE;

    .line 11
    .line 12
    const-string v2, "PREPARING"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v0, "preparing"

    .line 16
    .line 17
    new-instance v4, LX/FeE;

    .line 18
    .line 19
    invoke-direct {v4, v2, v1, v0}, LX/FeE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v4, LX/FeE;->A06:LX/FeE;

    .line 23
    .line 24
    const-string v2, "PREPARED"

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v0, "prepared"

    .line 28
    .line 29
    new-instance v5, LX/FeE;

    .line 30
    .line 31
    invoke-direct {v5, v2, v1, v0}, LX/FeE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v5, LX/FeE;->A05:LX/FeE;

    .line 35
    .line 36
    const-string v2, "PLAYING"

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const-string v0, "playing"

    .line 40
    .line 41
    new-instance v6, LX/FeE;

    .line 42
    .line 43
    invoke-direct {v6, v2, v1, v0}, LX/FeE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v6, LX/FeE;->A04:LX/FeE;

    .line 47
    .line 48
    const-string v2, "PAUSED"

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    const-string v0, "paused"

    .line 52
    .line 53
    new-instance v7, LX/FeE;

    .line 54
    .line 55
    invoke-direct {v7, v2, v1, v0}, LX/FeE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v7, LX/FeE;->A03:LX/FeE;

    .line 59
    .line 60
    const-string v2, "STOPPING"

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    const-string v0, "stopping"

    .line 64
    .line 65
    new-instance v8, LX/FeE;

    .line 66
    .line 67
    invoke-direct {v8, v2, v1, v0}, LX/FeE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v8, LX/FeE;->A07:LX/FeE;

    .line 71
    .line 72
    filled-new-array/range {v3 .. v8}, [LX/FeE;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, LX/FeE;->A01:[LX/FeE;

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/FeE;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/FeE;
    .locals 1

    .line 0
    const-class v0, LX/FeE;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FeE;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/FeE;
    .locals 1

    .line 0
    sget-object v0, LX/FeE;->A01:[LX/FeE;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/FeE;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FeE;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
