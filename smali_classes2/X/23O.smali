.class public final enum LX/23O;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum A01:LX/23O;

.field public static final enum A02:LX/23O;

.field public static final enum A03:LX/23O;


# instance fields
.field public final A00:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-class v3, Lcom/instagram/util/offline/BackgroundPrefetchJobService;

    .line 1
    .line 2
    const-string v2, "ALL"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/23O;

    .line 6
    .line 7
    invoke-direct {v0, v3, v2, v1}, LX/23O;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/23O;->A01:LX/23O;

    .line 11
    .line 12
    const-class v3, Lcom/instagram/util/offline/StoryBackgroundPrefetchJobService;

    .line 13
    .line 14
    const-string v2, "STORY"

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    new-instance v0, LX/23O;

    .line 18
    .line 19
    invoke-direct {v0, v3, v2, v1}, LX/23O;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/23O;->A03:LX/23O;

    .line 23
    .line 24
    const-class v3, Lcom/instagram/util/offline/MainFeedBackgroundPrefetchJobService;

    .line 25
    .line 26
    const-string v2, "FEED"

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    new-instance v0, LX/23O;

    .line 30
    .line 31
    invoke-direct {v0, v3, v2, v1}, LX/23O;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/23O;->A02:LX/23O;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/23O;->A00:Ljava/lang/Class;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
