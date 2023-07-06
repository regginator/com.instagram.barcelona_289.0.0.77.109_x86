.class public final enum Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/4os;


# static fields
.field public static final synthetic A01:[Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;

.field public static final enum A02:Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;

.field public static final enum A03:Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;

.field public static final enum A04:Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v2, "PINNED_PRIVATE_BANNER"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "pinned_private_banner"

    .line 4
    .line 5
    new-instance v5, Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;

    .line 6
    .line 7
    invoke-direct {v5, v2, v1, v0}, Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v5, Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;->A04:Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;

    .line 11
    .line 12
    const-string v2, "MENU"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v0, "menu_sheet"

    .line 16
    .line 17
    new-instance v4, Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;

    .line 18
    .line 19
    invoke-direct {v4, v2, v1, v0}, Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v4, Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;->A03:Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;

    .line 23
    .line 24
    const-string v3, "FIRST_PUBLISH_NUX"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const-string v1, "initial_publish_nux"

    .line 28
    .line 29
    new-instance v0, Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;

    .line 30
    .line 31
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;->A02:Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;

    .line 35
    .line 36
    filled-new-array {v5, v4, v0}, [Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;->A01:[Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;

    .line 41
    .line 42
    const/16 v1, 0x1e

    .line 43
    .line 44
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape13S0000000_I2_13;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape13S0000000_I2_13;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;
    .locals 1

    const-class v0, Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;

    return-object v0
.end method

.method public static values()[Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;
    .locals 1

    sget-object v0, Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;->A01:[Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;

    return-object v0
.end method


# virtual methods
.method public final At0()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 0
    invoke-static {p1, p0}, LX/0wr;->A14(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method
