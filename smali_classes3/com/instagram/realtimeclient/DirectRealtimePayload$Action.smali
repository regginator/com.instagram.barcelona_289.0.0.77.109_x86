.class public final enum Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;

.field public static final enum ACK:Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;

.field public static final enum UNKNOWN:Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;

.field public static final enum UNSEEN_COUNT:Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;


# instance fields
.field public mServerValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v2, "ACK"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "item_ack"

    .line 4
    .line 5
    new-instance v5, Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;

    .line 6
    .line 7
    invoke-direct {v5, v2, v1, v0}, Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v5, Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;->ACK:Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;

    .line 11
    .line 12
    const-string v2, "UNSEEN_COUNT"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v0, "inbox_unseen_count"

    .line 16
    .line 17
    new-instance v4, Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;

    .line 18
    .line 19
    invoke-direct {v4, v2, v1, v0}, Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v4, Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;->UNSEEN_COUNT:Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;

    .line 23
    .line 24
    const-string v3, "UNKNOWN"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const-string v1, "unknown"

    .line 28
    .line 29
    new-instance v0, Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;

    .line 30
    .line 31
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;->UNKNOWN:Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;

    .line 35
    .line 36
    filled-new-array {v5, v4, v0}, [Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;->$VALUES:[Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;->mServerValue:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static fromServerValue(Ljava/lang/String;)Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;
    .locals 5

    .line 0
    invoke-static {}, Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;->values()[Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    array-length v3, v4

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v3, :cond_0

    .line 7
    .line 8
    aget-object v1, v4, v2

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;->getServerValue()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v1, Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;->UNKNOWN:Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;

    .line 24
    .line 25
    :cond_1
    return-object v1
    .line 26
    .line 27
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;
    .locals 1

    .line 0
    const-class v0, Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;->$VALUES:[Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getServerValue()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;->mServerValue:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
