.class public final LX/BCO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bkn;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/instagram/model/reels/Reel;

.field public final synthetic A03:LX/Alp;

.field public final synthetic A04:LX/GyD;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/model/reels/Reel;LX/Alp;LX/GyD;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/BCO;->A04:LX/GyD;

    .line 1
    .line 2
    iput-object p1, p0, LX/BCO;->A02:Lcom/instagram/model/reels/Reel;

    .line 3
    .line 4
    iput p5, p0, LX/BCO;->A00:I

    .line 5
    .line 6
    iput-object p2, p0, LX/BCO;->A03:LX/Alp;

    .line 7
    .line 8
    iput p6, p0, LX/BCO;->A01:I

    .line 9
    .line 10
    iput-object p4, p0, LX/BCO;->A05:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final C5K(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BCO;->A04:LX/GyD;

    .line 1
    .line 2
    iget-object v0, v1, LX/GyD;->A05:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/GyD;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v0}, LX/Afp;->A00(Lcom/instagram/service/session/UserSession;)LX/Afp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, LX/Afp;->A02(LX/Bkn;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final C5T(Ljava/lang/String;Z)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/BCO;->A04:LX/GyD;

    .line 1
    .line 2
    iget-object v0, v4, LX/GyD;->A05:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object v2, v4, LX/GyD;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v2}, LX/Afp;->A00(Lcom/instagram/service/session/UserSession;)LX/Afp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, LX/Afp;->A02(LX/Bkn;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/BCO;->A02:Lcom/instagram/model/reels/Reel;

    .line 17
    .line 18
    invoke-static {v0, v2}, LX/8fD;->A05(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v0, p0, LX/BCO;->A00:I

    .line 23
    .line 24
    if-le v1, v0, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, LX/Gys;->A00(Lcom/instagram/service/session/UserSession;)LX/Gys;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v2, p0, LX/BCO;->A03:LX/Alp;

    .line 31
    .line 32
    iget v0, p0, LX/BCO;->A01:I

    .line 33
    .line 34
    iget-object v1, p0, LX/BCO;->A05:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v4, v2, v1, v0}, LX/GyD;->A05(LX/Alp;Ljava/lang/String;I)LX/EcD;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0, v1}, LX/Gys;->A08(Ljava/util/List;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
.end method
