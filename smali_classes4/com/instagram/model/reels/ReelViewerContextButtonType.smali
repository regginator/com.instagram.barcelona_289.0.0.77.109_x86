.class public final enum Lcom/instagram/model/reels/ReelViewerContextButtonType;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic A00:[Lcom/instagram/model/reels/ReelViewerContextButtonType;

.field public static final enum A01:Lcom/instagram/model/reels/ReelViewerContextButtonType;

.field public static final enum A02:Lcom/instagram/model/reels/ReelViewerContextButtonType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v1, "VIEW_DAY"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v3, Lcom/instagram/model/reels/ReelViewerContextButtonType;

    .line 4
    .line 5
    invoke-direct {v3, v1, v0}, Lcom/instagram/model/reels/ReelViewerContextButtonType;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v3, Lcom/instagram/model/reels/ReelViewerContextButtonType;->A01:Lcom/instagram/model/reels/ReelViewerContextButtonType;

    .line 9
    .line 10
    const-string v2, "VIEW_ON_MAP"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, Lcom/instagram/model/reels/ReelViewerContextButtonType;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lcom/instagram/model/reels/ReelViewerContextButtonType;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/instagram/model/reels/ReelViewerContextButtonType;->A02:Lcom/instagram/model/reels/ReelViewerContextButtonType;

    .line 19
    .line 20
    filled-new-array {v3, v0}, [Lcom/instagram/model/reels/ReelViewerContextButtonType;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/instagram/model/reels/ReelViewerContextButtonType;->A00:[Lcom/instagram/model/reels/ReelViewerContextButtonType;

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    invoke-static {v0}, LX/8fD;->A0H(I)Lcom/facebook/redex/PCreatorCreatorShape14S0000000_I2_14;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/instagram/model/reels/ReelViewerContextButtonType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 32
    .line 33
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

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/model/reels/ReelViewerContextButtonType;
    .locals 1

    .line 0
    const-class v0, Lcom/instagram/model/reels/ReelViewerContextButtonType;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/model/reels/ReelViewerContextButtonType;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/instagram/model/reels/ReelViewerContextButtonType;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/model/reels/ReelViewerContextButtonType;->A00:[Lcom/instagram/model/reels/ReelViewerContextButtonType;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/instagram/model/reels/ReelViewerContextButtonType;

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
