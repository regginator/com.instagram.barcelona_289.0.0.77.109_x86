.class public final enum Lcom/facebook/smartcapture/logging/CancelReason;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/smartcapture/logging/CancelReason;

.field public static final enum CAPTURE_STEP_BACK_BUTTON:Lcom/facebook/smartcapture/logging/CancelReason;

.field public static final enum ENCRYPTION_FAILURE:Lcom/facebook/smartcapture/logging/CancelReason;

.field public static final enum PHOTO_SAVE_FAILURE:Lcom/facebook/smartcapture/logging/CancelReason;

.field public static final enum SYSTEM_BACK_BUTTON:Lcom/facebook/smartcapture/logging/CancelReason;


# instance fields
.field public final mReason:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v2, "SYSTEM_BACK_BUTTON"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "system_back_button"

    .line 4
    .line 5
    new-instance v6, Lcom/facebook/smartcapture/logging/CancelReason;

    .line 6
    .line 7
    invoke-direct {v6, v2, v1, v0}, Lcom/facebook/smartcapture/logging/CancelReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v6, Lcom/facebook/smartcapture/logging/CancelReason;->SYSTEM_BACK_BUTTON:Lcom/facebook/smartcapture/logging/CancelReason;

    .line 11
    .line 12
    const-string v2, "CAPTURE_STEP_BACK_BUTTON"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v0, "capture_step_back_button"

    .line 16
    .line 17
    new-instance v5, Lcom/facebook/smartcapture/logging/CancelReason;

    .line 18
    .line 19
    invoke-direct {v5, v2, v1, v0}, Lcom/facebook/smartcapture/logging/CancelReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v5, Lcom/facebook/smartcapture/logging/CancelReason;->CAPTURE_STEP_BACK_BUTTON:Lcom/facebook/smartcapture/logging/CancelReason;

    .line 23
    .line 24
    const-string v2, "ENCRYPTION_FAILURE"

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v0, "encryption_failure"

    .line 28
    .line 29
    new-instance v4, Lcom/facebook/smartcapture/logging/CancelReason;

    .line 30
    .line 31
    invoke-direct {v4, v2, v1, v0}, Lcom/facebook/smartcapture/logging/CancelReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v4, Lcom/facebook/smartcapture/logging/CancelReason;->ENCRYPTION_FAILURE:Lcom/facebook/smartcapture/logging/CancelReason;

    .line 35
    .line 36
    const-string v3, "PHOTO_SAVE_FAILURE"

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const-string v1, "photo_save_failure"

    .line 40
    .line 41
    new-instance v0, Lcom/facebook/smartcapture/logging/CancelReason;

    .line 42
    .line 43
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/smartcapture/logging/CancelReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/facebook/smartcapture/logging/CancelReason;->PHOTO_SAVE_FAILURE:Lcom/facebook/smartcapture/logging/CancelReason;

    .line 47
    .line 48
    filled-new-array {v6, v5, v4, v0}, [Lcom/facebook/smartcapture/logging/CancelReason;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lcom/facebook/smartcapture/logging/CancelReason;->$VALUES:[Lcom/facebook/smartcapture/logging/CancelReason;

    .line 53
    .line 54
    return-void
    .line 55
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/facebook/smartcapture/logging/CancelReason;->mReason:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/smartcapture/logging/CancelReason;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/smartcapture/logging/CancelReason;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/smartcapture/logging/CancelReason;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
.end method

.method public static values()[Lcom/facebook/smartcapture/logging/CancelReason;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/smartcapture/logging/CancelReason;->$VALUES:[Lcom/facebook/smartcapture/logging/CancelReason;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/smartcapture/logging/CancelReason;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getReason()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/logging/CancelReason;->mReason:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
