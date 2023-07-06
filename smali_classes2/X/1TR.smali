.class public final LX/1TR;
.super LX/LGI;
.source ""

# interfaces
.implements LX/0l7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgSelfieCaptureOverlayFragment"


# instance fields
.field public A00:LX/0if;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/LGI;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/1TR;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 8

    .line 0
    move-object v2, p0

    .line 1
    iget-object v1, p0, LX/1TR;->A03:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "ig_age_verification"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, LX/1TR;->A01:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, LX/1TR;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v7, p0, LX/1TR;->A04:Ljava/lang/String;

    .line 19
    .line 20
    const-string v5, "av_fbap"

    .line 21
    .line 22
    const-string v6, "capture_video_selfie"

    .line 23
    .line 24
    invoke-static/range {v2 .. v7}, LX/3bv;->A01(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/1TR;->A01:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v0, p0, LX/1TR;->A05:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, LX/2H5;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v1, "fbap"

    .line 40
    .line 41
    new-instance v0, LX/452;

    .line 42
    .line 43
    invoke-direct {v0, v2, v1}, LX/452;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
    .line 50
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "selfie_capture"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x3881f038

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "challenge_use_case"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/1TR;->A03:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "av_session_id"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/1TR;->A02:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "flow_id"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/1TR;->A04:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "product_surface"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/1TR;->A05:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1}, LX/0wr;->A0Q(Landroid/os/Bundle;)LX/0if;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, LX/1TR;->A00:LX/0if;

    .line 51
    .line 52
    invoke-virtual {v1}, LX/0if;->isLoggedIn()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-static {v1}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/1TR;->A01:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    :cond_0
    const v0, 0x67b87f26

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
.end method
