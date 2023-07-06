.class public final enum LX/0nC;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0Sv;


# static fields
.field public static final synthetic A02:[LX/0nC;

.field public static final enum A03:LX/0nC;

.field public static final enum A04:LX/0nC;

.field public static final enum A05:LX/0nC;

.field public static final enum A06:LX/0nC;

.field public static final enum A07:LX/0nC;


# instance fields
.field public final A00:Ljava/lang/Class;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const-class v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    .line 2
    const-string v2, "CountSuccessfulConnection"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "sc"

    .line 6
    .line 7
    new-instance v4, LX/0nC;

    .line 8
    .line 9
    invoke-direct {v4, v3, v2, v0, v1}, LX/0nC;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sput-object v4, LX/0nC;->A05:LX/0nC;

    .line 13
    .line 14
    const-string v2, "CountConnectAttempt"

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const-string v0, "ca"

    .line 18
    .line 19
    new-instance v5, LX/0nC;

    .line 20
    .line 21
    invoke-direct {v5, v3, v2, v0, v1}, LX/0nC;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    sput-object v5, LX/0nC;->A04:LX/0nC;

    .line 25
    .line 26
    const-string v2, "ConnectingMs"

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    const-string v0, "ce"

    .line 30
    .line 31
    new-instance v6, LX/0nC;

    .line 32
    .line 33
    invoke-direct {v6, v3, v2, v0, v1}, LX/0nC;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sput-object v6, LX/0nC;->A03:LX/0nC;

    .line 37
    .line 38
    const-class v3, Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, "ConnectTriggerReason"

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    const-string v0, "tr"

    .line 44
    .line 45
    new-instance v7, LX/0nC;

    .line 46
    .line 47
    invoke-direct {v7, v3, v2, v0, v1}, LX/0nC;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const-string v2, "LastConnectFailureReason"

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    const-string v0, "fr"

    .line 54
    .line 55
    new-instance v8, LX/0nC;

    .line 56
    .line 57
    invoke-direct {v8, v3, v2, v0, v1}, LX/0nC;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    sput-object v8, LX/0nC;->A06:LX/0nC;

    .line 61
    .line 62
    const-string v2, "LastDisconnectReason"

    .line 63
    .line 64
    const/4 v1, 0x5

    .line 65
    const-string v0, "dr"

    .line 66
    .line 67
    new-instance v9, LX/0nC;

    .line 68
    .line 69
    invoke-direct {v9, v3, v2, v0, v1}, LX/0nC;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    sput-object v9, LX/0nC;->A07:LX/0nC;

    .line 73
    .line 74
    filled-new-array/range {v4 .. v9}, [LX/0nC;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, LX/0nC;->A02:[LX/0nC;

    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/0nC;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/0nC;->A00:Ljava/lang/Class;

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
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static valueOf(Ljava/lang/String;)LX/0nC;
    .locals 1

    .line 0
    const-class v0, LX/0nC;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0nC;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public static values()[LX/0nC;
    .locals 1

    .line 0
    sget-object v0, LX/0nC;->A02:[LX/0nC;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0nC;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final Aqw()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0nC;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BKj()Ljava/lang/Class;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0nC;->A00:Ljava/lang/Class;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
