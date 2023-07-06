.class public final enum LX/2Cd;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/09q;


# static fields
.field public static final synthetic A01:[LX/2Cd;

.field public static final enum A02:LX/2Cd;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v2, "PUBLISHER_PROFILE_BLOCK"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "publisher_profile_block"

    .line 4
    .line 5
    new-instance v5, LX/2Cd;

    .line 6
    .line 7
    invoke-direct {v5, v2, v1, v0}, LX/2Cd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "GENPOP_STORY_LINK_ERROR_IMPRESSION"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "genpop_story_link_error_impression"

    .line 14
    .line 15
    new-instance v4, LX/2Cd;

    .line 16
    .line 17
    invoke-direct {v4, v2, v1, v0}, LX/2Cd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v4, LX/2Cd;->A02:LX/2Cd;

    .line 21
    .line 22
    const-string v3, "NEWS_PUBLISHER_INFORM_IMPRESSION"

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "news_publisher_inform_impression"

    .line 26
    .line 27
    new-instance v0, LX/2Cd;

    .line 28
    .line 29
    invoke-direct {v0, v3, v2, v1}, LX/2Cd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    filled-new-array {v5, v4, v0}, [LX/2Cd;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/2Cd;->A01:[LX/2Cd;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/2Cd;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/2Cd;
    .locals 1

    .line 0
    const-class v0, LX/2Cd;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2Cd;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/2Cd;
    .locals 1

    .line 0
    sget-object v0, LX/2Cd;->A01:[LX/2Cd;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2Cd;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Cd;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
