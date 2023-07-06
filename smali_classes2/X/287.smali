.class public final enum LX/287;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/287;

.field public static final enum A02:LX/287;

.field public static final enum A03:LX/287;

.field public static final enum A04:LX/287;

.field public static final enum A05:LX/287;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const-string v2, "PROFILE_NAV_ICON"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "profile_nav_icon"

    .line 4
    .line 5
    new-instance v3, LX/287;

    .line 6
    .line 7
    invoke-direct {v3, v2, v1, v0}, LX/287;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v3, LX/287;->A04:LX/287;

    .line 11
    .line 12
    const-string v2, "PROFILE_ACTION_BAR_ICON"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v0, "profile_action_bar_icon"

    .line 16
    .line 17
    new-instance v4, LX/287;

    .line 18
    .line 19
    invoke-direct {v4, v2, v1, v0}, LX/287;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "PROFILE_NUX_DIALOG"

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const-string v0, "profile_nux_dialog"

    .line 26
    .line 27
    new-instance v5, LX/287;

    .line 28
    .line 29
    invoke-direct {v5, v2, v1, v0}, LX/287;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v5, LX/287;->A05:LX/287;

    .line 33
    .line 34
    const-string v2, "EXPLORE_NAV_ICON"

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    const-string v0, "explore_nav_icon"

    .line 38
    .line 39
    new-instance v6, LX/287;

    .line 40
    .line 41
    invoke-direct {v6, v2, v1, v0}, LX/287;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "DISCOVER_PEOPLE"

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    const-string v0, "discover_people"

    .line 48
    .line 49
    new-instance v7, LX/287;

    .line 50
    .line 51
    invoke-direct {v7, v2, v1, v0}, LX/287;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v7, LX/287;->A02:LX/287;

    .line 55
    .line 56
    const-string v2, "DISCOVER_PEOPLE_INTERSTITIAL"

    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    const-string v0, "discover_people_interstitial"

    .line 60
    .line 61
    new-instance v8, LX/287;

    .line 62
    .line 63
    invoke-direct {v8, v2, v1, v0}, LX/287;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v2, "STORY_CAMERA"

    .line 67
    .line 68
    const/4 v1, 0x6

    .line 69
    const-string v0, "story_camera"

    .line 70
    .line 71
    new-instance v9, LX/287;

    .line 72
    .line 73
    invoke-direct {v9, v2, v1, v0}, LX/287;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v2, "DOGFOOD_ASSISTANT"

    .line 77
    .line 78
    const/4 v1, 0x7

    .line 79
    const-string v0, "dogfood_assistant"

    .line 80
    .line 81
    new-instance v10, LX/287;

    .line 82
    .line 83
    invoke-direct {v10, v2, v1, v0}, LX/287;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sput-object v10, LX/287;->A03:LX/287;

    .line 87
    .line 88
    filled-new-array/range {v3 .. v10}, [LX/287;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, LX/287;->A01:[LX/287;

    .line 93
    .line 94
    return-void
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
    iput-object p3, p0, LX/287;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/287;
    .locals 1

    .line 0
    const-class v0, LX/287;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/287;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/287;
    .locals 1

    .line 0
    sget-object v0, LX/287;->A01:[LX/287;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/287;

    .line 7
    .line 8
    return-object v0
.end method
