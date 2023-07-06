.class public final enum Lcom/facebook/traffic/constants/BweAnnotationRequestType;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/traffic/constants/BweAnnotationRequestType;

.field public static final enum ANDROID_PLAYING_VIDEO:Lcom/facebook/traffic/constants/BweAnnotationRequestType;

.field public static final enum ANDROID_PREFETCH_VIDEO:Lcom/facebook/traffic/constants/BweAnnotationRequestType;

.field public static final enum UNKNOWN:Lcom/facebook/traffic/constants/BweAnnotationRequestType;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v2, "UNKNOWN"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "unknown"

    .line 4
    .line 5
    new-instance v5, Lcom/facebook/traffic/constants/BweAnnotationRequestType;

    .line 6
    .line 7
    invoke-direct {v5, v2, v1, v0}, Lcom/facebook/traffic/constants/BweAnnotationRequestType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v5, Lcom/facebook/traffic/constants/BweAnnotationRequestType;->UNKNOWN:Lcom/facebook/traffic/constants/BweAnnotationRequestType;

    .line 11
    .line 12
    const-string v2, "ANDROID_PREFETCH_VIDEO"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v0, "android-prefetch-video"

    .line 16
    .line 17
    new-instance v4, Lcom/facebook/traffic/constants/BweAnnotationRequestType;

    .line 18
    .line 19
    invoke-direct {v4, v2, v1, v0}, Lcom/facebook/traffic/constants/BweAnnotationRequestType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v4, Lcom/facebook/traffic/constants/BweAnnotationRequestType;->ANDROID_PREFETCH_VIDEO:Lcom/facebook/traffic/constants/BweAnnotationRequestType;

    .line 23
    .line 24
    const-string v3, "ANDROID_PLAYING_VIDEO"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const-string v1, "android-playing-video"

    .line 28
    .line 29
    new-instance v0, Lcom/facebook/traffic/constants/BweAnnotationRequestType;

    .line 30
    .line 31
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/traffic/constants/BweAnnotationRequestType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/facebook/traffic/constants/BweAnnotationRequestType;->ANDROID_PLAYING_VIDEO:Lcom/facebook/traffic/constants/BweAnnotationRequestType;

    .line 35
    .line 36
    filled-new-array {v5, v4, v0}, [Lcom/facebook/traffic/constants/BweAnnotationRequestType;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/facebook/traffic/constants/BweAnnotationRequestType;->$VALUES:[Lcom/facebook/traffic/constants/BweAnnotationRequestType;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/facebook/traffic/constants/BweAnnotationRequestType;->value:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/traffic/constants/BweAnnotationRequestType;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/traffic/constants/BweAnnotationRequestType;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/traffic/constants/BweAnnotationRequestType;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/facebook/traffic/constants/BweAnnotationRequestType;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/traffic/constants/BweAnnotationRequestType;->$VALUES:[Lcom/facebook/traffic/constants/BweAnnotationRequestType;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/traffic/constants/BweAnnotationRequestType;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/traffic/constants/BweAnnotationRequestType;->value:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
