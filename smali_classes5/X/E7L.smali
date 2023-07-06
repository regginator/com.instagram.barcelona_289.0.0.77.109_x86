.class public final LX/E7L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ejl;
.implements LX/Eik;


# instance fields
.field public A00:Z

.field public A01:I

.field public A02:Lcom/instagram/music/common/model/MusicDataSource;

.field public A03:Z

.field public final A04:LX/Ejd;

.field public final A05:LX/Dd4;

.field public final A06:LX/EgB;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Dd4;LX/EgB;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/E7L;->A07:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/E7L;->A05:LX/Dd4;

    .line 10
    .line 11
    iput-object p3, p0, LX/E7L;->A06:LX/EgB;

    .line 12
    .line 13
    invoke-static {p1, p2, p4}, LX/DOB;->A01(Landroid/content/Context;LX/Dd4;Lcom/instagram/service/session/UserSession;)LX/Ejd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/E7L;->A04:LX/Ejd;

    .line 18
    .line 19
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/E7L;->A08:Ljava/util/List;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final A6m(LX/Eil;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/E7L;->A08:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/8fC;->A1C(Ljava/lang/Object;Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final ADG()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/E7L;->A04:LX/Ejd;

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
    iget-object v0, p0, LX/E7L;->A04:LX/Ejd;

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
    iget-object v0, p0, LX/E7L;->A04:LX/Ejd;

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
    iget-object v0, p0, LX/E7L;->A06:LX/EgB;

    .line 1
    .line 2
    invoke-interface {v0}, LX/EgB;->Ax0()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final Ax1()I
    .locals 1

    .line 0
    iget v0, p0, LX/E7L;->A01:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final Ax5()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/E7L;->A04:LX/Ejd;

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
    iget-object v1, p0, LX/E7L;->A04:LX/Ejd;

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
    iget-object v0, p0, LX/E7L;->A04:LX/Ejd;

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
    .locals 4

    .line 0
    iget-object v3, p0, LX/E7L;->A08:Ljava/util/List;

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
    invoke-interface {v0}, LX/Eil;->C8h()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, LX/E7L;->A04:LX/Ejd;

    .line 22
    .line 23
    iget v0, p0, LX/E7L;->A01:I

    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/Ejd;->seekTo(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, LX/Ejd;->CX6()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final BtC(I)V
    .locals 4

    .line 0
    iget v0, p0, LX/E7L;->A01:I

    .line 1
    .line 2
    sub-int v0, p1, v0

    .line 3
    .line 4
    int-to-float v2, v0

    .line 5
    iget-object v0, p0, LX/E7L;->A06:LX/EgB;

    .line 6
    .line 7
    invoke-interface {v0}, LX/EgB;->Ax0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    div-float/2addr v2, v0

    .line 13
    const/4 v0, 0x0

    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, LX/0hl;->A00(FFF)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x0

    .line 21
    cmpg-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LX/E7L;->A04:LX/Ejd;

    .line 26
    .line 27
    iget v0, p0, LX/E7L;->A01:I

    .line 28
    .line 29
    invoke-interface {v1, v0}, LX/Ejd;->seekTo(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v2, p0, LX/E7L;->A08:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    if-ge v3, v1, :cond_1

    .line 39
    .line 40
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/Eil;

    .line 45
    .line 46
    invoke-interface {v0, p1}, LX/Eil;->C8o(I)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method public final BtD()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/E7L;->A08:Ljava/util/List;

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
    iget-object v4, p0, LX/E7L;->A08:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v3, :cond_0

    .line 9
    .line 10
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Eil;

    .line 15
    .line 16
    invoke-interface {v0, p1, v2}, LX/Eil;->C8j(II)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final BtF()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/E7L;->A08:Ljava/util/List;

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
    invoke-interface {v0}, LX/Eil;->C8k()V

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

.method public final BtG()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/E7L;->A08:Ljava/util/List;

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
    invoke-interface {v0}, LX/Eil;->C8n()V

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

.method public final CX6()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/E7L;->BID()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, LX/E7L;->A04:LX/Ejd;

    .line 16
    .line 17
    invoke-interface {v0}, LX/Ejd;->CX6()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final CcS(LX/Eil;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/E7L;->A08:Ljava/util/List;

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
    iget-object v1, p0, LX/E7L;->A04:LX/Ejd;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/E7L;->A06:LX/EgB;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/EgB;->Cnh(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cni(I)V
    .locals 1

    .line 0
    iput p1, p0, LX/E7L;->A01:I

    .line 1
    .line 2
    iget-object v0, p0, LX/E7L;->A04:LX/Ejd;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/Ejd;->seekTo(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final isPlaying()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/E7L;->A04:LX/Ejd;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Ejd;->isPlaying()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final onPause()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/E7L;->A04:LX/Ejd;

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
    invoke-interface {v1}, LX/Ejd;->AcJ()Lcom/instagram/music/common/model/MusicDataSource;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/E7L;->A02:Lcom/instagram/music/common/model/MusicDataSource;

    .line 13
    .line 14
    invoke-interface {v1}, LX/Ejd;->isPlaying()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, LX/E7L;->A03:Z

    .line 19
    .line 20
    invoke-interface {v1}, LX/Ejd;->release()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/E7L;->A05:LX/Dd4;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/Dd4;->A00()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public final onResume()V
    .locals 7

    .line 0
    move-object v3, p0

    .line 1
    iget-object v2, p0, LX/E7L;->A02:Lcom/instagram/music/common/model/MusicDataSource;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/E7L;->A04:LX/Ejd;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move v6, v5

    .line 10
    invoke-interface/range {v1 .. v6}, LX/Ejd;->Cka(Lcom/instagram/music/common/model/MusicDataSource;LX/Eik;Ljava/lang/String;IZ)V

    .line 11
    .line 12
    .line 13
    iput-object v4, p0, LX/E7L;->A02:Lcom/instagram/music/common/model/MusicDataSource;

    .line 14
    .line 15
    iget-boolean v0, p0, LX/E7L;->A03:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v0, p0, LX/E7L;->A01:I

    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/Ejd;->seekTo(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, LX/Ejd;->CX6()V

    .line 25
    .line 26
    .line 27
    iput-boolean v5, p0, LX/E7L;->A03:Z

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final pause()V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/E7L;->BID()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v3, p0, LX/E7L;->A07:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 18
    .line 19
    const-wide v0, 0x811021000028fbL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, LX/E7L;->A04:LX/Ejd;

    .line 31
    .line 32
    iget v0, p0, LX/E7L;->A01:I

    .line 33
    .line 34
    invoke-interface {v1, v0}, LX/Ejd;->seekTo(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, LX/E7L;->A04:LX/Ejd;

    .line 38
    .line 39
    invoke-interface {v0}, LX/Ejd;->pause()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final release()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/E7L;->A04:LX/Ejd;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Ejd;->release()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, p0, LX/E7L;->A01:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/E7L;->A02:Lcom/instagram/music/common/model/MusicDataSource;

    .line 10
    .line 11
    iput-boolean v1, p0, LX/E7L;->A03:Z

    .line 12
    .line 13
    return-void
    .line 14
.end method
