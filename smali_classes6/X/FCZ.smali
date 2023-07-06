.class public final LX/FCZ;
.super LX/Eoq;
.source ""

# interfaces
.implements LX/HmT;


# instance fields
.field public final A00:LX/LIC;

.field public final A01:I

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/1kw;

.field public final A04:LX/FDP;

.field public final A05:LX/3WZ;

.field public final A06:LX/Af5;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/McF;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/Eoq;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/FCZ;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const v0, 0x7f112c1d

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/FCZ;->A08:Ljava/lang/String;

    .line 13
    .line 14
    const v0, 0x7f1139bc

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/FCZ;->A07:Ljava/lang/String;

    .line 22
    .line 23
    const v0, 0x7f060165

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, LX/FCZ;->A01:I

    .line 31
    .line 32
    new-instance v2, LX/1kw;

    .line 33
    .line 34
    invoke-direct {v2, p1}, LX/1kw;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, LX/FCZ;->A03:LX/1kw;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    new-instance v1, LX/FDP;

    .line 41
    .line 42
    invoke-direct {v1, p1, v0}, LX/FDP;-><init>(Landroid/content/Context;LX/Hmx;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, LX/FCZ;->A04:LX/FDP;

    .line 46
    .line 47
    new-instance v0, LX/Af5;

    .line 48
    .line 49
    invoke-direct {v0}, LX/Af5;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/FCZ;->A06:LX/Af5;

    .line 53
    .line 54
    new-instance v0, LX/3WZ;

    .line 55
    .line 56
    invoke-direct {v0}, LX/3WZ;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/FCZ;->A05:LX/3WZ;

    .line 60
    .line 61
    new-instance v0, LX/LIC;

    .line 62
    .line 63
    invoke-direct {v0, p3}, LX/LIC;-><init>(LX/McF;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/FCZ;->A00:LX/LIC;

    .line 67
    .line 68
    filled-new-array {v0, v2, v1}, [LX/Hsh;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, v0}, LX/Eoq;->A09([LX/Hsh;)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method


# virtual methods
.method public final CDz(LX/HsZ;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/Eoq;->A04()V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, LX/HsZ;->B8I()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    check-cast v4, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v3}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v0, p0, LX/FCZ;->A02:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v0, v2}, LX/Alk;->A06(Lcom/instagram/service/session/UserSession;LX/4pW;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BYF()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, LX/FCZ;->A00:LX/LIC;

    .line 40
    .line 41
    invoke-virtual {p0, v0, v2, v1}, LX/Eoq;->A07(LX/Hsh;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p1}, LX/HsZ;->BVv()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v2, p0, LX/FCZ;->A05:LX/3WZ;

    .line 52
    .line 53
    iget-object v1, p0, LX/FCZ;->A07:Ljava/lang/String;

    .line 54
    .line 55
    iget v0, p0, LX/FCZ;->A01:I

    .line 56
    .line 57
    iput-object v1, v2, LX/3WZ;->A01:Ljava/lang/String;

    .line 58
    .line 59
    iput v0, v2, LX/3WZ;->A00:I

    .line 60
    .line 61
    iget-object v1, p0, LX/FCZ;->A06:LX/Af5;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, v1, LX/Af5;->A00:Z

    .line 65
    .line 66
    iget-object v0, p0, LX/FCZ;->A04:LX/FDP;

    .line 67
    .line 68
    invoke-virtual {p0, v0, v2, v1}, LX/Eoq;->A07(LX/Hsh;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/Eoq;->A05()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    invoke-interface {p1}, LX/HsZ;->B5Y()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object v1, p0, LX/FCZ;->A08:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v0, p0, LX/FCZ;->A03:LX/1kw;

    .line 94
    .line 95
    invoke-virtual {p0, v0, v1}, LX/Eoq;->A06(LX/Hsh;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1
    .line 99
.end method
