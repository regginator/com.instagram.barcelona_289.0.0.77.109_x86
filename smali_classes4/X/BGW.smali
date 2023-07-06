.class public final LX/BGW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bo8;


# instance fields
.field public final synthetic A00:LX/99e;


# direct methods
.method public constructor <init>(LX/99e;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BGW;->A00:LX/99e;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/BGW;->A00:LX/99e;

    .line 1
    .line 2
    iget-object v0, v2, LX/99e;->A07:LX/0Pj;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/8h6;

    .line 9
    .line 10
    iget-object v1, v0, LX/8h6;->A07:LX/4uO;

    .line 11
    .line 12
    invoke-interface {v1}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, LX/99e;->A00:LX/Bo8;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, "delegate"

    .line 34
    .line 35
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0

    .line 40
    :cond_0
    invoke-interface {v0, p1}, LX/Bo8;->CAU(Lcom/instagram/user/model/User;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final CAV(Lcom/instagram/user/model/User;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BGW;->A00:LX/99e;

    .line 1
    .line 2
    iget-object v0, v2, LX/99e;->A07:LX/0Pj;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/8h6;

    .line 9
    .line 10
    iget-object v1, v0, LX/8h6;->A07:LX/4uO;

    .line 11
    .line 12
    invoke-interface {v1}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, LX/99e;->A00:LX/Bo8;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, "delegate"

    .line 34
    .line 35
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0

    .line 40
    :cond_0
    invoke-interface {v0, p1}, LX/Bo8;->CAV(Lcom/instagram/user/model/User;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final bridge synthetic CAW(Lcom/instagram/user/model/User;Ljava/lang/Boolean;)V
    .locals 3

    .line 0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/BGW;->A00:LX/99e;

    .line 9
    .line 10
    iget-object v1, v0, LX/99e;->A00:LX/Bo8;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v0, "delegate"

    .line 15
    .line 16
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, p1, v0}, LX/Bo8;->CAW(Lcom/instagram/user/model/User;Ljava/lang/Boolean;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final CAX(Ljava/util/Set;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BGW;->A00:LX/99e;

    .line 1
    .line 2
    iget-object v0, v0, LX/99e;->A00:LX/Bo8;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "delegate"

    .line 7
    .line 8
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-interface {v0, p1}, LX/Bo8;->CAX(Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final CAY(Ljava/util/Set;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BGW;->A00:LX/99e;

    .line 1
    .line 2
    iget-object v0, v0, LX/99e;->A00:LX/Bo8;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "delegate"

    .line 7
    .line 8
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-interface {v0, p1}, LX/Bo8;->CAY(Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final bridge synthetic CDN(Lcom/instagram/user/model/User;Ljava/lang/Boolean;)V
    .locals 3

    .line 0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/BGW;->A00:LX/99e;

    .line 9
    .line 10
    iget-object v1, v0, LX/99e;->A00:LX/Bo8;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v0, "delegate"

    .line 15
    .line 16
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, p1, v0}, LX/Bo8;->CDN(Lcom/instagram/user/model/User;Ljava/lang/Boolean;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
