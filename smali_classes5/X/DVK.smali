.class public final LX/DVK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:Ljava/util/Set;

.field public final A0B:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DVK;->A0B:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DVK;->A0A:Ljava/util/Set;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public static final A00(LX/DVK;Z)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/DVK;->A01()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/DVK;->A0A:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Eca;

    .line 21
    .line 22
    invoke-interface {v0, v2, p1}, LX/Eca;->Blv(Ljava/lang/Integer;Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/DVK;->A07:Z

    .line 1
    .line 2
    iget-boolean v0, p0, LX/DVK;->A01:Z

    .line 3
    .line 4
    if-nez v1, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    iget-boolean v0, p0, LX/DVK;->A05:Z

    .line 9
    .line 10
    if-nez v0, :cond_6

    .line 11
    .line 12
    iget-boolean v0, p0, LX/DVK;->A02:Z

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget-boolean v0, p0, LX/DVK;->A00:Z

    .line 17
    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    :cond_0
    :goto_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-boolean v0, p0, LX/DVK;->A06:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-boolean v0, p0, LX/DVK;->A05:Z

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    iget-boolean v0, p0, LX/DVK;->A04:Z

    .line 37
    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    iget-boolean v0, p0, LX/DVK;->A05:Z

    .line 41
    .line 42
    if-nez v0, :cond_6

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget-boolean v0, p0, LX/DVK;->A05:Z

    .line 46
    .line 47
    if-nez v0, :cond_6

    .line 48
    .line 49
    iget-boolean v0, p0, LX/DVK;->A08:Z

    .line 50
    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    iget-boolean v0, p0, LX/DVK;->A09:Z

    .line 54
    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    iget-boolean v0, p0, LX/DVK;->A00:Z

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    :cond_4
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_5
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_6
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 68
    .line 69
    return-object v0
.end method

.method public final A02()V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/DVK;->A00:Z

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, LX/DVK;->A00:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/DVK;->A0B:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-boolean v3, p0, LX/DVK;->A00:Z

    .line 14
    .line 15
    iget-object v1, v4, LX/Dc5;->A0W:LX/0nT;

    .line 16
    .line 17
    const-string v0, "ig_camera_tap_mute_button"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x43a

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v4, LX/Dc5;->A0K:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget-object v0, LX/Ck5;->A02:LX/Ck5;

    .line 40
    .line 41
    invoke-static {v0, v2, v4}, LX/Dc5;->A0B(LX/09q;LX/09y;LX/Dc5;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v4}, LX/Dc5;->A0N(LX/09y;LX/Dc5;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v4}, LX/Dc5;->A0P(LX/09y;LX/Dc5;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v4}, LX/Dc5;->A0F(LX/09y;LX/Dc5;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "mute_state"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v4, LX/Dc5;->A0B:LX/CkO;

    .line 63
    .line 64
    invoke-static {v0, v2}, LX/0wx;->A16(LX/09q;LX/09y;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, LX/Bs3;->A1G(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-static {p0, v5}, LX/DVK;->A00(LX/DVK;Z)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
.end method

.method public final A03(Z)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, LX/DVK;->A07:Z

    .line 2
    .line 3
    iput-boolean v1, p0, LX/DVK;->A08:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LX/DVK;->A09:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iput-boolean v1, p0, LX/DVK;->A00:Z

    .line 12
    .line 13
    :cond_1
    iput-boolean v1, p0, LX/DVK;->A09:Z

    .line 14
    .line 15
    invoke-static {p0, v1}, LX/DVK;->A00(LX/DVK;Z)V

    .line 16
    .line 17
    .line 18
    iput-boolean v1, p0, LX/DVK;->A05:Z

    .line 19
    .line 20
    iget-boolean v0, p0, LX/DVK;->A01:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    iput-boolean v1, p0, LX/DVK;->A01:Z

    .line 25
    .line 26
    invoke-static {p0, v1}, LX/DVK;->A00(LX/DVK;Z)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iput-boolean v1, p0, LX/DVK;->A06:Z

    .line 30
    .line 31
    return-void
.end method
