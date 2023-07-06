.class public final enum LX/Cha;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Cha;

.field public static final enum A01:LX/Cha;

.field public static final enum A02:LX/Cha;

.field public static final enum A03:LX/Cha;

.field public static final enum A04:LX/Cha;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v1, "POSES_PROMOTION"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v5, LX/Cha;

    .line 4
    .line 5
    invoke-direct {v5, v1, v0}, LX/Cha;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v5, LX/Cha;->A03:LX/Cha;

    .line 9
    .line 10
    const-string v1, "UNLOCKED_STICKER"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v4, LX/Cha;

    .line 14
    .line 15
    invoke-direct {v4, v1, v0}, LX/Cha;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v4, LX/Cha;->A04:LX/Cha;

    .line 19
    .line 20
    const-string v1, "CLIPS_PRELOADED_SETTINGS_IN_CAMERA_PROMOTION"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v3, LX/Cha;

    .line 24
    .line 25
    invoke-direct {v3, v1, v0}, LX/Cha;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v3, LX/Cha;->A02:LX/Cha;

    .line 29
    .line 30
    const-string v2, "CLIPS_POSTCAP_AUDIO_UPSELL"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, LX/Cha;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, LX/Cha;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/Cha;->A01:LX/Cha;

    .line 39
    .line 40
    filled-new-array {v5, v4, v3, v0}, [LX/Cha;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/Cha;->A00:[LX/Cha;

    .line 45
    .line 46
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

.method public static valueOf(Ljava/lang/String;)LX/Cha;
    .locals 1

    const-class v0, LX/Cha;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Cha;

    return-object v0
.end method

.method public static values()[LX/Cha;
    .locals 1

    sget-object v0, LX/Cha;->A00:[LX/Cha;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Cha;

    return-object v0
.end method
