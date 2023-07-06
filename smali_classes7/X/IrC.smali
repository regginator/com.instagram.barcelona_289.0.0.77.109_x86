.class public final enum LX/IrC;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/09q;


# static fields
.field public static final synthetic A01:[LX/IrC;

.field public static final enum A02:LX/IrC;

.field public static final enum A03:LX/IrC;

.field public static final enum A04:LX/IrC;

.field public static final enum A05:LX/IrC;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const-string v2, "CLIENT_SEND_REQUEST"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "client_send_request"

    .line 4
    .line 5
    new-instance v3, LX/IrC;

    .line 6
    .line 7
    invoke-direct {v3, v2, v1, v0}, LX/IrC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v3, LX/IrC;->A05:LX/IrC;

    .line 11
    .line 12
    const-string v2, "CLIENT_RECEIVE_RESPONSE_NULL"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v0, "client_receive_response_null"

    .line 16
    .line 17
    new-instance v4, LX/IrC;

    .line 18
    .line 19
    invoke-direct {v4, v2, v1, v0}, LX/IrC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v4, LX/IrC;->A04:LX/IrC;

    .line 23
    .line 24
    const-string v2, "CLIENT_RECEIVE_RESPONSE_LAUNCH_FLOW"

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v0, "client_receive_response_launch_flow"

    .line 28
    .line 29
    new-instance v5, LX/IrC;

    .line 30
    .line 31
    invoke-direct {v5, v2, v1, v0}, LX/IrC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v5, LX/IrC;->A03:LX/IrC;

    .line 35
    .line 36
    const-string v2, "CLIENT_ERROR"

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const-string v0, "client_error"

    .line 40
    .line 41
    new-instance v6, LX/IrC;

    .line 42
    .line 43
    invoke-direct {v6, v2, v1, v0}, LX/IrC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v6, LX/IrC;->A02:LX/IrC;

    .line 47
    .line 48
    const-string v2, "CLIENT_FLOW_LAUNCH"

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    const-string v0, "client_flow_launch"

    .line 52
    .line 53
    new-instance v7, LX/IrC;

    .line 54
    .line 55
    invoke-direct {v7, v2, v1, v0}, LX/IrC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v2, "CLIENT_REACT_NATIVE_FLOW_LAUNCH"

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    const-string v0, "client_react_native_flow_launch"

    .line 62
    .line 63
    new-instance v8, LX/IrC;

    .line 64
    .line 65
    invoke-direct {v8, v2, v1, v0}, LX/IrC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v2, "SERVER_NULL_RESPONSE"

    .line 69
    .line 70
    const/4 v1, 0x6

    .line 71
    const-string v0, "server_null_response"

    .line 72
    .line 73
    new-instance v9, LX/IrC;

    .line 74
    .line 75
    invoke-direct {v9, v2, v1, v0}, LX/IrC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v2, "SERVER_LAUNCH_FLOW_RESPONSE"

    .line 79
    .line 80
    const/4 v1, 0x7

    .line 81
    const-string v0, "server_launch_flow_response"

    .line 82
    .line 83
    new-instance v10, LX/IrC;

    .line 84
    .line 85
    invoke-direct {v10, v2, v1, v0}, LX/IrC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v2, "SERVER_ELIGIBILITY_RESPONSE"

    .line 89
    .line 90
    const/16 v1, 0x8

    .line 91
    .line 92
    const-string v0, "server_eligibility_response"

    .line 93
    .line 94
    new-instance v11, LX/IrC;

    .line 95
    .line 96
    invoke-direct {v11, v2, v1, v0}, LX/IrC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    filled-new-array/range {v3 .. v11}, [LX/IrC;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, LX/IrC;->A01:[LX/IrC;

    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/IrC;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/IrC;
    .locals 1

    .line 0
    const-class v0, LX/IrC;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/IrC;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/IrC;
    .locals 1

    .line 0
    sget-object v0, LX/IrC;->A01:[LX/IrC;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/IrC;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IrC;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
