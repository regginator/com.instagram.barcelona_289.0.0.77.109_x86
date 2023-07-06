.class public final LX/E7U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EjA;


# instance fields
.field public final synthetic A00:Lcom/instagram/api/schemas/MusicProduct;

.field public final synthetic A01:LX/Bwz;

.field public final synthetic A02:Lcom/instagram/music/common/model/MusicBrowseCategory;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/MusicProduct;LX/Bwz;Lcom/instagram/music/common/model/MusicBrowseCategory;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/E7U;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p3, p0, LX/E7U;->A02:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 3
    .line 4
    iput-object p1, p0, LX/E7U;->A00:Lcom/instagram/api/schemas/MusicProduct;

    .line 5
    .line 6
    iput-object p5, p0, LX/E7U;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LX/E7U;->A01:LX/Bwz;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final AGY(LX/8WS;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)LX/GzF;
    .locals 11

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v2, p1

    .line 2
    move-object v5, p2

    .line 3
    invoke-static {p2, v0, p1}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/DZP;->A02:LX/DZP;

    .line 7
    .line 8
    iget-object v4, p0, LX/E7U;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v3, p0, LX/E7U;->A02:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 11
    .line 12
    iget-object v1, p0, LX/E7U;->A00:Lcom/instagram/api/schemas/MusicProduct;

    .line 13
    .line 14
    iget-object v8, p0, LX/E7U;->A04:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    move-object v6, p3

    .line 18
    move-object v7, p4

    .line 19
    move-object v10, v9

    .line 20
    invoke-virtual/range {v0 .. v10}, LX/DZP;->A02(Lcom/instagram/api/schemas/MusicProduct;LX/8WS;Lcom/instagram/music/common/model/MusicBrowseCategory;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/GzF;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final B7m()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BOu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CGW(LX/3Yp;)V
    .locals 0

    return-void
.end method

.method public final CGn()V
    .locals 0

    return-void
.end method

.method public final CH0(LX/Edp;Ljava/lang/Object;Z)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_2

    .line 5
    .line 6
    iget-object v4, p0, LX/E7U;->A01:LX/Bwz;

    .line 7
    .line 8
    invoke-interface {p1}, LX/Edp;->Cxv()LX/CZI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/CD2;->A00:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v0, v1

    .line 30
    check-cast v0, LX/DZi;

    .line 31
    .line 32
    iget-object v0, v0, LX/DZi;->A0C:Lcom/instagram/music/common/model/MusicSearchPlaylist;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicSearchPlaylist;->B3F()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    :goto_0
    check-cast v1, LX/DZi;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v0, v1, LX/DZi;->A0C:Lcom/instagram/music/common/model/MusicSearchPlaylist;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicSearchPlaylist;->B3F()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-static {v0}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/DZi;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, LX/DZi;->A00()LX/Bpl;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-interface {v0}, LX/Bpl;->AaS()Lcom/instagram/common/typedurl/ImageUrl;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_1
    iget-object v1, v4, LX/Bwz;->A01:LX/56g;

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    new-instance v0, LX/DX3;

    .line 85
    .line 86
    invoke-direct {v0, v2}, LX/DX3;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-virtual {v1, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void

    .line 93
    :cond_3
    const/4 v0, 0x0

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move-object v1, v2

    .line 96
    goto :goto_0
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final Cta()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ctc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
