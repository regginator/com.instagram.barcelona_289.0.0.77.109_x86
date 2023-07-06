.class public final LX/Avs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BoL;


# instance fields
.field public final synthetic A00:LX/LiM;

.field public final synthetic A01:LX/90e;

.field public final synthetic A02:Lcom/instagram/user/model/User;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/LiM;LX/90e;Lcom/instagram/user/model/User;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Avs;->A01:LX/90e;

    .line 1
    .line 2
    iput-boolean p4, p0, LX/Avs;->A03:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/Avs;->A02:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    iput-object p1, p0, LX/Avs;->A00:LX/LiM;

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
.method public final synthetic Bt5(LX/8yd;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic CDe(LX/Bpk;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic CDh(LX/8yd;IIZ)V
    .locals 0

    return-void
.end method

.method public final CTo(LX/8yd;II)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/Avs;->A01:LX/90e;

    .line 5
    .line 6
    iget-object v0, v2, LX/90e;->A02:LX/8yd;

    .line 7
    .line 8
    invoke-static {v0}, LX/8yd;->A03(LX/8yd;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1}, LX/8yd;->A03(LX/8yd;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, LX/Avs;->A03:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v4, p1, LX/8yd;->A01:LX/B7P;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    iget-object v0, v2, LX/90e;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0D:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/instagram/clips/intf/ClipsViewerSource;->A01()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v3, v2, LX/90e;->A07:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    invoke-static {v3}, LX/9bg;->A00(Lcom/instagram/service/session/UserSession;)LX/9bg;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, LX/Avs;->A02:Lcom/instagram/user/model/User;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/9bg;->A0P(Lcom/instagram/user/model/User;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    if-ne p3, v2, :cond_1

    .line 56
    .line 57
    invoke-static {v4, v3}, LX/8fD;->A1X(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :cond_1
    const/4 v0, 0x2

    .line 65
    if-ne p3, v0, :cond_0

    .line 66
    .line 67
    :cond_2
    iget-object v1, p0, LX/Avs;->A00:LX/LiM;

    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, LX/LiM;->A00(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final synthetic CTt(LX/8yd;I)V
    .locals 0

    return-void
.end method

.method public final synthetic CTw(LX/8yd;LX/ASQ;LX/Bpk;LX/8q1;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic CTx(LX/8yd;I)V
    .locals 0

    return-void
.end method

.method public final synthetic CVQ(LX/8yd;LX/B8p;Z)V
    .locals 0

    return-void
.end method
