.class public final enum Lcom/instagram/videofeed/intf/VideoFeedType;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic A01:[Lcom/instagram/videofeed/intf/VideoFeedType;

.field public static final enum A02:Lcom/instagram/videofeed/intf/VideoFeedType;

.field public static final enum A03:Lcom/instagram/videofeed/intf/VideoFeedType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v2, "EXPLORE_CHANNEL"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "discover_videos"

    .line 4
    .line 5
    new-instance v7, Lcom/instagram/videofeed/intf/VideoFeedType;

    .line 6
    .line 7
    invoke-direct {v7, v2, v1, v0}, Lcom/instagram/videofeed/intf/VideoFeedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "EXPLORE_MEDIA_VIDEO_CHAINING"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "video_chaining"

    .line 14
    .line 15
    new-instance v6, Lcom/instagram/videofeed/intf/VideoFeedType;

    .line 16
    .line 17
    invoke-direct {v6, v2, v1, v0}, Lcom/instagram/videofeed/intf/VideoFeedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "EXPLORE_IGTV_PREVIEW"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const-string v0, "igtv_preview"

    .line 24
    .line 25
    new-instance v5, Lcom/instagram/videofeed/intf/VideoFeedType;

    .line 26
    .line 27
    invoke-direct {v5, v2, v1, v0}, Lcom/instagram/videofeed/intf/VideoFeedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "KEYWORD_CHANNEL"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    const-string v0, "serp_videos"

    .line 34
    .line 35
    new-instance v4, Lcom/instagram/videofeed/intf/VideoFeedType;

    .line 36
    .line 37
    invoke-direct {v4, v2, v1, v0}, Lcom/instagram/videofeed/intf/VideoFeedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v4, Lcom/instagram/videofeed/intf/VideoFeedType;->A03:Lcom/instagram/videofeed/intf/VideoFeedType;

    .line 41
    .line 42
    const-string v3, "HASHTAG_CHANNEL"

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    const-string v1, "hashtag_videos"

    .line 46
    .line 47
    new-instance v0, Lcom/instagram/videofeed/intf/VideoFeedType;

    .line 48
    .line 49
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/videofeed/intf/VideoFeedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lcom/instagram/videofeed/intf/VideoFeedType;->A02:Lcom/instagram/videofeed/intf/VideoFeedType;

    .line 53
    .line 54
    filled-new-array {v7, v6, v5, v4, v0}, [Lcom/instagram/videofeed/intf/VideoFeedType;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/instagram/videofeed/intf/VideoFeedType;->A01:[Lcom/instagram/videofeed/intf/VideoFeedType;

    .line 59
    .line 60
    const/16 v0, 0x4a

    .line 61
    .line 62
    invoke-static {v0}, LX/8fH;->A0B(I)Lcom/facebook/redex/PCreatorCreatorShape17S0000000_I2_17;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/instagram/videofeed/intf/VideoFeedType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67
    .line 68
    return-void
    .line 69
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/instagram/videofeed/intf/VideoFeedType;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/videofeed/intf/VideoFeedType;
    .locals 1

    .line 0
    const-class v0, Lcom/instagram/videofeed/intf/VideoFeedType;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/videofeed/intf/VideoFeedType;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/instagram/videofeed/intf/VideoFeedType;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/videofeed/intf/VideoFeedType;->A01:[Lcom/instagram/videofeed/intf/VideoFeedType;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/instagram/videofeed/intf/VideoFeedType;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 0
    invoke-static {p1, p0}, LX/4uR;->A1A(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method
