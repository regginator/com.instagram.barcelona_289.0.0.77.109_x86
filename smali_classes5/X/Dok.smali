.class public final LX/Dok;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mc3;


# instance fields
.field public final synthetic A00:LX/KtK;

.field public final synthetic A01:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

.field public final synthetic A02:LX/D5n;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/KtK;Lcom/instagram/camera/effect/mq/IgCameraEffectsController;LX/D5n;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Dok;->A01:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 1
    .line 2
    iput-object p3, p0, LX/Dok;->A02:LX/D5n;

    .line 3
    .line 4
    iput-object p4, p0, LX/Dok;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LX/Dok;->A00:LX/KtK;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final Bvw(LX/JHV;LX/6AN;Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Dok;->A02:LX/D5n;

    .line 1
    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    iget-object v4, p0, LX/Dok;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, v5, LX/D5n;->A01:LX/DVf;

    .line 7
    .line 8
    iget-object v2, v3, LX/DVf;->A0C:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    const-string v1, "CameraEffectFacade"

    .line 11
    .line 12
    const-string v0, "Unable to load the effect"

    .line 13
    .line 14
    invoke-static {v2, v1, v0, p2}, LX/0jb;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v3, LX/DVf;->A08:LX/EjK;

    .line 18
    .line 19
    invoke-interface {v2, p2, v4}, LX/EjK;->AMx(LX/6AN;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v5, LX/D5n;->A00:LX/Eep;

    .line 23
    .line 24
    invoke-interface {v0}, LX/Eep;->ByK()V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    iget-object v3, p0, LX/Dok;->A01:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 28
    .line 29
    iget-object v0, v3, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A09:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 30
    .line 31
    if-eq p3, v0, :cond_4

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    iget-object v1, p3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "stale_request"

    .line 38
    .line 39
    invoke-interface {v2, v1, v0}, LX/EjK;->DAt(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object v1, p1, LX/JHV;->A03:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v3, p0, LX/Dok;->A00:LX/KtK;

    .line 49
    .line 50
    const v0, 0xf90c1c

    .line 51
    .line 52
    .line 53
    invoke-interface {v3, v0, v1}, LX/KtK;->getInstanceIdWithString(ILjava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    const-string v0, "User switches to new effect before ARD fetch success"

    .line 58
    .line 59
    invoke-interface {v3, v1, v2, v0}, LX/KtK;->endCancel(JLjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void

    .line 63
    :cond_3
    iget-object v0, p0, LX/Dok;->A03:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, v5, LX/D5n;->A01:LX/DVf;

    .line 66
    .line 67
    iget-object v2, v1, LX/DVf;->A08:LX/EjK;

    .line 68
    .line 69
    invoke-interface {v2, v0}, LX/EjK;->Bev(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v5, LX/D5n;->A00:LX/Eep;

    .line 73
    .line 74
    invoke-interface {v0}, LX/Eep;->CNG()V

    .line 75
    .line 76
    .line 77
    iget-object v0, v1, LX/DVf;->A01:LX/Eep;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-interface {v0}, LX/Eep;->CNG()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    iput-object p1, v3, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A00:LX/JHV;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    iput-boolean v2, v3, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0D:Z

    .line 89
    .line 90
    sget-object v1, LX/CiG;->A04:LX/CiG;

    .line 91
    .line 92
    const-string v0, "onEffectLoaded"

    .line 93
    .line 94
    invoke-static {v1, v3, v0, v2, v2}, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A01(LX/CiG;Lcom/instagram/camera/effect/mq/IgCameraEffectsController;Ljava/lang/String;ZZ)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final CGr(LX/JHd;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Dok;->A02:LX/D5n;

    .line 1
    .line 2
    iget-object v2, p1, LX/JHd;->A00:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p1, LX/JHd;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v0, LX/D5n;->A01:LX/DVf;

    .line 7
    .line 8
    iget-object v0, v0, LX/DVf;->A08:LX/EjK;

    .line 9
    .line 10
    invoke-interface {v0, p2, v2, v1}, LX/EjK;->Bew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
