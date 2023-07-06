.class public final enum LX/Chx;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Chx;

.field public static final enum A01:LX/Chx;

.field public static final enum A02:LX/Chx;

.field public static final enum A03:LX/Chx;

.field public static final enum A04:LX/Chx;

.field public static final enum A05:LX/Chx;

.field public static final enum A06:LX/Chx;

.field public static final enum A07:LX/Chx;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string v1, "UNDEFINED"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v2, LX/Chx;

    .line 4
    .line 5
    invoke-direct {v2, v1, v0}, LX/Chx;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/Chx;->A07:LX/Chx;

    .line 9
    .line 10
    const-string v1, "FEED_STANDALONE_MULTI_ADS"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v3, LX/Chx;

    .line 14
    .line 15
    invoke-direct {v3, v1, v0}, LX/Chx;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/Chx;->A04:LX/Chx;

    .line 19
    .line 20
    const-string v1, "FEED_POST_AD_CLICK_MULTI_ADS"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v4, LX/Chx;

    .line 24
    .line 25
    invoke-direct {v4, v1, v0}, LX/Chx;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v4, LX/Chx;->A01:LX/Chx;

    .line 29
    .line 30
    const-string v1, "FEED_POST_AD_CLICK_SINGLE_AD"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v5, LX/Chx;

    .line 34
    .line 35
    invoke-direct {v5, v1, v0}, LX/Chx;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v5, LX/Chx;->A02:LX/Chx;

    .line 39
    .line 40
    const-string v1, "FEED_POST_ORGANIC_ENGAGEMENT_MULTI_ADS"

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v6, LX/Chx;

    .line 44
    .line 45
    invoke-direct {v6, v1, v0}, LX/Chx;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v6, LX/Chx;->A03:LX/Chx;

    .line 49
    .line 50
    const-string v1, "STORIES_POST_AD_ENGAGEMENT_MULTI_ADS"

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v7, LX/Chx;

    .line 54
    .line 55
    invoke-direct {v7, v1, v0}, LX/Chx;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v7, LX/Chx;->A06:LX/Chx;

    .line 59
    .line 60
    const-string v1, "REELS_POST_AD_ENGAGEMENT_MULTI_ADS"

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v8, LX/Chx;

    .line 64
    .line 65
    invoke-direct {v8, v1, v0}, LX/Chx;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sput-object v8, LX/Chx;->A05:LX/Chx;

    .line 69
    .line 70
    filled-new-array/range {v2 .. v8}, [LX/Chx;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, LX/Chx;->A00:[LX/Chx;

    .line 75
    .line 76
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

.method public static valueOf(Ljava/lang/String;)LX/Chx;
    .locals 1

    const-class v0, LX/Chx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Chx;

    return-object v0
.end method

.method public static values()[LX/Chx;
    .locals 1

    sget-object v0, LX/Chx;->A00:[LX/Chx;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Chx;

    return-object v0
.end method
