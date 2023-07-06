.class public final LX/9bc;
.super LX/76Z;
.source ""


# instance fields
.field public A00:LX/Jh3;


# direct methods
.method public constructor <init>(LX/Jh3;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, LX/76Z;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9bc;->A00:LX/Jh3;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/9bc;
    .locals 6

    .line 0
    const-class v5, LX/9bc;

    .line 1
    .line 2
    invoke-static {p0}, LX/7oU;->A00(Lcom/instagram/service/session/UserSession;)LX/7oU;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v4, v0, LX/7oU;->A06:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/76Z;

    .line 13
    .line 14
    check-cast v1, LX/9bc;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v3, LX/0jE;->A00:Landroid/content/Context;

    .line 19
    .line 20
    const v2, 0x2f1083e6

    .line 21
    .line 22
    .line 23
    new-instance v1, LX/AxH;

    .line 24
    .line 25
    invoke-direct {v1, p0}, LX/AxH;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/Jh3;

    .line 29
    .line 30
    invoke-direct {v0, v3, v1, v2}, LX/Jh3;-><init>(Landroid/content/Context;LX/KqX;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LX/9bc;

    .line 34
    .line 35
    invoke-direct {v1, v0, p0}, LX/9bc;-><init>(LX/Jh3;Lcom/instagram/service/session/UserSession;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v1
    .line 42
.end method


# virtual methods
.method public final bridge synthetic A04(Ljava/lang/Object;)LX/GzF;
    .locals 11

    .line 0
    check-cast p1, LX/Aej;

    .line 1
    .line 2
    iget-object v0, p0, LX/76Z;->A00:Landroid/content/Context;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/76Z;->A0E()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v3, p0, LX/76Z;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-virtual {p1}, LX/Aej;->A00()LX/BMW;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v4, p1, LX/Aej;->A05:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, p1, LX/Aej;->A06:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, LX/Aej;->A00()LX/BMW;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, v0, LX/BMW;->A0G:LX/B7P;

    .line 24
    .line 25
    iget-boolean v9, p1, LX/Aej;->A07:Z

    .line 26
    .line 27
    iget-boolean v10, p1, LX/Aej;->A08:Z

    .line 28
    .line 29
    iget v6, p1, LX/Aej;->A01:I

    .line 30
    .line 31
    iget v7, p1, LX/Aej;->A00:I

    .line 32
    .line 33
    iget v8, p1, LX/Aej;->A02:I

    .line 34
    .line 35
    invoke-static/range {v1 .. v10}, LX/Ak6;->A00(LX/BMW;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IIIZZ)LX/GzF;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final A05()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A07()Ljava/lang/String;
    .locals 1

    const-string v0, "PendingCommentStore"

    return-object v0
.end method

.method public final A0B()V
    .locals 8

    .line 0
    iget-object v6, p0, LX/9bc;->A00:LX/Jh3;

    .line 1
    .line 2
    const-string v7, "pending_comments_"

    .line 3
    .line 4
    iget-object v5, p0, LX/76Z;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v5, v7}, LX/4uW;->A0t(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v6, v1, v0}, LX/Jh3;->A01(Ljava/lang/String;Z)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/AAv;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v0, LX/AAv;->A00:Ljava/util/List;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/Aej;

    .line 42
    .line 43
    invoke-virtual {v2}, LX/Aej;->A00()LX/BMW;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2}, LX/Aej;->A00()LX/BMW;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 54
    .line 55
    iput-object v0, v1, LX/BMW;->A0R:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v2}, LX/Aej;->A00()LX/BMW;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, LX/BMW;->A0f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v4}, LX/76Z;->A0K(Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, LX/76Z;->A0F()V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-static {v5, v7}, LX/4uW;->A0t(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v6, v0}, LX/Jh3;->A03(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final A0C()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/9bc;->A00:LX/Jh3;

    .line 1
    .line 2
    const-string v1, "pending_comments_"

    .line 3
    .line 4
    iget-object v0, p0, LX/76Z;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/4uW;->A0t(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v0}, LX/Jh3;->A03(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A0D()V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/76Z;->A03()I

    .line 1
    .line 2
    .line 3
    new-instance v3, LX/AAv;

    .line 4
    .line 5
    invoke-direct {v3}, LX/AAv;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LX/76Z;->A09()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v3, LX/AAv;->A00:Ljava/util/List;

    .line 13
    .line 14
    iget-object v2, p0, LX/9bc;->A00:LX/Jh3;

    .line 15
    .line 16
    const-string v1, "pending_comments_"

    .line 17
    .line 18
    iget-object v0, p0, LX/76Z;->A02:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/4uW;->A0t(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0, v3}, LX/Jh3;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method
