.class public final enum Lcom/facebook/smartcapture/logging/IdCaptureStep;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/smartcapture/logging/IdCaptureStep;

.field public static final enum CHOOSE_DOC_TYPE:Lcom/facebook/smartcapture/logging/IdCaptureStep;

.field public static final enum FIRST_PHOTO_CAPTURE:Lcom/facebook/smartcapture/logging/IdCaptureStep;

.field public static final enum FIRST_PHOTO_CONFIRMATION:Lcom/facebook/smartcapture/logging/IdCaptureStep;

.field public static final enum INITIAL:Lcom/facebook/smartcapture/logging/IdCaptureStep;

.field public static final enum ONBOARDING:Lcom/facebook/smartcapture/logging/IdCaptureStep;

.field public static final enum PERMISSIONS:Lcom/facebook/smartcapture/logging/IdCaptureStep;

.field public static final enum SECOND_PHOTO_CAPTURE:Lcom/facebook/smartcapture/logging/IdCaptureStep;

.field public static final enum SECOND_PHOTO_CONFIRMATION:Lcom/facebook/smartcapture/logging/IdCaptureStep;


# instance fields
.field public final text:Ljava/lang/String;


# direct methods
.method public static final synthetic $values()[Lcom/facebook/smartcapture/logging/IdCaptureStep;
    .locals 8

    sget-object v0, Lcom/facebook/smartcapture/logging/IdCaptureStep;->INITIAL:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    sget-object v1, Lcom/facebook/smartcapture/logging/IdCaptureStep;->ONBOARDING:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    sget-object v2, Lcom/facebook/smartcapture/logging/IdCaptureStep;->PERMISSIONS:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    sget-object v3, Lcom/facebook/smartcapture/logging/IdCaptureStep;->CHOOSE_DOC_TYPE:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    sget-object v4, Lcom/facebook/smartcapture/logging/IdCaptureStep;->FIRST_PHOTO_CAPTURE:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    sget-object v5, Lcom/facebook/smartcapture/logging/IdCaptureStep;->FIRST_PHOTO_CONFIRMATION:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    sget-object v6, Lcom/facebook/smartcapture/logging/IdCaptureStep;->SECOND_PHOTO_CAPTURE:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    sget-object v7, Lcom/facebook/smartcapture/logging/IdCaptureStep;->SECOND_PHOTO_CONFIRMATION:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    filled-new-array/range {v0 .. v7}, [Lcom/facebook/smartcapture/logging/IdCaptureStep;

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
    new-instance v0, Lcom/facebook/smartcapture/logging/IdCaptureStep;

    .line 6
    .line 7
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/smartcapture/logging/IdCaptureStep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/facebook/smartcapture/logging/IdCaptureStep;->INITIAL:Lcom/facebook/smartcapture/logging/IdCaptureStep;

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
    new-instance v0, Lcom/facebook/smartcapture/logging/IdCaptureStep;

    .line 18
    .line 19
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/smartcapture/logging/IdCaptureStep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/facebook/smartcapture/logging/IdCaptureStep;->ONBOARDING:Lcom/facebook/smartcapture/logging/IdCaptureStep;

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
    new-instance v0, Lcom/facebook/smartcapture/logging/IdCaptureStep;

    .line 30
    .line 31
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/smartcapture/logging/IdCaptureStep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/facebook/smartcapture/logging/IdCaptureStep;->PERMISSIONS:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    .line 35
    .line 36
    const-string v3, "CHOOSE_DOC_TYPE"

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const-string v1, "id_type_selection"

    .line 40
    .line 41
    new-instance v0, Lcom/facebook/smartcapture/logging/IdCaptureStep;

    .line 42
    .line 43
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/smartcapture/logging/IdCaptureStep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/facebook/smartcapture/logging/IdCaptureStep;->CHOOSE_DOC_TYPE:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    .line 47
    .line 48
    const-string v3, "FIRST_PHOTO_CAPTURE"

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    const-string v1, "first_photo_capture"

    .line 52
    .line 53
    new-instance v0, Lcom/facebook/smartcapture/logging/IdCaptureStep;

    .line 54
    .line 55
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/smartcapture/logging/IdCaptureStep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/facebook/smartcapture/logging/IdCaptureStep;->FIRST_PHOTO_CAPTURE:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    .line 59
    .line 60
    const-string v3, "FIRST_PHOTO_CONFIRMATION"

    .line 61
    .line 62
    const/4 v2, 0x5

    .line 63
    const-string v1, "first_photo_confirmation"

    .line 64
    .line 65
    new-instance v0, Lcom/facebook/smartcapture/logging/IdCaptureStep;

    .line 66
    .line 67
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/smartcapture/logging/IdCaptureStep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/facebook/smartcapture/logging/IdCaptureStep;->FIRST_PHOTO_CONFIRMATION:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    .line 71
    .line 72
    const-string v3, "SECOND_PHOTO_CAPTURE"

    .line 73
    .line 74
    const/4 v2, 0x6

    .line 75
    const-string v1, "second_photo_capture"

    .line 76
    .line 77
    new-instance v0, Lcom/facebook/smartcapture/logging/IdCaptureStep;

    .line 78
    .line 79
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/smartcapture/logging/IdCaptureStep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lcom/facebook/smartcapture/logging/IdCaptureStep;->SECOND_PHOTO_CAPTURE:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    .line 83
    .line 84
    const-string v3, "SECOND_PHOTO_CONFIRMATION"

    .line 85
    .line 86
    const/4 v2, 0x7

    .line 87
    const-string v1, "second_photo_confirmation"

    .line 88
    .line 89
    new-instance v0, Lcom/facebook/smartcapture/logging/IdCaptureStep;

    .line 90
    .line 91
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/smartcapture/logging/IdCaptureStep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lcom/facebook/smartcapture/logging/IdCaptureStep;->SECOND_PHOTO_CONFIRMATION:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    .line 95
    .line 96
    invoke-static {}, Lcom/facebook/smartcapture/logging/IdCaptureStep;->$values()[Lcom/facebook/smartcapture/logging/IdCaptureStep;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Lcom/facebook/smartcapture/logging/IdCaptureStep;->$VALUES:[Lcom/facebook/smartcapture/logging/IdCaptureStep;

    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/facebook/smartcapture/logging/IdCaptureStep;->text:Ljava/lang/String;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/smartcapture/logging/IdCaptureStep;
    .locals 1

    const-class v0, Lcom/facebook/smartcapture/logging/IdCaptureStep;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/smartcapture/logging/IdCaptureStep;

    return-object v0
.end method

.method public static values()[Lcom/facebook/smartcapture/logging/IdCaptureStep;
    .locals 1

    sget-object v0, Lcom/facebook/smartcapture/logging/IdCaptureStep;->$VALUES:[Lcom/facebook/smartcapture/logging/IdCaptureStep;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/smartcapture/logging/IdCaptureStep;

    return-object v0
.end method


# virtual methods
.method public final getText()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/logging/IdCaptureStep;->text:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
