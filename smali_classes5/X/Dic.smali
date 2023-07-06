.class public final LX/Dic;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/Dic;->A00:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p1, p0, LX/Dic;->A01:Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

    .line 9
    .line 10
    iput-object p3, p0, LX/Dic;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p4, p0, LX/Dic;->A03:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 8

    .line 0
    iget-object v5, p0, LX/Dic;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v4, p0, LX/Dic;->A01:Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

    .line 3
    .line 4
    new-instance v2, LX/GK1;

    .line 5
    .line 6
    invoke-direct {v2, v5}, LX/GK1;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/Bs8;->A0z(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape30S0100000_I2_10;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;

    .line 16
    .line 17
    invoke-virtual {v5, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;

    .line 22
    .line 23
    iget-object v6, p0, LX/Dic;->A02:Ljava/lang/String;

    .line 24
    .line 25
    iget-boolean v7, p0, LX/Dic;->A03:Z

    .line 26
    .line 27
    new-instance v1, LX/ByT;

    .line 28
    .line 29
    invoke-direct/range {v1 .. v7}, LX/ByT;-><init>(LX/GK1;Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    return-object v1
    .line 33
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    invoke-static {p0, p1}, LX/6D4;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    return-object v0
.end method
