.class public final LX/B2M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HoF;


# instance fields
.field public final synthetic A00:LX/GJf;

.field public final synthetic A01:LX/GHX;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GJf;LX/GHX;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/B2M;->A01:LX/GHX;

    .line 1
    .line 2
    iput-object p1, p0, LX/B2M;->A00:LX/GJf;

    .line 3
    .line 4
    iput-object p4, p0, LX/B2M;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LX/B2M;->A02:Lcom/instagram/service/session/UserSession;

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
    .line 15
.end method


# virtual methods
.method public final ByJ()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/B2M;->A01:LX/GHX;

    .line 1
    .line 2
    iget-object v0, v0, LX/GHX;->A0G:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    :cond_0
    iget-object v0, p0, LX/B2M;->A00:LX/GJf;

    .line 14
    .line 15
    iget-object v2, v0, LX/GJf;->A03:Lcom/instagram/model/reels/Reel;

    .line 16
    .line 17
    iget-object v0, v2, Lcom/instagram/model/reels/Reel;->A0V:LX/BoW;

    .line 18
    .line 19
    const-string v1, "Required value was null."

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, LX/BoW;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, Lcom/instagram/model/reels/Reel;->A0V:LX/BoW;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, LX/BoW;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v2, p0, LX/B2M;->A03:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/B2M;->A02:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    const-string v0, "reel_avatar_fail_to_load"

    .line 46
    .line 47
    invoke-static {v1, v2, v0}, LX/3bH;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "reel_image_uri"

    .line 52
    .line 53
    invoke-virtual {v1, v0, v5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "reel_owner_id"

    .line 57
    .line 58
    invoke-virtual {v1, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "reel_owner_name"

    .line 62
    .line 63
    invoke-virtual {v1, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, LX/3bH;->A01(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :cond_2
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final C59(LX/G0w;)V
    .locals 0

    return-void
.end method
