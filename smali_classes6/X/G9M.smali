.class public final LX/G9M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/8fG;->A0V(Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/G9M;->A00:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/instagram/model/reels/Reel;->A0t(Lcom/instagram/service/session/UserSession;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput-boolean v0, p0, LX/G9M;->A04:Z

    .line 21
    .line 22
    iget-boolean v0, p1, Lcom/instagram/model/reels/Reel;->A1T:Z

    .line 23
    .line 24
    iput-boolean v0, p0, LX/G9M;->A02:Z

    .line 25
    .line 26
    invoke-static {p2}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p1, Lcom/instagram/model/reels/Reel;->A0V:LX/BoW;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, LX/BoW;->BKI()Lcom/instagram/user/model/User;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p0, LX/G9M;->A03:Z

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->A0a()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->A0f()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    :cond_0
    iput-boolean v2, p0, LX/G9M;->A01:Z

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    goto :goto_0
    .line 62
    .line 63
    .line 64
.end method
