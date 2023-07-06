.class public final LX/BDD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bo4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final BHf(LX/B7B;LX/8lj;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v1, p2, LX/9Vz;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p2, LX/9Vz;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object v1, p2, LX/9Vz;->A1I:LX/ADG;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, LX/ADG;->A01:LX/0Pj;

    .line 18
    .line 19
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    return-object v0
    .line 24
.end method

.method public final BHg(LX/B7B;LX/8lj;Lcom/instagram/service/session/UserSession;)LX/E5T;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BHh()LX/Chp;
    .locals 1

    .line 0
    sget-object v0, LX/Chp;->A01:LX/Chp;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BHi(Landroid/content/Context;LX/B7B;LX/Alp;Lcom/instagram/service/session/UserSession;)LX/Hoi;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f113d51

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/1vn;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/1vn;-><init>(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final CPm(LX/0l7;LX/B7B;LX/Alp;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p4}, LX/GMn;->A01(Lcom/instagram/service/session/UserSession;)LX/GyZ;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/FeS;->A29:LX/FeS;

    .line 9
    .line 10
    invoke-static {v1, v0, p0}, LX/8fE;->A05(LX/GyZ;LX/FeS;Ljava/lang/Object;)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v1, "has_seen_fast_forward_nux"

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v2, v1, v0}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final Ctl(LX/B7B;LX/Alp;LX/8lj;Lcom/instagram/service/session/UserSession;)Z
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p4, v2, p2}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/AOc;

    .line 5
    .line 6
    invoke-direct {v0, p4}, LX/AOc;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LX/AOc;->A00()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p4}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "reel_viewer_gestures_nux_impression_count"

    .line 21
    .line 22
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p2, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/instagram/model/reels/Reel;->A0P:Lcom/instagram/model/reels/ReelType;

    .line 31
    .line 32
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A0N:Lcom/instagram/model/reels/ReelType;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-boolean v0, p2, LX/Alp;->A0Q:Z

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-static {p4}, LX/GMn;->A01(Lcom/instagram/service/session/UserSession;)LX/GyZ;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/FeS;->A29:LX/FeS;

    .line 49
    .line 50
    invoke-static {v1, v0, p0}, LX/8fE;->A05(LX/GyZ;LX/FeS;Ljava/lang/Object;)Landroid/content/SharedPreferences;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "has_seen_fast_forward_nux"

    .line 55
    .line 56
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    :cond_0
    return v3
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
