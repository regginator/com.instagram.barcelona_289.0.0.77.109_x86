.class public final LX/HBC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bkn;


# instance fields
.field public final synthetic A00:LX/GGP;

.field public final synthetic A01:LX/G9N;

.field public final synthetic A02:LX/GyD;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/GGP;LX/G9N;LX/GyD;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/HBC;->A02:LX/GyD;

    .line 1
    .line 2
    iput-object p2, p0, LX/HBC;->A01:LX/G9N;

    .line 3
    .line 4
    iput-object p1, p0, LX/HBC;->A00:LX/GGP;

    .line 5
    .line 6
    iput-object p4, p0, LX/HBC;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p5, p0, LX/HBC;->A04:Z

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final C5K(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HBC;->A02:LX/GyD;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/GyD;->A01:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/GyD;->A05:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/GyD;->A03:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v0}, LX/Afp;->A00(Lcom/instagram/service/session/UserSession;)LX/Afp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0, p1}, LX/Afp;->A04(LX/Bkn;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/HBC;->A00:LX/GGP;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LX/GGP;->A00(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/HBX;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, LX/HBX;-><init>(LX/HBC;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/GyD;->A0A(LX/HmB;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final C5T(Ljava/lang/String;Z)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/HBC;->A02:LX/GyD;

    .line 1
    .line 2
    iget-boolean v0, v4, LX/GyD;->A01:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v4, LX/GyD;->A05:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v1, v4, LX/GyD;->A03:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v1}, LX/Afp;->A00(Lcom/instagram/service/session/UserSession;)LX/Afp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0, p1}, LX/Afp;->A04(LX/Bkn;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p1}, Lcom/instagram/reels/store/ReelStore;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, LX/HBC;->A01:LX/G9N;

    .line 27
    .line 28
    iget v0, v3, LX/G9N;->A01:I

    .line 29
    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, LX/HBC;->A00:LX/GGP;

    .line 33
    .line 34
    iget-object v5, p0, LX/HBC;->A03:Ljava/lang/String;

    .line 35
    .line 36
    iget-boolean v6, p0, LX/HBC;->A04:Z

    .line 37
    .line 38
    invoke-static/range {v1 .. v6}, LX/GyD;->A01(Lcom/instagram/model/reels/Reel;LX/GGP;LX/G9N;LX/GyD;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    :goto_0
    new-instance v0, LX/HBa;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1, p2}, LX/HBa;-><init>(LX/HBC;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v0}, LX/GyD;->A0A(LX/HmB;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, LX/HBC;->A00:LX/GGP;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, LX/GGP;->A00(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0
    .line 56
.end method
