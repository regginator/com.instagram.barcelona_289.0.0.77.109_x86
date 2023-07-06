.class public final enum Lcom/instagram/music/common/constants/AudioTrackType;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic A00:[Lcom/instagram/music/common/constants/AudioTrackType;

.field public static final enum A01:Lcom/instagram/music/common/constants/AudioTrackType;

.field public static final enum A02:Lcom/instagram/music/common/constants/AudioTrackType;

.field public static final enum A03:Lcom/instagram/music/common/constants/AudioTrackType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v1, "DEFAULT"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v4, Lcom/instagram/music/common/constants/AudioTrackType;

    .line 4
    .line 5
    invoke-direct {v4, v1, v0}, Lcom/instagram/music/common/constants/AudioTrackType;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v4, Lcom/instagram/music/common/constants/AudioTrackType;->A01:Lcom/instagram/music/common/constants/AudioTrackType;

    .line 9
    .line 10
    const-string v1, "REACTIVE"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v3, Lcom/instagram/music/common/constants/AudioTrackType;

    .line 14
    .line 15
    invoke-direct {v3, v1, v0}, Lcom/instagram/music/common/constants/AudioTrackType;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v3, Lcom/instagram/music/common/constants/AudioTrackType;->A03:Lcom/instagram/music/common/constants/AudioTrackType;

    .line 19
    .line 20
    const-string v2, "ORIGINAL"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, Lcom/instagram/music/common/constants/AudioTrackType;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Lcom/instagram/music/common/constants/AudioTrackType;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/instagram/music/common/constants/AudioTrackType;->A02:Lcom/instagram/music/common/constants/AudioTrackType;

    .line 29
    .line 30
    filled-new-array {v4, v3, v0}, [Lcom/instagram/music/common/constants/AudioTrackType;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/instagram/music/common/constants/AudioTrackType;->A00:[Lcom/instagram/music/common/constants/AudioTrackType;

    .line 35
    .line 36
    const/16 v0, 0x41

    .line 37
    .line 38
    invoke-static {v0}, LX/8fE;->A09(I)Lcom/facebook/redex/PCreatorCreatorShape15S0000000_I2_15;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/instagram/music/common/constants/AudioTrackType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 43
    .line 44
    return-void
    .line 45
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

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/music/common/constants/AudioTrackType;
    .locals 1

    const-class v0, Lcom/instagram/music/common/constants/AudioTrackType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/common/constants/AudioTrackType;

    return-object v0
.end method

.method public static values()[Lcom/instagram/music/common/constants/AudioTrackType;
    .locals 1

    sget-object v0, Lcom/instagram/music/common/constants/AudioTrackType;->A00:[Lcom/instagram/music/common/constants/AudioTrackType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/music/common/constants/AudioTrackType;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, LX/4uR;->A1A(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
