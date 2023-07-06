.class public final enum LX/28c;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/28c;

.field public static final enum A02:LX/28c;

.field public static final enum A03:LX/28c;

.field public static final enum A04:LX/28c;

.field public static final enum A05:LX/28c;

.field public static final enum A06:LX/28c;

.field public static final enum A07:LX/28c;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const-string v2, "PROFESSIONAL_HOME"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "professional_home_subscriptions"

    .line 4
    .line 5
    new-instance v3, LX/28c;

    .line 6
    .line 7
    invoke-direct {v3, v2, v1, v0}, LX/28c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v3, LX/28c;->A03:LX/28c;

    .line 11
    .line 12
    const-string v2, "PROFILE_SUBSCRIPTION"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v0, "profile_subscription"

    .line 16
    .line 17
    new-instance v4, LX/28c;

    .line 18
    .line 19
    invoke-direct {v4, v2, v1, v0}, LX/28c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v4, LX/28c;->A04:LX/28c;

    .line 23
    .line 24
    const-string v2, "QP"

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v0, "profile_quick_promotion"

    .line 28
    .line 29
    new-instance v5, LX/28c;

    .line 30
    .line 31
    invoke-direct {v5, v2, v1, v0}, LX/28c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v5, LX/28c;->A05:LX/28c;

    .line 35
    .line 36
    const-string v2, "DM"

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const-string v0, "dm_create"

    .line 40
    .line 41
    new-instance v6, LX/28c;

    .line 42
    .line 43
    invoke-direct {v6, v2, v1, v0}, LX/28c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v6, LX/28c;->A02:LX/28c;

    .line 47
    .line 48
    const-string v2, "STICKER"

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    const-string v0, "story_join_chat_sticker"

    .line 52
    .line 53
    new-instance v7, LX/28c;

    .line 54
    .line 55
    invoke-direct {v7, v2, v1, v0}, LX/28c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v7, LX/28c;->A07:LX/28c;

    .line 59
    .line 60
    const-string v2, "SETTINGS_RECOMMENDATION"

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    const-string v0, "settings_recommendation"

    .line 64
    .line 65
    new-instance v8, LX/28c;

    .line 66
    .line 67
    invoke-direct {v8, v2, v1, v0}, LX/28c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v8, LX/28c;->A06:LX/28c;

    .line 71
    .line 72
    const-string v2, "PROFILE_SUBSCRIPTION_SSC_CREATION"

    .line 73
    .line 74
    const/4 v1, 0x6

    .line 75
    const-string v0, "profile_subscription_ssc_creation"

    .line 76
    .line 77
    new-instance v9, LX/28c;

    .line 78
    .line 79
    invoke-direct {v9, v2, v1, v0}, LX/28c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    filled-new-array/range {v3 .. v9}, [LX/28c;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, LX/28c;->A01:[LX/28c;

    .line 87
    .line 88
    return-void
    .line 89
    .line 90
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/28c;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/28c;
    .locals 1

    const-class v0, LX/28c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/28c;

    return-object v0
.end method

.method public static values()[LX/28c;
    .locals 1

    sget-object v0, LX/28c;->A01:[LX/28c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/28c;

    return-object v0
.end method
