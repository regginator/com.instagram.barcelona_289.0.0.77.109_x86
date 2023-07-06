.class public final enum LX/9fi;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[LX/9fi;

.field public static final enum A03:LX/9fi;

.field public static final enum A04:LX/9fi;

.field public static final enum A05:LX/9fi;

.field public static final enum A06:LX/9fi;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v3, "IG_FEED"

    .line 1
    .line 2
    const-string v2, "FEED_SINGLE_MEDIA_FORMAT"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "sn_integration_feed"

    .line 6
    .line 7
    new-instance v7, LX/9fi;

    .line 8
    .line 9
    invoke-direct {v7, v2, v1, v3, v0}, LX/9fi;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v7, LX/9fi;->A03:LX/9fi;

    .line 13
    .line 14
    const-string v3, "IG_STORIES"

    .line 15
    .line 16
    const-string v1, "STORIES_SINGLE_MEDIA_FORMAT"

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    const-string v2, "sn_integration_reels"

    .line 20
    .line 21
    new-instance v6, LX/9fi;

    .line 22
    .line 23
    invoke-direct {v6, v1, v0, v3, v2}, LX/9fi;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v6, LX/9fi;->A06:LX/9fi;

    .line 27
    .line 28
    const-string v1, "STORIES_CAROUSEL_FORMAT"

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    new-instance v5, LX/9fi;

    .line 32
    .line 33
    invoke-direct {v5, v1, v0, v3, v2}, LX/9fi;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v5, LX/9fi;->A05:LX/9fi;

    .line 37
    .line 38
    const-string v4, "IG_REELS"

    .line 39
    .line 40
    const-string v3, "REELS_CAROUSEL_TO_VIDEO_FORMAT"

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    const-string v1, "sn_integration_clips"

    .line 44
    .line 45
    new-instance v0, LX/9fi;

    .line 46
    .line 47
    invoke-direct {v0, v3, v2, v4, v1}, LX/9fi;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, LX/9fi;->A04:LX/9fi;

    .line 51
    .line 52
    filled-new-array {v7, v6, v5, v0}, [LX/9fi;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, LX/9fi;->A02:[LX/9fi;

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/9fi;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LX/9fi;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static valueOf(Ljava/lang/String;)LX/9fi;
    .locals 1

    const-class v0, LX/9fi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9fi;

    return-object v0
.end method

.method public static values()[LX/9fi;
    .locals 1

    sget-object v0, LX/9fi;->A02:[LX/9fi;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9fi;

    return-object v0
.end method
