.class public final enum LX/2E7;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/09q;


# static fields
.field public static final synthetic A01:[LX/2E7;

.field public static final enum A02:LX/2E7;

.field public static final enum A03:LX/2E7;

.field public static final enum A04:LX/2E7;

.field public static final enum A05:LX/2E7;

.field public static final enum A06:LX/2E7;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string v2, "CLIENT_FLOW_FAILED"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "client_flow_failed"

    .line 4
    .line 5
    new-instance v3, LX/2E7;

    .line 6
    .line 7
    invoke-direct {v3, v2, v1, v0}, LX/2E7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v3, LX/2E7;->A02:LX/2E7;

    .line 11
    .line 12
    const-string v2, "CLIENT_FLOW_INITIATED"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v0, "client_flow_initiated"

    .line 16
    .line 17
    new-instance v4, LX/2E7;

    .line 18
    .line 19
    invoke-direct {v4, v2, v1, v0}, LX/2E7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "CLIENT_FLOW_SUCCEEDED"

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const-string v0, "client_flow_succeeded"

    .line 26
    .line 27
    new-instance v5, LX/2E7;

    .line 28
    .line 29
    invoke-direct {v5, v2, v1, v0}, LX/2E7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v5, LX/2E7;->A03:LX/2E7;

    .line 33
    .line 34
    const-string v2, "INITIAL_ASYNC_CONTROLLER_REQUEST_ERROR"

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    const-string v0, "initial_async_controller_request_error"

    .line 38
    .line 39
    new-instance v6, LX/2E7;

    .line 40
    .line 41
    invoke-direct {v6, v2, v1, v0}, LX/2E7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v6, LX/2E7;->A04:LX/2E7;

    .line 45
    .line 46
    const-string v2, "INITIAL_ASYNC_CONTROLLER_REQUEST_START"

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    const-string v0, "initial_async_controller_request_start"

    .line 50
    .line 51
    new-instance v7, LX/2E7;

    .line 52
    .line 53
    invoke-direct {v7, v2, v1, v0}, LX/2E7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v7, LX/2E7;->A05:LX/2E7;

    .line 57
    .line 58
    const-string v2, "INITIAL_ASYNC_CONTROLLER_REQUEST_SUCCESS"

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    const-string v0, "initial_async_controller_request_success"

    .line 62
    .line 63
    new-instance v8, LX/2E7;

    .line 64
    .line 65
    invoke-direct {v8, v2, v1, v0}, LX/2E7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sput-object v8, LX/2E7;->A06:LX/2E7;

    .line 69
    .line 70
    filled-new-array/range {v3 .. v8}, [LX/2E7;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, LX/2E7;->A01:[LX/2E7;

    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/2E7;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/2E7;
    .locals 1

    .line 0
    const-class v0, LX/2E7;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2E7;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/2E7;
    .locals 1

    .line 0
    sget-object v0, LX/2E7;->A01:[LX/2E7;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2E7;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2E7;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
