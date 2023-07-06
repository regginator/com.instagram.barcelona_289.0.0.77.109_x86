.class public final enum Lcom/facebook/compphoto/sdk/hollywood/data/MediaEventDetectorType;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/compphoto/sdk/hollywood/data/MediaEventDetectorType;

.field public static final enum BEAT_ROOT:Lcom/facebook/compphoto/sdk/hollywood/data/MediaEventDetectorType;

.field public static final enum NOT_IMPLEMENTED:Lcom/facebook/compphoto/sdk/hollywood/data/MediaEventDetectorType;

.field public static final enum RMS:Lcom/facebook/compphoto/sdk/hollywood/data/MediaEventDetectorType;

.field public static final enum VISUAL_BEAT:Lcom/facebook/compphoto/sdk/hollywood/data/MediaEventDetectorType;


# direct methods
.method public static final synthetic $values()[Lcom/facebook/compphoto/sdk/hollywood/data/MediaEventDetectorType;
    .locals 4

    sget-object v3, Lcom/facebook/compphoto/sdk/hollywood/data/MediaEventDetectorType;->NOT_IMPLEMENTED:Lcom/facebook/compphoto/sdk/hollywood/data/MediaEventDetectorType;

    sget-object v2, Lcom/facebook/compphoto/sdk/hollywood/data/MediaEventDetectorType;->RMS:Lcom/facebook/compphoto/sdk/hollywood/data/MediaEventDetectorType;

    sget-object v1, Lcom/facebook/compphoto/sdk/hollywood/data/MediaEventDetectorType;->BEAT_ROOT:Lcom/facebook/compphoto/sdk/hollywood/data/MediaEventDetectorType;

    sget-object v0, Lcom/facebook/compphoto/sdk/hollywood/data/MediaEventDetectorType;->VISUAL_BEAT:Lcom/facebook/compphoto/sdk/hollywood/data/MediaEventDetectorType;

    filled-new-array {v3, v2, v1, v0}, [Lcom/facebook/compphoto/sdk/hollywood/data/MediaEventDetectorType;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "NOT_IMPLEMENTED"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, Lcom/facebook/compphoto/sdk/hollywood/data/MediaEventDetectorType;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, Lcom/facebook/compphoto/sdk/hollywood/data/MediaEventDetectorType;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/facebook/compphoto/sdk/hollywood/data/MediaEventDetectorType;->NOT_IMPLEMENTED:Lcom/facebook/compphoto/sdk/hollywood/data/MediaEventDetectorType;

    .line 9
    .line 10
    const-string v2, "RMS"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, Lcom/facebook/compphoto/sdk/hollywood/data/MediaEventDetectorType;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lcom/facebook/compphoto/sdk/hollywood/data/MediaEventDetectorType;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/facebook/compphoto/sdk/hollywood/data/MediaEventDetectorType;->RMS:Lcom/facebook/compphoto/sdk/hollywood/data/MediaEventDetectorType;

    .line 19
    .line 20
    const-string v2, "BEAT_ROOT"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, Lcom/facebook/compphoto/sdk/hollywood/data/MediaEventDetectorType;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Lcom/facebook/compphoto/sdk/hollywood/data/MediaEventDetectorType;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/facebook/compphoto/sdk/hollywood/data/MediaEventDetectorType;->BEAT_ROOT:Lcom/facebook/compphoto/sdk/hollywood/data/MediaEventDetectorType;

    .line 29
    .line 30
    const-string v2, "VISUAL_BEAT"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, Lcom/facebook/compphoto/sdk/hollywood/data/MediaEventDetectorType;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, Lcom/facebook/compphoto/sdk/hollywood/data/MediaEventDetectorType;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/facebook/compphoto/sdk/hollywood/data/MediaEventDetectorType;->VISUAL_BEAT:Lcom/facebook/compphoto/sdk/hollywood/data/MediaEventDetectorType;

    .line 39
    .line 40
    invoke-static {}, Lcom/facebook/compphoto/sdk/hollywood/data/MediaEventDetectorType;->$values()[Lcom/facebook/compphoto/sdk/hollywood/data/MediaEventDetectorType;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/facebook/compphoto/sdk/hollywood/data/MediaEventDetectorType;->$VALUES:[Lcom/facebook/compphoto/sdk/hollywood/data/MediaEventDetectorType;

    .line 45
    .line 46
    return-void
    .line 47
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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/compphoto/sdk/hollywood/data/MediaEventDetectorType;
    .locals 1

    const-class v0, Lcom/facebook/compphoto/sdk/hollywood/data/MediaEventDetectorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/compphoto/sdk/hollywood/data/MediaEventDetectorType;

    return-object v0
.end method

.method public static values()[Lcom/facebook/compphoto/sdk/hollywood/data/MediaEventDetectorType;
    .locals 1

    sget-object v0, Lcom/facebook/compphoto/sdk/hollywood/data/MediaEventDetectorType;->$VALUES:[Lcom/facebook/compphoto/sdk/hollywood/data/MediaEventDetectorType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/compphoto/sdk/hollywood/data/MediaEventDetectorType;

    return-object v0
.end method
