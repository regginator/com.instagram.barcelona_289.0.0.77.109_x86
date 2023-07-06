.class public final enum Lcom/instagram/music/common/model/AudioType;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic A01:[Lcom/instagram/music/common/model/AudioType;

.field public static final enum A02:Lcom/instagram/music/common/model/AudioType;

.field public static final enum A03:Lcom/instagram/music/common/model/AudioType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v2, "MUSIC"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "song"

    .line 4
    .line 5
    new-instance v4, Lcom/instagram/music/common/model/AudioType;

    .line 6
    .line 7
    invoke-direct {v4, v2, v1, v0}, Lcom/instagram/music/common/model/AudioType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v4, Lcom/instagram/music/common/model/AudioType;->A02:Lcom/instagram/music/common/model/AudioType;

    .line 11
    .line 12
    const-string v3, "ORIGINAL_AUDIO"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v1, "original"

    .line 16
    .line 17
    new-instance v0, Lcom/instagram/music/common/model/AudioType;

    .line 18
    .line 19
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/music/common/model/AudioType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    .line 23
    .line 24
    filled-new-array {v4, v0}, [Lcom/instagram/music/common/model/AudioType;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/instagram/music/common/model/AudioType;->A01:[Lcom/instagram/music/common/model/AudioType;

    .line 29
    .line 30
    const/16 v0, 0x43

    .line 31
    .line 32
    invoke-static {v0}, LX/8fE;->A09(I)Lcom/facebook/redex/PCreatorCreatorShape15S0000000_I2_15;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/instagram/music/common/model/AudioType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/instagram/music/common/model/AudioType;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/music/common/model/AudioType;
    .locals 1

    const-class v0, Lcom/instagram/music/common/model/AudioType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/common/model/AudioType;

    return-object v0
.end method

.method public static values()[Lcom/instagram/music/common/model/AudioType;
    .locals 1

    sget-object v0, Lcom/instagram/music/common/model/AudioType;->A01:[Lcom/instagram/music/common/model/AudioType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/music/common/model/AudioType;

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
