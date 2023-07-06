.class public final enum Lcom/facebook/messenger/notification/engine/NotificationEngineValueType;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/messenger/notification/engine/NotificationEngineValueType;

.field public static final enum NOTIFICATION_ENGINE_VALUE_TYPE_ARRAY:Lcom/facebook/messenger/notification/engine/NotificationEngineValueType;

.field public static final enum NOTIFICATION_ENGINE_VALUE_TYPE_BOOLEAN:Lcom/facebook/messenger/notification/engine/NotificationEngineValueType;

.field public static final enum NOTIFICATION_ENGINE_VALUE_TYPE_NONE:Lcom/facebook/messenger/notification/engine/NotificationEngineValueType;

.field public static final enum NOTIFICATION_ENGINE_VALUE_TYPE_NUMBER:Lcom/facebook/messenger/notification/engine/NotificationEngineValueType;

.field public static final enum NOTIFICATION_ENGINE_VALUE_TYPE_STRING:Lcom/facebook/messenger/notification/engine/NotificationEngineValueType;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v1, "NOTIFICATION_ENGINE_VALUE_TYPE_NONE"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v6, Lcom/facebook/messenger/notification/engine/NotificationEngineValueType;

    .line 4
    .line 5
    invoke-direct {v6, v1, v0, v0}, Lcom/facebook/messenger/notification/engine/NotificationEngineValueType;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v6, Lcom/facebook/messenger/notification/engine/NotificationEngineValueType;->NOTIFICATION_ENGINE_VALUE_TYPE_NONE:Lcom/facebook/messenger/notification/engine/NotificationEngineValueType;

    .line 9
    .line 10
    const-string v1, "NOTIFICATION_ENGINE_VALUE_TYPE_BOOLEAN"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v5, Lcom/facebook/messenger/notification/engine/NotificationEngineValueType;

    .line 14
    .line 15
    invoke-direct {v5, v1, v0, v0}, Lcom/facebook/messenger/notification/engine/NotificationEngineValueType;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v5, Lcom/facebook/messenger/notification/engine/NotificationEngineValueType;->NOTIFICATION_ENGINE_VALUE_TYPE_BOOLEAN:Lcom/facebook/messenger/notification/engine/NotificationEngineValueType;

    .line 19
    .line 20
    const-string v1, "NOTIFICATION_ENGINE_VALUE_TYPE_NUMBER"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v4, Lcom/facebook/messenger/notification/engine/NotificationEngineValueType;

    .line 24
    .line 25
    invoke-direct {v4, v1, v0, v0}, Lcom/facebook/messenger/notification/engine/NotificationEngineValueType;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v4, Lcom/facebook/messenger/notification/engine/NotificationEngineValueType;->NOTIFICATION_ENGINE_VALUE_TYPE_NUMBER:Lcom/facebook/messenger/notification/engine/NotificationEngineValueType;

    .line 29
    .line 30
    const-string v1, "NOTIFICATION_ENGINE_VALUE_TYPE_STRING"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v3, Lcom/facebook/messenger/notification/engine/NotificationEngineValueType;

    .line 34
    .line 35
    invoke-direct {v3, v1, v0, v0}, Lcom/facebook/messenger/notification/engine/NotificationEngineValueType;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v3, Lcom/facebook/messenger/notification/engine/NotificationEngineValueType;->NOTIFICATION_ENGINE_VALUE_TYPE_STRING:Lcom/facebook/messenger/notification/engine/NotificationEngineValueType;

    .line 39
    .line 40
    const-string v2, "NOTIFICATION_ENGINE_VALUE_TYPE_ARRAY"

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    new-instance v0, Lcom/facebook/messenger/notification/engine/NotificationEngineValueType;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/messenger/notification/engine/NotificationEngineValueType;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/facebook/messenger/notification/engine/NotificationEngineValueType;->NOTIFICATION_ENGINE_VALUE_TYPE_ARRAY:Lcom/facebook/messenger/notification/engine/NotificationEngineValueType;

    .line 49
    .line 50
    filled-new-array {v6, v5, v4, v3, v0}, [Lcom/facebook/messenger/notification/engine/NotificationEngineValueType;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/facebook/messenger/notification/engine/NotificationEngineValueType;->$VALUES:[Lcom/facebook/messenger/notification/engine/NotificationEngineValueType;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, Lcom/facebook/messenger/notification/engine/NotificationEngineValueType;->value:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/messenger/notification/engine/NotificationEngineValueType;->value:I

    .line 1
    .line 2
    return v0
.end method
