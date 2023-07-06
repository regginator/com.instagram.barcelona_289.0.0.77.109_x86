.class public final enum Lcom/facebook/smartcapture/logging/IdCaptureButton;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/smartcapture/logging/IdCaptureButton;

.field public static final enum CAPTURE_STEP_BACK_BUTTON:Lcom/facebook/smartcapture/logging/IdCaptureButton;

.field public static final enum DOWNLOAD_RETRY:Lcom/facebook/smartcapture/logging/IdCaptureButton;

.field public static final enum EXPAND_FULL_PHOTO:Lcom/facebook/smartcapture/logging/IdCaptureButton;

.field public static final enum ONBOARDING_SKIP:Lcom/facebook/smartcapture/logging/IdCaptureButton;

.field public static final enum RETAKE_PHOTO:Lcom/facebook/smartcapture/logging/IdCaptureButton;

.field public static final enum SHOW_PHOTO_REQUIREMENTS:Lcom/facebook/smartcapture/logging/IdCaptureButton;


# instance fields
.field public final text:Ljava/lang/String;


# direct methods
.method public static final synthetic $values()[Lcom/facebook/smartcapture/logging/IdCaptureButton;
    .locals 6

    sget-object v0, Lcom/facebook/smartcapture/logging/IdCaptureButton;->DOWNLOAD_RETRY:Lcom/facebook/smartcapture/logging/IdCaptureButton;

    sget-object v1, Lcom/facebook/smartcapture/logging/IdCaptureButton;->RETAKE_PHOTO:Lcom/facebook/smartcapture/logging/IdCaptureButton;

    sget-object v2, Lcom/facebook/smartcapture/logging/IdCaptureButton;->EXPAND_FULL_PHOTO:Lcom/facebook/smartcapture/logging/IdCaptureButton;

    sget-object v3, Lcom/facebook/smartcapture/logging/IdCaptureButton;->CAPTURE_STEP_BACK_BUTTON:Lcom/facebook/smartcapture/logging/IdCaptureButton;

    sget-object v4, Lcom/facebook/smartcapture/logging/IdCaptureButton;->SHOW_PHOTO_REQUIREMENTS:Lcom/facebook/smartcapture/logging/IdCaptureButton;

    sget-object v5, Lcom/facebook/smartcapture/logging/IdCaptureButton;->ONBOARDING_SKIP:Lcom/facebook/smartcapture/logging/IdCaptureButton;

    filled-new-array/range {v0 .. v5}, [Lcom/facebook/smartcapture/logging/IdCaptureButton;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "DOWNLOAD_RETRY"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "download_retry"

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/smartcapture/logging/IdCaptureButton;

    .line 6
    .line 7
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/smartcapture/logging/IdCaptureButton;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/facebook/smartcapture/logging/IdCaptureButton;->DOWNLOAD_RETRY:Lcom/facebook/smartcapture/logging/IdCaptureButton;

    .line 11
    .line 12
    const-string v3, "RETAKE_PHOTO"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v1, "retake_photo"

    .line 16
    .line 17
    new-instance v0, Lcom/facebook/smartcapture/logging/IdCaptureButton;

    .line 18
    .line 19
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/smartcapture/logging/IdCaptureButton;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/facebook/smartcapture/logging/IdCaptureButton;->RETAKE_PHOTO:Lcom/facebook/smartcapture/logging/IdCaptureButton;

    .line 23
    .line 24
    const-string v3, "EXPAND_FULL_PHOTO"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const-string v1, "expand_full_photo"

    .line 28
    .line 29
    new-instance v0, Lcom/facebook/smartcapture/logging/IdCaptureButton;

    .line 30
    .line 31
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/smartcapture/logging/IdCaptureButton;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/facebook/smartcapture/logging/IdCaptureButton;->EXPAND_FULL_PHOTO:Lcom/facebook/smartcapture/logging/IdCaptureButton;

    .line 35
    .line 36
    const-string v3, "CAPTURE_STEP_BACK_BUTTON"

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const-string v1, "capture_step_back_button"

    .line 40
    .line 41
    new-instance v0, Lcom/facebook/smartcapture/logging/IdCaptureButton;

    .line 42
    .line 43
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/smartcapture/logging/IdCaptureButton;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/facebook/smartcapture/logging/IdCaptureButton;->CAPTURE_STEP_BACK_BUTTON:Lcom/facebook/smartcapture/logging/IdCaptureButton;

    .line 47
    .line 48
    const-string v3, "SHOW_PHOTO_REQUIREMENTS"

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    const-string v1, "show_photo_requirements"

    .line 52
    .line 53
    new-instance v0, Lcom/facebook/smartcapture/logging/IdCaptureButton;

    .line 54
    .line 55
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/smartcapture/logging/IdCaptureButton;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/facebook/smartcapture/logging/IdCaptureButton;->SHOW_PHOTO_REQUIREMENTS:Lcom/facebook/smartcapture/logging/IdCaptureButton;

    .line 59
    .line 60
    const-string v3, "ONBOARDING_SKIP"

    .line 61
    .line 62
    const/4 v2, 0x5

    .line 63
    const-string v1, "onboarding_skip"

    .line 64
    .line 65
    new-instance v0, Lcom/facebook/smartcapture/logging/IdCaptureButton;

    .line 66
    .line 67
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/smartcapture/logging/IdCaptureButton;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/facebook/smartcapture/logging/IdCaptureButton;->ONBOARDING_SKIP:Lcom/facebook/smartcapture/logging/IdCaptureButton;

    .line 71
    .line 72
    invoke-static {}, Lcom/facebook/smartcapture/logging/IdCaptureButton;->$values()[Lcom/facebook/smartcapture/logging/IdCaptureButton;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lcom/facebook/smartcapture/logging/IdCaptureButton;->$VALUES:[Lcom/facebook/smartcapture/logging/IdCaptureButton;

    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/facebook/smartcapture/logging/IdCaptureButton;->text:Ljava/lang/String;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/smartcapture/logging/IdCaptureButton;
    .locals 1

    const-class v0, Lcom/facebook/smartcapture/logging/IdCaptureButton;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/smartcapture/logging/IdCaptureButton;

    return-object v0
.end method

.method public static values()[Lcom/facebook/smartcapture/logging/IdCaptureButton;
    .locals 1

    sget-object v0, Lcom/facebook/smartcapture/logging/IdCaptureButton;->$VALUES:[Lcom/facebook/smartcapture/logging/IdCaptureButton;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/smartcapture/logging/IdCaptureButton;

    return-object v0
.end method


# virtual methods
.method public final getText()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/logging/IdCaptureButton;->text:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
