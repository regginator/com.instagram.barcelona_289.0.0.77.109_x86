.class public final enum LX/67V;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/67V;

.field public static final enum A02:LX/67V;

.field public static final enum A03:LX/67V;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v2, "PAYMENT_ID"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "payment_id"

    .line 4
    .line 5
    new-instance v6, LX/67V;

    .line 6
    .line 7
    invoke-direct {v6, v2, v1, v0}, LX/67V;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v6, LX/67V;->A03:LX/67V;

    .line 11
    .line 12
    const-string v2, "STATUS"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v0, "status"

    .line 16
    .line 17
    new-instance v5, LX/67V;

    .line 18
    .line 19
    invoke-direct {v5, v2, v1, v0}, LX/67V;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "ERROR_MESSAGE"

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const-string v0, "error_message"

    .line 26
    .line 27
    new-instance v4, LX/67V;

    .line 28
    .line 29
    invoke-direct {v4, v2, v1, v0}, LX/67V;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v4, LX/67V;->A02:LX/67V;

    .line 33
    .line 34
    const-string v3, "RESPONSE"

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v1, "response"

    .line 38
    .line 39
    new-instance v0, LX/67V;

    .line 40
    .line 41
    invoke-direct {v0, v3, v2, v1}, LX/67V;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    filled-new-array {v6, v5, v4, v0}, [LX/67V;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, LX/67V;->A01:[LX/67V;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/67V;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/67V;
    .locals 1

    .line 0
    const-class v0, LX/67V;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/67V;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/67V;
    .locals 1

    .line 0
    sget-object v0, LX/67V;->A01:[LX/67V;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/67V;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/67V;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
