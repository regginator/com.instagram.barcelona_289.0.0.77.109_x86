.class public final LX/AfK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/model/reels/Reel;

.field public final A02:LX/B7B;

.field public final A03:LX/Alp;

.field public final A04:LX/Afv;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Lcom/instagram/model/reels/Reel;LX/B7B;LX/Alp;LX/Afv;Lcom/instagram/service/session/UserSession;IZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/AfK;->A05:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p3, p0, LX/AfK;->A03:LX/Alp;

    .line 6
    .line 7
    iput-object p1, p0, LX/AfK;->A01:Lcom/instagram/model/reels/Reel;

    .line 8
    .line 9
    iput-object p2, p0, LX/AfK;->A02:LX/B7B;

    .line 10
    .line 11
    iput-object p4, p0, LX/AfK;->A04:LX/Afv;

    .line 12
    .line 13
    iput p6, p0, LX/AfK;->A00:I

    .line 14
    .line 15
    iput-boolean p7, p0, LX/AfK;->A06:Z

    .line 16
    .line 17
    invoke-static {p3}, LX/Agc;->A01(LX/Alp;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, LX/AfK;->A07:Z

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static A00(LX/09y;LX/AfK;)V
    .locals 2

    .line 0
    iget-boolean v0, p1, LX/AfK;->A07:Z

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "is_video_to_carousel"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final A01()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/AfK;->A03:LX/Alp;

    .line 1
    .line 2
    iget-object v0, p0, LX/AfK;->A05:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/Alp;->A05(LX/Alp;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/AfK;->A02:LX/B7B;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
.end method

.method public final A02()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/AfK;->A01:Lcom/instagram/model/reels/Reel;

    .line 1
    .line 2
    iget-object v0, p0, LX/AfK;->A05:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/8fD;->A05(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
