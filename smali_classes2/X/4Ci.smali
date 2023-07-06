.class public final synthetic LX/4Ci;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4oi;


# instance fields
.field public final synthetic A00:LX/3If;

.field public final synthetic A01:LX/1Y9;

.field public final synthetic A02:LX/4Aq;


# direct methods
.method public synthetic constructor <init>(LX/3If;LX/1Y9;LX/4Aq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4Ci;->A02:LX/4Aq;

    iput-object p1, p0, LX/4Ci;->A00:LX/3If;

    iput-object p2, p0, LX/4Ci;->A01:LX/1Y9;

    return-void
.end method


# virtual methods
.method public final Brm()V
    .locals 8

    .line 0
    iget-object v1, p0, LX/4Ci;->A02:LX/4Aq;

    .line 1
    .line 2
    iget-object v3, p0, LX/4Ci;->A00:LX/3If;

    .line 3
    .line 4
    iget-object v2, p0, LX/4Ci;->A01:LX/1Y9;

    .line 5
    .line 6
    sget-boolean v0, LX/3j0;->A01:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, LX/4Aq;->A09:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v1, v0}, LX/3j0;->A09(Lcom/instagram/service/session/UserSession;Z)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    sput-boolean v0, LX/3j0;->A01:Z

    .line 18
    .line 19
    :cond_0
    iget-object v4, v2, LX/1Y9;->A00:LX/28k;

    .line 20
    .line 21
    iget-object v5, v2, LX/1Y9;->A02:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v6, v2, LX/1Y9;->A01:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, v3, LX/3If;->A09:LX/4pd;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    new-instance v2, Lcom/instagram/arp/profilepicture/AvatarProfilePictureHelper$saveAvatarProfilePicture$1;

    .line 29
    .line 30
    invoke-direct/range {v2 .. v7}, Lcom/instagram/arp/profilepicture/AvatarProfilePictureHelper$saveAvatarProfilePicture$1;-><init>(LX/3If;LX/28k;Ljava/lang/String;Ljava/lang/String;LX/8Yc;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v7, v7, v2, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method
