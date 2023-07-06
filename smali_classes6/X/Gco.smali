.class public final LX/Gco;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:LX/0tK;


# instance fields
.field public A00:I

.field public A01:LX/GUt;

.field public A02:LX/BMW;

.field public A03:LX/B7P;

.field public A04:LX/GDd;

.field public A05:LX/Fdq;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "IgSecureUriParser"

    .line 1
    .line 2
    new-instance v0, LX/AP6;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/AP6;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/AP6;->A01:LX/0tK;

    .line 8
    .line 9
    sput-object v0, LX/Gco;->A0B:LX/0tK;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/0rl;LX/Gco;J)J
    .locals 2

    .line 0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "tip_id"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LX/0rl;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, LX/Gco;->A04:LX/GDd;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v0, v0, LX/GDd;->A01:J

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    return-wide v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static A01(LX/Gco;)LX/ATQ;
    .locals 3

    .line 0
    invoke-static {}, LX/9qK;->A00()LX/Af9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/Af9;->A01()LX/ARi;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p0}, LX/Gco;->A0C()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/9k3;->A08:LX/9k3;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LX/ARi;->A00(LX/9k3;Ljava/lang/String;)LX/ATQ;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static A02(LX/0wY;LX/0l7;LX/Gco;)LX/GDd;
    .locals 2

    .line 0
    invoke-interface {p1}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "module_name"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p2, LX/Gco;->A05:LX/Fdq;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "type"

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p2, LX/Gco;->A04:LX/GDd;

    .line 21
    .line 22
    return-object v0
.end method

.method public static A03(LX/Gco;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, LX/Gco;->A04:LX/GDd;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, LX/GDd;->A0n:Ljava/util/List;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return-object p0
.end method


# virtual methods
.method public final A04()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Gco;->A04:LX/GDd;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, v0, LX/GDd;->A0k:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, LX/0hB;->A00(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/Gco;->A04:LX/GDd;

    .line 13
    .line 14
    iget-object v0, v0, LX/GDd;->A0k:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, LX/Emn;->A0Z(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/G25;

    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, LX/Gco;->A04:LX/GDd;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v1, LX/GDd;->A0n:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1}, LX/0hB;->A00(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, LX/Gco;->A04:LX/GDd;

    .line 35
    .line 36
    iget-object v1, v1, LX/GDd;->A0n:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v1}, LX/Emn;->A0Z(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/G26;

    .line 43
    .line 44
    :goto_1
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, v0, LX/G25;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    const/4 v1, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget-object v0, v1, LX/G26;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_3
    const/4 v0, 0x0

    .line 59
    return-object v0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final A05()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gco;->A04:LX/GDd;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/GDd;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
    .line 9
.end method

.method public final A06()Lcom/instagram/model/hashtag/Hashtag;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gco;->A04:LX/GDd;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/GDd;->A09:Lcom/instagram/model/hashtag/Hashtag;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
    .line 11
.end method

.method public final A07()Lcom/instagram/user/model/User;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gco;->A04:LX/GDd;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/GDd;->A0B:LX/G7f;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/G7f;->A00:Lcom/instagram/user/model/User;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final A08(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/Gco;->A0D()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-static {p1}, LX/6Tk;->A00(Lcom/instagram/service/session/UserSession;)LX/GZK;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, LX/Gco;->A0D()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/GZK;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_4

    .line 20
    .line 21
    iget-object v0, p0, LX/Gco;->A04:LX/GDd;

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    iget-object v1, v0, LX/GDd;->A0Z:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    invoke-virtual {p0}, LX/Gco;->A05()Lcom/instagram/common/typedurl/ImageUrl;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    invoke-virtual {p0}, LX/Gco;->A0D()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, Lcom/instagram/user/model/User;

    .line 40
    .line 41
    invoke-direct {v2, v0, v1}, Lcom/instagram/user/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LX/Gco;->A05()Lcom/instagram/common/typedurl/ImageUrl;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A1z(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/Gco;->A04:LX/GDd;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, v0, LX/GDd;->A0D:LX/FxG;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-boolean v0, v0, LX/FxG;->A00:Z

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A2Y(Z)V

    .line 62
    .line 63
    .line 64
    :cond_0
    const-string v1, "remove_follower"

    .line 65
    .line 66
    iget-object v0, p0, LX/Gco;->A04:LX/GDd;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v0, v0, LX/GDd;->A0j:Ljava/util/List;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v0, 0x1

    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    :cond_1
    const/4 v0, 0x0

    .line 82
    :cond_2
    const/4 v1, 0x1

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Lcom/instagram/user/model/User;->A2Q(Z)V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-static {p1}, LX/6Tk;->A00(Lcom/instagram/service/session/UserSession;)LX/GZK;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v2, v1}, LX/GZK;->A02(Lcom/instagram/user/model/User;Z)Lcom/instagram/user/model/User;

    .line 93
    .line 94
    .line 95
    :cond_4
    return-object v2

    .line 96
    :cond_5
    return-object v3
    .line 97
    .line 98
    .line 99
.end method

.method public final A09()Ljava/lang/Double;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Gco;->A04:LX/GDd;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/GDd;->A0g:Ljava/lang/String;

    .line 5
    .line 6
    :goto_0
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :goto_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    return-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    return-object v2

    .line 22
    :cond_1
    return-object v2
    .line 23
.end method

.method public final A0A()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gco;->A04:LX/GDd;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/GDd;->A0P:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
    .line 9
.end method

.method public final A0B()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gco;->A04:LX/GDd;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/GDd;->A0S:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
    .line 9
.end method

.method public final A0C()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Gco;->A04:LX/GDd;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, v0, LX/GDd;->A0k:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, LX/0hB;->A00(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/Gco;->A04:LX/GDd;

    .line 13
    .line 14
    iget-object v0, v0, LX/GDd;->A0k:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, LX/Emn;->A0Z(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/G25;

    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, LX/Gco;->A04:LX/GDd;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v1, LX/GDd;->A0n:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1}, LX/0hB;->A00(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, LX/Gco;->A04:LX/GDd;

    .line 35
    .line 36
    iget-object v1, v1, LX/GDd;->A0n:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v1}, LX/Emn;->A0Z(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/G26;

    .line 43
    .line 44
    :goto_1
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, v0, LX/G25;->A01:Ljava/lang/String;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    const/4 v1, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget-object v0, v1, LX/G26;->A01:Ljava/lang/String;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_3
    const/4 v0, 0x0

    .line 59
    return-object v0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final A0D()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gco;->A04:LX/GDd;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/GDd;->A0W:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
    .line 9
.end method

.method public final A0E()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gco;->A04:LX/GDd;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/GDd;->A0i:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
    .line 9
.end method

.method public final A0F(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gco;->A04:LX/GDd;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/GDd;->A0u:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
.end method

.method public final A0G(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gco;->A04:LX/GDd;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/GDd;->A0v:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
.end method

.method public final A0H()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Gco;->A04:LX/GDd;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/GDd;->A0E:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v1, LX/GDd;->A0E:Ljava/lang/Boolean;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final A0I(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Gco;->A04:LX/GDd;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/GDd;->A0H:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final A0J()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Gco;->A04:LX/GDd;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/GDd;->A0H:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/Gco;

    .line 17
    .line 18
    iget-object v1, p1, LX/Gco;->A07:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/Gco;->A07:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v1, p1, LX/Gco;->A09:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, LX/Gco;->A09:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    return v2

    .line 44
    :cond_2
    return v3
    .line 45
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/Gco;->A07:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/Gco;->A09:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/4uT;->A0F(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method
