.class public final enum Lcom/facebook/smartcapture/logging/SelfieCaptureStep;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

.field public static final enum CAPTURE:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

.field public static final enum CONFIRMATION:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

.field public static final enum INITIAL:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

.field public static final enum INSTRUCTIONS:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

.field public static final enum ONBOARDING:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

.field public static final enum PERMISSIONS:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

.field public static final enum TIMEOUT:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;


# instance fields
.field public final text:Ljava/lang/String;


# direct methods
.method public static final synthetic $values()[Lcom/facebook/smartcapture/logging/SelfieCaptureStep;
    .locals 7

    sget-object v0, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;->INITIAL:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    sget-object v1, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;->ONBOARDING:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    sget-object v2, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;->PERMISSIONS:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    sget-object v3, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;->CAPTURE:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    sget-object v4, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;->INSTRUCTIONS:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    sget-object v5, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;->CONFIRMATION:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    sget-object v6, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;->TIMEOUT:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    filled-new-array/range {v0 .. v6}, [Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "INITIAL"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "initial"

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    .line 6
    .line 7
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;->INITIAL:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    .line 11
    .line 12
    const-string v3, "ONBOARDING"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v1, "onboarding"

    .line 16
    .line 17
    new-instance v0, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    .line 18
    .line 19
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;->ONBOARDING:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    .line 23
    .line 24
    const-string v3, "PERMISSIONS"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const-string v1, "permissions_granting"

    .line 28
    .line 29
    new-instance v0, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    .line 30
    .line 31
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;->PERMISSIONS:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    .line 35
    .line 36
    const-string v3, "CAPTURE"

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const-string v1, "capture"

    .line 40
    .line 41
    new-instance v0, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    .line 42
    .line 43
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;->CAPTURE:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    .line 47
    .line 48
    const-string v3, "INSTRUCTIONS"

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    const-string v1, "instructions"

    .line 52
    .line 53
    new-instance v0, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    .line 54
    .line 55
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;->INSTRUCTIONS:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    .line 59
    .line 60
    const-string v3, "CONFIRMATION"

    .line 61
    .line 62
    const/4 v2, 0x5

    .line 63
    const-string v1, "confirmation"

    .line 64
    .line 65
    new-instance v0, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    .line 66
    .line 67
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;->CONFIRMATION:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    .line 71
    .line 72
    const-string v3, "TIMEOUT"

    .line 73
    .line 74
    const/4 v2, 0x6

    .line 75
    const-string v1, "timeout"

    .line 76
    .line 77
    new-instance v0, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    .line 78
    .line 79
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;->TIMEOUT:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    .line 83
    .line 84
    invoke-static {}, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;->$values()[Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;->$VALUES:[Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;->text:Ljava/lang/String;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/smartcapture/logging/SelfieCaptureStep;
    .locals 1

    const-class v0, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    return-object v0
.end method

.method public static values()[Lcom/facebook/smartcapture/logging/SelfieCaptureStep;
    .locals 1

    sget-object v0, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;->$VALUES:[Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    return-object v0
.end method


# virtual methods
.method public final getText()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;->text:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
