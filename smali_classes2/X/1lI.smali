.class public final LX/1lI;
.super LX/3jG;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1lI;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A00(LX/1Xm;)V
    .locals 6

    .line 0
    const v0, 0x5bf1e65b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, LX/1Xm;->A00:Ljava/util/HashMap;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const v0, -0x28cbf09f

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, LX/1lI;->A00:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/0BF;

    .line 25
    .line 26
    iget-object v1, v0, LX/0BF;->A00:LX/0VE;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0}, LX/0VE;->A04(Lcom/instagram/user/model/User;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {v3}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v1, p1, LX/1Xm;->A00:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/3CR;

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2, v5}, Lcom/instagram/user/model/User;->A1g(I)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    :goto_2
    iput-object v0, v2, Lcom/instagram/user/model/User;->A06:Ljava/util/Map;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget v0, v1, LX/3CR;->A00:I

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A1g(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v1, LX/3CR;->A02:Ljava/util/Map;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    sget-object v1, LX/Gsq;->A01:LX/Gsq;

    .line 81
    .line 82
    new-instance v0, LX/44b;

    .line 83
    .line 84
    invoke-direct {v0}, LX/44b;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/Gsq;->A01(LX/4mu;)V

    .line 88
    .line 89
    .line 90
    const v0, 0x4726df18

    .line 91
    .line 92
    .line 93
    goto :goto_0
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const v0, 0x4da3f88c    # 3.43871872E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast p1, LX/1Xm;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LX/1lI;->A00(LX/1Xm;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x7b4ed228

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
