.class public final Lcom/instagram/arp/profilepicture/AvatarProfilePictureHelper$saveAvatarProfilePicture$1;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.arp.profilepicture.AvatarProfilePictureHelper$saveAvatarProfilePicture$1"
    f = "AvatarProfilePictureHelper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:LX/3If;

.field public final synthetic A01:LX/28k;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3If;LX/28k;Ljava/lang/String;Ljava/lang/String;LX/8Yc;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/arp/profilepicture/AvatarProfilePictureHelper$saveAvatarProfilePicture$1;->A00:LX/3If;

    iput-object p2, p0, Lcom/instagram/arp/profilepicture/AvatarProfilePictureHelper$saveAvatarProfilePicture$1;->A01:LX/28k;

    iput-object p3, p0, Lcom/instagram/arp/profilepicture/AvatarProfilePictureHelper$saveAvatarProfilePicture$1;->A03:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/arp/profilepicture/AvatarProfilePictureHelper$saveAvatarProfilePicture$1;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 6

    iget-object v1, p0, Lcom/instagram/arp/profilepicture/AvatarProfilePictureHelper$saveAvatarProfilePicture$1;->A00:LX/3If;

    iget-object v2, p0, Lcom/instagram/arp/profilepicture/AvatarProfilePictureHelper$saveAvatarProfilePicture$1;->A01:LX/28k;

    iget-object v3, p0, Lcom/instagram/arp/profilepicture/AvatarProfilePictureHelper$saveAvatarProfilePicture$1;->A03:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/arp/profilepicture/AvatarProfilePictureHelper$saveAvatarProfilePicture$1;->A02:Ljava/lang/String;

    new-instance v0, Lcom/instagram/arp/profilepicture/AvatarProfilePictureHelper$saveAvatarProfilePicture$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/arp/profilepicture/AvatarProfilePictureHelper$saveAvatarProfilePicture$1;-><init>(LX/3If;LX/28k;Ljava/lang/String;Ljava/lang/String;LX/8Yc;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/0wu;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/KXk;)LX/8Yc;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/instagram/arp/profilepicture/AvatarProfilePictureHelper$saveAvatarProfilePicture$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/arp/profilepicture/AvatarProfilePictureHelper$saveAvatarProfilePicture$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/arp/profilepicture/AvatarProfilePictureHelper$saveAvatarProfilePicture$1;->A00:LX/3If;

    .line 4
    .line 5
    iget-object v4, v0, LX/3If;->A04:Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/instagram/arp/profilepicture/AvatarProfilePictureHelper$saveAvatarProfilePicture$1;->A01:LX/28k;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/instagram/arp/profilepicture/AvatarProfilePictureHelper$saveAvatarProfilePicture$1;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/instagram/arp/profilepicture/AvatarProfilePictureHelper$saveAvatarProfilePicture$1;->A02:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v4, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A09:LX/4pd;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    new-instance v2, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository$saveAndSetAvatarProfilePicture$1;

    .line 21
    .line 22
    invoke-direct/range {v2 .. v7}, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository$saveAndSetAvatarProfilePicture$1;-><init>(LX/28k;Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;Ljava/lang/String;Ljava/lang/String;LX/8Yc;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {v7, v7, v2, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 27
    .line 28
    .line 29
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 30
    .line 31
    return-object v0
    .line 32
    .line 33
.end method
