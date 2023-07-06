.class public final LX/BAk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bpl;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/Bpn;

.field public final A02:LX/0Pj;


# direct methods
.method public constructor <init>(LX/Bpn;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/BAk;->A01:LX/Bpn;

    .line 8
    .line 9
    sget-object v0, LX/4cq;->A00:LX/4cq;

    .line 10
    .line 11
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/BAk;->A02:LX/0Pj;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A8H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AQ5()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BAk;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final ARM()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BAk;->A01:LX/Bpn;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Bpn;->Ant()Lcom/instagram/user/model/User;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final AS2()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final AaR()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BAk;->A01:LX/Bpn;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Bpn;->Ant()Lcom/instagram/user/model/User;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final AaS()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BAk;->A01:LX/Bpn;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Bpn;->Ant()Lcom/instagram/user/model/User;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final AdS()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AdY()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BAk;->A01:LX/Bpn;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Bpn;->Ant()Lcom/instagram/user/model/User;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final Aji()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BAk;->A01:LX/Bpn;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Bpn;->Aji()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final bridge synthetic AnH()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BAk;->A02:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    return-object v0
.end method

.method public final Aws()Lcom/instagram/music/common/model/MusicDataSource;
    .locals 7

    .line 0
    iget-object v0, p0, LX/BAk;->A01:LX/Bpn;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Bpn;->B50()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-interface {v0}, LX/Bpn;->Ac8()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-interface {v0}, LX/Bpn;->ARx()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {p0}, LX/BAk;->ARM()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    sget-object v2, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v0, Lcom/instagram/music/common/model/MusicDataSource;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v6}, Lcom/instagram/music/common/model/MusicDataSource;-><init>(Landroid/net/Uri;Lcom/instagram/music/common/model/AudioType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final B3X()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BAk;->A01:LX/Bpn;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Bpn;->ARx()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BHM()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BAk;->A01:LX/Bpn;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Bpn;->AzD()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BI9()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BAk;->A01:LX/Bpn;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Bpn;->Ac8()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BIA()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/BAk;->A01:LX/Bpn;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Bpn;->AeO()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final BIG()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BAk;->A01:LX/Bpn;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Bpn;->B50()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BIj()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BAk;->A01:LX/Bpn;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Bpn;->BIj()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BJD()Lcom/instagram/music/common/model/AudioType;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BOW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BSB()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/BAk;->A01:LX/Bpn;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Bpn;->AZI()LX/Bnz;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/Bnz;->BSB()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final BT9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BTy()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BZY()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/BAk;->A01:LX/Bpn;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Bpn;->AZI()LX/Bnz;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/Bnz;->BZa()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final Ci7(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BAk;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BAk;->A01:LX/Bpn;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Bpn;->ARx()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
