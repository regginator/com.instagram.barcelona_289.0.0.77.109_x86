.class public final LX/AiY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/069;

.field public final A02:LX/0l7;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/069;LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AiY;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/AiY;->A01:LX/069;

    .line 6
    .line 7
    iput-object p3, p0, LX/AiY;->A02:LX/0l7;

    .line 8
    .line 9
    iput-object p4, p0, LX/AiY;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static A00(Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;)LX/GzF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/8fG;->A0Y(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "tags/follow/%s/"

    .line 11
    .line 12
    invoke-static {v0, p0}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p1}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/0wp;->A0S(LX/GpQ;)LX/GzF;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
.end method

.method public static A01(Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;)LX/GzF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/8fG;->A0Y(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "tags/unfollow/%s/"

    .line 11
    .line 12
    invoke-static {v0, p0}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p1}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/0wp;->A0S(LX/GpQ;)LX/GzF;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final A02(LX/0ri;LX/BkW;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 7

    .line 0
    move-object v3, p3

    .line 1
    invoke-static {p3, p4}, LX/AiY;->A00(Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;)LX/GzF;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-static {v2, p2, p0, p3, v0}, LX/8fH;->A1S(LX/GzF;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/AiY;->A00:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v0, p0, LX/AiY;->A01:LX/069;

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 14
    .line 15
    .line 16
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v1, p0, LX/AiY;->A02:LX/0l7;

    .line 19
    .line 20
    iget-object v4, p0, LX/AiY;->A03:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    move-object v6, p5

    .line 24
    invoke-static/range {v1 .. v6}, LX/AXB;->A00(LX/0l7;LX/0ri;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
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
.end method

.method public final A03(LX/0ri;LX/BkW;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 7

    .line 0
    move-object v3, p3

    .line 1
    invoke-static {p3, p4}, LX/AiY;->A01(Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;)LX/GzF;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-static {v2, p2, p0, p3, v0}, LX/8fH;->A1S(LX/GzF;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/AiY;->A00:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v0, p0, LX/AiY;->A01:LX/069;

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 14
    .line 15
    .line 16
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v1, p0, LX/AiY;->A02:LX/0l7;

    .line 19
    .line 20
    iget-object v4, p0, LX/AiY;->A03:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    move-object v6, p5

    .line 24
    invoke-static/range {v1 .. v6}, LX/AXB;->A00(LX/0l7;LX/0ri;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
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
.end method

.method public final A04(LX/3jG;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p2}, LX/0wq;->A0M(LX/0if;)LX/GpQ;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p3}, LX/8fG;->A0Y(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "tags/%s/info/"

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-class v1, LX/98K;

    .line 22
    .line 23
    const-class v0, LX/AXX;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object p1, v2, LX/GzF;->A00:LX/3jG;

    .line 30
    .line 31
    iget-object v1, p0, LX/AiY;->A00:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v0, p0, LX/AiY;->A01:LX/069;

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final A05(LX/3jG;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p2}, LX/0wq;->A0M(LX/0if;)LX/GpQ;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p3}, LX/8fG;->A0Y(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "tags/%s/story/"

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-class v1, LX/973;

    .line 22
    .line 23
    const-class v0, LX/AXW;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object p1, v2, LX/GzF;->A00:LX/3jG;

    .line 30
    .line 31
    iget-object v1, p0, LX/AiY;->A00:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v0, p0, LX/AiY;->A01:LX/069;

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
