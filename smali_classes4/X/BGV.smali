.class public final LX/BGV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bo8;


# instance fields
.field public final synthetic A00:LX/9Ag;


# direct methods
.method public constructor <init>(LX/9Ag;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BGV;->A00:LX/9Ag;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CAU(Lcom/instagram/user/model/User;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BGV;->A00:LX/9Ag;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/9Ag;->A08:Z

    .line 4
    .line 5
    return-void
.end method

.method public final CAV(Lcom/instagram/user/model/User;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BGV;->A00:LX/9Ag;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/9Ag;->A08:Z

    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic CAW(Lcom/instagram/user/model/User;Ljava/lang/Boolean;)V
    .locals 6

    .line 0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/BGV;->A00:LX/9Ag;

    .line 9
    .line 10
    iget-object v3, v0, LX/9Ag;->A02:LX/9Du;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/8fG;->A0i()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    iget-object v0, v3, LX/9Du;->A02:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/AKd;

    .line 36
    .line 37
    iget-object v0, v2, LX/AKd;->A03:Lcom/instagram/user/model/User;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    sget-object v0, LX/9g2;->A06:LX/9g2;

    .line 48
    .line 49
    :goto_1
    iput-object v0, v2, LX/AKd;->A02:LX/9g2;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, v2, LX/AKd;->A03:Lcom/instagram/user/model/User;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, v3, LX/9Du;->A00:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    iget-object v0, v2, LX/AKd;->A03:Lcom/instagram/user/model/User;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, v3, LX/9Du;->A01:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    :cond_3
    sget-object v0, LX/9g2;->A04:LX/9g2;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-virtual {v3}, LX/9Du;->A00()V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final CAX(Ljava/util/Set;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {v3}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, LX/BGV;->A00:LX/9Ag;

    .line 16
    .line 17
    iget-object v1, v0, LX/9Ag;->A04:LX/72i;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string v0, "updatePartnersNetworkHelper"

    .line 22
    .line 23
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_0
    invoke-static {v2, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/9ej;->A02:LX/9ej;

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, LX/72i;->A00(LX/9ej;LX/72i;Lcom/instagram/user/model/User;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public final CAY(Ljava/util/Set;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-static {v4}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v2, p0, LX/BGV;->A00:LX/9Ag;

    .line 16
    .line 17
    iget-object v1, v2, LX/9Ag;->A04:LX/72i;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string v0, "updatePartnersNetworkHelper"

    .line 22
    .line 23
    :goto_1
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_1
    invoke-static {v3, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/9ej;->A03:LX/9ej;

    .line 32
    .line 33
    invoke-static {v0, v1, v3}, LX/72i;->A00(LX/9ej;LX/72i;Lcom/instagram/user/model/User;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v2, LX/9Ag;->A02:LX/9Du;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    const-string v0, "adapter"

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v0, v2, LX/9Du;->A02:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/AKd;

    .line 60
    .line 61
    iget-object v0, v0, LX/AKd;->A03:Lcom/instagram/user/model/User;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, LX/9Du;->A00()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final bridge synthetic CDN(Lcom/instagram/user/model/User;Ljava/lang/Boolean;)V
    .locals 5

    .line 0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/BGV;->A00:LX/9Ag;

    .line 9
    .line 10
    iget-object v3, v0, LX/9Ag;->A02:LX/9Du;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/8fG;->A0i()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    iget-object v0, v3, LX/9Du;->A02:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/AKd;

    .line 36
    .line 37
    iget-object v0, v1, LX/AKd;->A03:Lcom/instagram/user/model/User;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    sget-object v0, LX/9g2;->A06:LX/9g2;

    .line 48
    .line 49
    :goto_1
    iput-object v0, v1, LX/AKd;->A01:LX/9g2;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object v0, LX/9g2;->A04:LX/9g2;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {v3}, LX/9Du;->A00()V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
