.class public final enum Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus$Status;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus$Status;

.field public static final enum A01:Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus$Status;

.field public static final enum A02:Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus$Status;

.field public static final enum A03:Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus$Status;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v1, "Failed"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v5, Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus$Status;

    .line 4
    .line 5
    invoke-direct {v5, v1, v0}, Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus$Status;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v5, Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus$Status;->A02:Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus$Status;

    .line 9
    .line 10
    const-string v1, "Succeeded"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v4, Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus$Status;

    .line 14
    .line 15
    invoke-direct {v4, v1, v0}, Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus$Status;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v4, Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus$Status;->A03:Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus$Status;

    .line 19
    .line 20
    const-string v1, "Canceled"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v3, Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus$Status;

    .line 24
    .line 25
    invoke-direct {v3, v1, v0}, Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus$Status;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v3, Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus$Status;->A01:Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus$Status;

    .line 29
    .line 30
    const-string v2, "Ignored"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus$Status;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus$Status;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    filled-new-array {v5, v4, v3, v0}, [Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus$Status;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus$Status;->A00:[Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus$Status;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus$Status;
    .locals 1

    const-class v0, Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus$Status;

    return-object v0
.end method

.method public static values()[Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus$Status;
    .locals 1

    sget-object v0, Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus$Status;->A00:[Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus$Status;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus$Status;

    return-object v0
.end method
