.class public final Lcom/instagram/fxim/controller/FXIMControllerSyncImpl$launchFlow$config$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bloks/foa/cds/bottomsheet/config/CdsOpenScreenDismissCallback;


# instance fields
.field public final synthetic A00:LX/4nA;


# direct methods
.method public constructor <init>(LX/4nA;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/fxim/controller/FXIMControllerSyncImpl$launchFlow$config$1;->A00:LX/4nA;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final BuM(I)V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/instagram/fxim/controller/FXIMControllerSyncImpl$launchFlow$config$1;->A00:LX/4nA;

    .line 1
    .line 2
    check-cast v0, LX/4Cj;

    .line 3
    .line 4
    iget-object v3, v0, LX/4Cj;->A00:LX/3If;

    .line 5
    .line 6
    iget-object v0, v0, LX/4Cj;->A01:LX/1Y9;

    .line 7
    .line 8
    iget-object v4, v0, LX/1Y9;->A00:LX/28k;

    .line 9
    .line 10
    iget-object v5, v0, LX/1Y9;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, v0, LX/1Y9;->A01:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, v3, LX/3If;->A09:LX/4pd;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    new-instance v2, Lcom/instagram/arp/profilepicture/AvatarProfilePictureHelper$saveAvatarProfilePicture$1;

    .line 18
    .line 19
    invoke-direct/range {v2 .. v7}, Lcom/instagram/arp/profilepicture/AvatarProfilePictureHelper$saveAvatarProfilePicture$1;-><init>(LX/3If;LX/28k;Ljava/lang/String;Ljava/lang/String;LX/8Yc;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v7, v7, v2, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
