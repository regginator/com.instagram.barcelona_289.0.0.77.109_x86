.class public final LX/BC2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bhh;


# instance fields
.field public final synthetic A00:LX/BDt;


# direct methods
.method public constructor <init>(LX/BDt;)V
    .locals 0

    iput-object p1, p0, LX/BC2;->A00:LX/BDt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Btn(Lcom/instagram/model/reels/Reel;LX/B7B;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/BC2;->A00:LX/BDt;

    .line 1
    .line 2
    iget-object v1, v0, LX/BDt;->A0D:LX/9GK;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v0, "reelViewerLogger"

    .line 7
    .line 8
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-virtual {p2}, LX/B7B;->BW9()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v3, v1, LX/9GK;->A08:LX/B7w;

    .line 20
    .line 21
    iput-object p1, v3, LX/B7w;->A00:Lcom/instagram/model/reels/Reel;

    .line 22
    .line 23
    const/16 v0, 0x454

    .line 24
    .line 25
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v3, v0}, LX/B6v;->A03(LX/4u2;Ljava/lang/String;)LX/B6v;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {p2, v1}, LX/B7B;->A03(LX/B7B;LX/9GK;)LX/AfK;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v2, v0, v1}, LX/9GK;->A03(LX/B6v;LX/AfK;LX/9GK;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, LX/9GK;->A0A:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    iget-object v0, p2, LX/B7B;->A0M:LX/B7P;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/B6v;->A0R(LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x143

    .line 50
    .line 51
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v2, LX/B6v;->A3A:Ljava/lang/String;

    .line 56
    .line 57
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-static {v2, v3, v1, v0}, LX/Am9;->A0E(LX/B6v;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0
    .line 68
    .line 69
.end method
