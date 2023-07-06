.class public final LX/E7M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ejl;
.implements LX/Eik;
.implements LX/EjG;


# instance fields
.field public A00:I

.field public A01:LX/EhC;

.field public A02:LX/EdJ;

.field public A03:Z

.field public A04:Z

.field public A05:Lcom/instagram/music/common/model/MusicDataSource;

.field public A06:Z

.field public final A07:LX/Ejd;

.field public final A08:LX/Dd4;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Dd4;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p1, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/E7M;->A08:LX/Dd4;

    .line 7
    .line 8
    invoke-static {p1, p2, p3}, LX/DOB;->A01(Landroid/content/Context;LX/Dd4;Lcom/instagram/service/session/UserSession;)LX/Ejd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/E7M;->A07:LX/Ejd;

    .line 13
    .line 14
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/E7M;->A09:Ljava/util/List;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method


# virtual methods
.method public final A6m(LX/Eil;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/E7M;->A09:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/8fC;->A1C(Ljava/lang/Object;Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final ABz(LX/EdJ;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/E7M;->A07:LX/Ejd;

    .line 2
    .line 3
    invoke-interface {v0}, LX/Ejd;->BOf()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, LX/E7M;->A06:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-boolean v1, p0, LX/E7M;->A06:Z

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget-boolean v0, p0, LX/E7M;->A04:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iput-object p1, p0, LX/E7M;->A02:LX/EdJ;

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    const/4 v1, 0x1

    .line 24
    return v1
    .line 25
.end method

.method public final ADG()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/E7M;->A07:LX/Ejd;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Ejd;->AD7()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final Aws()Lcom/instagram/music/common/model/MusicDataSource;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E7M;->A07:LX/Ejd;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Ejd;->AcJ()Lcom/instagram/music/common/model/MusicDataSource;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final Aww()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/E7M;->A07:LX/Ejd;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Ejd;->Aba()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final Ax0()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/E7M;->A01:LX/EhC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/EhC;->BL7()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
.end method

.method public final Ax1()I
    .locals 1

    .line 0
    iget v0, p0, LX/E7M;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final Ax5()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/E7M;->A07:LX/Ejd;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Ejd;->AeQ()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final BID()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v1, p0, LX/E7M;->A07:LX/Ejd;

    .line 1
    .line 2
    invoke-interface {v1}, LX/Ejd;->AcJ()Lcom/instagram/music/common/model/MusicDataSource;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, LX/Ejd;->BIF(Lcom/instagram/music/common/model/MusicDataSource;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final BOf()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/E7M;->A07:LX/Ejd;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Ejd;->BOf()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final BtB()V
    .locals 0

    return-void
.end method

.method public final BtC(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/E7M;->A09:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Eil;

    .line 14
    .line 15
    invoke-interface {v0, p1}, LX/Eil;->C8o(I)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
    .line 22
.end method

.method public final BtD()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/E7M;->A09:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Eil;

    .line 14
    .line 15
    invoke-interface {v0}, LX/Eil;->C8i()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public final BtE(I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/E7M;->A01:LX/EhC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/EhC;->BL7()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object v2, p0, LX/E7M;->A09:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :goto_0
    if-ge v3, v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/Eil;

    .line 22
    .line 23
    invoke-interface {v0, p1, v4}, LX/Eil;->C8j(II)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
.end method

.method public final BtF()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/E7M;->A02:LX/EdJ;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LX/E7M;->A02:LX/EdJ;

    .line 4
    .line 5
    iget-boolean v1, p0, LX/E7M;->A04:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/E7M;->A04:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, LX/EdJ;->CwL()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final BtG()V
    .locals 0

    return-void
.end method

.method public final C4l()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/E7M;->A07:LX/Ejd;

    .line 1
    .line 2
    invoke-interface {v1}, LX/Ejd;->BOf()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/E7M;->isPlaying()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput-boolean v0, p0, LX/E7M;->A06:Z

    .line 15
    .line 16
    invoke-interface {v1}, LX/Ejd;->AcJ()Lcom/instagram/music/common/model/MusicDataSource;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/E7M;->A05:Lcom/instagram/music/common/model/MusicDataSource;

    .line 21
    .line 22
    invoke-interface {v1}, LX/Ejd;->release()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/E7M;->A08:LX/Dd4;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/Dd4;->A00()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
.end method

.method public final C4m()V
    .locals 8

    .line 0
    move-object v4, p0

    .line 1
    iget-object v3, p0, LX/E7M;->A05:Lcom/instagram/music/common/model/MusicDataSource;

    .line 2
    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, LX/E7M;->A07:LX/Ejd;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    move v7, v6

    .line 10
    invoke-interface/range {v2 .. v7}, LX/Ejd;->Cka(Lcom/instagram/music/common/model/MusicDataSource;LX/Eik;Ljava/lang/String;IZ)V

    .line 11
    .line 12
    .line 13
    iput-object v5, p0, LX/E7M;->A05:Lcom/instagram/music/common/model/MusicDataSource;

    .line 14
    .line 15
    iget v1, p0, LX/E7M;->A00:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/E7M;->A04:Z

    .line 19
    .line 20
    invoke-interface {v2, v1}, LX/Ejd;->seekTo(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final CKR(I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/E7M;->A03:Z

    .line 2
    .line 3
    return-void
.end method

.method public final CMy()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/E7M;->release()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/E7M;->A03:Z

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final CTp()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/E7M;->A07:LX/Ejd;

    .line 1
    .line 2
    invoke-interface {v2}, LX/Ejd;->BOf()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v2}, LX/Ejd;->pause()V

    .line 9
    .line 10
    .line 11
    iget v1, p0, LX/E7M;->A00:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/E7M;->A04:Z

    .line 15
    .line 16
    invoke-interface {v2, v1}, LX/Ejd;->seekTo(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public final CUH(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/E7M;->A07:LX/Ejd;

    .line 1
    .line 2
    invoke-interface {v2}, LX/Ejd;->BOf()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, LX/E7M;->A00:I

    .line 9
    .line 10
    add-int/2addr v1, p1

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/E7M;->A04:Z

    .line 13
    .line 14
    invoke-interface {v2, v1}, LX/Ejd;->seekTo(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
.end method

.method public final CUR()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/E7M;->A07:LX/Ejd;

    .line 1
    .line 2
    invoke-interface {v1}, LX/Ejd;->BOf()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, LX/Ejd;->CX6()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final CUX()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/E7M;->A07:LX/Ejd;

    .line 1
    .line 2
    invoke-interface {v1}, LX/Ejd;->BOf()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, LX/Ejd;->pause()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    iget-object v2, p0, LX/E7M;->A09:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_0
    if-ge v3, v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Eil;

    .line 25
    .line 26
    invoke-interface {v0}, LX/Eil;->C8n()V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final CX6()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/E7M;->A01:LX/EhC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/EhC;->CX8()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final CcS(LX/Eil;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/E7M;->A09:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cnf(Lcom/instagram/music/common/model/MusicDataSource;)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v3, p0

    .line 2
    iget-object v1, p0, LX/E7M;->A07:LX/Ejd;

    .line 3
    .line 4
    invoke-interface {v1}, LX/Ejd;->AcJ()Lcom/instagram/music/common/model/MusicDataSource;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object v2, p1

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    move v6, v5

    .line 17
    invoke-interface/range {v1 .. v6}, LX/Ejd;->Cka(Lcom/instagram/music/common/model/MusicDataSource;LX/Eik;Ljava/lang/String;IZ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method

.method public final Cnh(I)V
    .locals 0

    return-void
.end method

.method public final Cni(I)V
    .locals 1

    .line 0
    iput p1, p0, LX/E7M;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LX/E7M;->A04:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/E7M;->A07:LX/Ejd;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/Ejd;->seekTo(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final isPlaying()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/E7M;->A07:LX/Ejd;

    .line 1
    .line 2
    invoke-interface {v1}, LX/Ejd;->BOf()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v1}, LX/Ejd;->isPlaying()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/E7M;->A02:LX/EdJ;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
    .line 22
    .line 23
.end method

.method public final onPause()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/E7M;->C4l()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/E7M;->C4m()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final pause()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/E7M;->A01:LX/EhC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/EhC;->CWZ()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, LX/E7M;->A07:LX/Ejd;

    .line 8
    .line 9
    invoke-interface {v1}, LX/Ejd;->BOf()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, LX/Ejd;->pause()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
    .line 19
    .line 20
.end method

.method public final release()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/E7M;->A07:LX/Ejd;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Ejd;->release()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/E7M;->A05:Lcom/instagram/music/common/model/MusicDataSource;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, LX/E7M;->A00:I

    .line 10
    .line 11
    iput-boolean v0, p0, LX/E7M;->A04:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/E7M;->A06:Z

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
