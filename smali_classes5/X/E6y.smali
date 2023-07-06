.class public final LX/E6y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bpl;


# instance fields
.field public A00:LX/Eiw;

.field public A01:Lcom/instagram/music/common/model/MusicDataSource;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:LX/Ejf;

.field public final A05:LX/Ejf;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ejf;)V
    .locals 7

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/E6y;->A05:LX/Ejf;

    .line 8
    .line 9
    iput-object p1, p0, LX/E6y;->A04:LX/Ejf;

    .line 10
    .line 11
    invoke-interface {p1}, LX/Ejf;->B50()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, LX/Ejf;->Ac8()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, LX/Ejf;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, LX/Bs5;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "Progressive Download Url and Dash Manifest cannot both be null for music asset id: %s"

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/8fG;->A0a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "MusicSearchTrack"

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-interface {p1}, LX/Ejf;->AdY()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iput-object v0, p0, LX/E6y;->A06:Ljava/lang/String;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-interface {p1}, LX/Ejf;->B50()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {p1}, LX/Ejf;->Ac8()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {p0}, LX/E6y;->AS2()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-interface {p1}, LX/Ejf;->ARM()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    sget-object v2, Lcom/instagram/music/common/model/AudioType;->A02:Lcom/instagram/music/common/model/AudioType;

    .line 69
    .line 70
    new-instance v0, Lcom/instagram/music/common/model/MusicDataSource;

    .line 71
    .line 72
    invoke-direct/range {v0 .. v6}, Lcom/instagram/music/common/model/MusicDataSource;-><init>(Landroid/net/Uri;Lcom/instagram/music/common/model/AudioType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/E6y;->A01:Lcom/instagram/music/common/model/MusicDataSource;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0
    .line 83
    .line 84
.end method


# virtual methods
.method public final A8H()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/E6y;->A05:LX/Ejf;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Ejf;->AQV()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final AQ5()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E6y;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final ARM()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E6y;->A05:LX/Ejf;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Ejf;->ARM()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final AS2()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E6y;->A05:LX/Ejf;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Ejf;->AS2()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
    .line 14
.end method

.method public final AaR()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E6y;->A05:LX/Ejf;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Ejf;->AaI()Lcom/instagram/common/typedurl/ImageUrl;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final AaS()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E6y;->A05:LX/Ejf;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Ejf;->AaH()Lcom/instagram/common/typedurl/ImageUrl;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
    .line 14
.end method

.method public final AdS()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E6y;->A05:LX/Ejf;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Ejf;->Ac6()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final AdY()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E6y;->A06:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Aji()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E6y;->A00:LX/Eiw;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/Eiw;->Aji()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
    .line 11
.end method

.method public final AnH()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E6y;->A05:LX/Ejf;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Ejf;->AnH()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final Aws()Lcom/instagram/music/common/model/MusicDataSource;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E6y;->A01:Lcom/instagram/music/common/model/MusicDataSource;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    throw v0
.end method

.method public final B3X()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/E6y;->AS2()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final BHM()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E6y;->A05:LX/Ejf;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Ejf;->BHM()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
    .line 14
.end method

.method public final BI9()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E6y;->A05:LX/Ejf;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Ejf;->Ac8()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
    .line 14
.end method

.method public final BIA()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/E6y;->A05:LX/Ejf;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Ejf;->AeO()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public final BIG()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E6y;->A05:LX/Ejf;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Ejf;->B50()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
    .line 14
.end method

.method public final BIj()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E6y;->A00:LX/Eiw;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/Eiw;->BIj()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
    .line 11
.end method

.method public final BJD()Lcom/instagram/music/common/model/AudioType;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/music/common/model/AudioType;->A02:Lcom/instagram/music/common/model/AudioType;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BOW()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/E6y;->A05:LX/Ejf;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Ejf;->Am5()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public final BSB()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/E6y;->A00:LX/Eiw;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/Eiw;->BSB()Z

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

.method public final BT9()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/E6y;->A05:LX/Ejf;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Ejf;->Ac6()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    return v0
    .line 19
    .line 20
.end method

.method public final BTy()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/E6y;->A05:LX/Ejf;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Ejf;->BTy()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final BZY()Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/E6y;->A03:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/E6y;->A00:LX/Eiw;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, LX/Eiw;->BZZ()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/E6y;->A00:LX/Eiw;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, LX/Eiw;->BZZ()Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v1}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v2, 0x1

    .line 31
    :cond_1
    return v2
    .line 32
.end method

.method public final Ci7(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E6y;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E6y;->A05:LX/Ejf;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Ejf;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
