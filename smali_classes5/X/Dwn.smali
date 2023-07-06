.class public final LX/Dwn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eli;
.implements LX/EgC;
.implements LX/Ee3;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MusicPostcaptureSearchController"


# instance fields
.field public A00:LX/Dwr;

.field public A01:Z

.field public A02:Landroid/view/View;

.field public final A03:I

.field public final A04:Landroid/view/ViewStub;

.field public final A05:LX/0iR;

.field public final A06:LX/8X3;

.field public final A07:LX/Dd4;

.field public final A08:LX/Eim;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;LX/0iR;LX/8X3;LX/Dd4;LX/Eim;Lcom/instagram/service/session/UserSession;LX/DYS;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0, p4}, LX/4uS;->A1M(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Dwn;->A04:Landroid/view/ViewStub;

    .line 8
    .line 9
    iput-object p2, p0, LX/Dwn;->A05:LX/0iR;

    .line 10
    .line 11
    iput-object p6, p0, LX/Dwn;->A09:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p3, p0, LX/Dwn;->A06:LX/8X3;

    .line 14
    .line 15
    iput-object p4, p0, LX/Dwn;->A07:LX/Dd4;

    .line 16
    .line 17
    iput-object p5, p0, LX/Dwn;->A08:LX/Eim;

    .line 18
    .line 19
    invoke-virtual {p7, p0}, LX/DYS;->A03(LX/Ee3;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Dwn;->A0A:Ljava/util/Set;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f06002c

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, LX/Dwn;->A03:I

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method


# virtual methods
.method public final ARU()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dwn;->A0A:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final ASj(LX/ChM;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "MusicPostcaptureSearchController"

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final ASq()I
    .locals 1

    .line 0
    iget v0, p0, LX/Dwn;->A03:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final Ajv(LX/ChM;)I
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0wv;->A05(Ljava/lang/Enum;I)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq v1, v0, :cond_2

    .line 7
    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    const v0, 0x7f091c73

    .line 14
    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const-string v0, "Unsupported MusicSearchMode"

    .line 18
    .line 19
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_1
    const v0, 0x7f091c72

    .line 25
    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    const v0, 0x7f091c74

    .line 29
    .line 30
    .line 31
    return v0
.end method

.method public final BNQ()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dwn;->A00:LX/Dwr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Dwr;->A0A()Z

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

.method public final BYT()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Dwn;->A00:LX/Dwr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/Dwr;->A01(LX/Dwr;)Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, LX/EgF;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, LX/EgF;

    .line 13
    .line 14
    invoke-interface {v1}, LX/EgF;->BYT()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    return v0
.end method

.method public final BlR()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dwn;->A08:LX/Eim;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Eim;->C8X()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final bridge synthetic CMe(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    sget-object v0, LX/CjQ;->A04:LX/CjQ;

    .line 1
    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    sget-object v0, LX/CjQ;->A05:LX/CjQ;

    .line 5
    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    sget-object v0, LX/CjQ;->A0A:LX/CjQ;

    .line 9
    .line 10
    if-ne p2, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, LX/Dwn;->A00:LX/Dwr;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/Dwr;->A08(Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :cond_2
    instance-of v0, p3, LX/DB5;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/Dwn;->A00:LX/Dwr;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/Dwr;->A09(Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final CVq()V
    .locals 15

    .line 0
    move-object v10, p0

    .line 1
    iget-object v0, p0, LX/Dwn;->A02:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/Dwn;->A04:Landroid/view/ViewStub;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, LX/Dwn;->A02:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/Dwn;->A0A:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    sget-object v4, Lcom/instagram/api/schemas/MusicProduct;->A0G:Lcom/instagram/api/schemas/MusicProduct;

    .line 21
    .line 22
    invoke-static {}, LX/4uU;->A0d()Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v2, p0, LX/Dwn;->A05:LX/0iR;

    .line 27
    .line 28
    iget-object v12, p0, LX/Dwn;->A09:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    iget-object v6, p0, LX/Dwn;->A06:LX/8X3;

    .line 31
    .line 32
    iget-object v8, p0, LX/Dwn;->A07:LX/Dd4;

    .line 33
    .line 34
    sget-object v5, LX/ChW;->A01:LX/ChW;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    iget-object v9, p0, LX/Dwn;->A08:LX/Eim;

    .line 38
    .line 39
    const/4 v13, 0x0

    .line 40
    new-instance v0, LX/Dwr;

    .line 41
    .line 42
    move-object v11, v7

    .line 43
    move v14, v13

    .line 44
    invoke-direct/range {v0 .. v14}, LX/Dwr;-><init>(Landroid/view/View;LX/0iR;Lcom/google/common/collect/ImmutableList;Lcom/instagram/api/schemas/MusicProduct;LX/ChW;LX/8X3;Lcom/instagram/music/common/config/MusicAttributionConfig;LX/Dd4;LX/Eim;LX/EgC;LX/D4H;Lcom/instagram/service/session/UserSession;IZ)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/Dwn;->A00:LX/Dwr;

    .line 48
    .line 49
    :cond_0
    iget-object v3, p0, LX/Dwn;->A00:LX/Dwr;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    iget-boolean v0, p0, LX/Dwn;->A01:Z

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    sget-object v2, Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;->A04:Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

    .line 58
    .line 59
    :goto_0
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v3, v2, v1, v0, v0}, LX/Dwr;->A07(Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;Ljava/lang/Integer;ZZ)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :cond_2
    const/4 v2, 0x0

    .line 67
    goto :goto_0
    .line 68
    .line 69
.end method

.method public final close()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Dwn;->A00:LX/Dwr;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/Dwr;->A08(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "music_search"

    return-object v0
.end method

.method public final isScrolledToTop()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Dwn;->A00:LX/Dwr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/Dwr;->A01(LX/Dwr;)Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, LX/EgF;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, LX/EgF;

    .line 13
    .line 14
    invoke-interface {v1}, LX/EgF;->isScrolledToTop()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    return v0
.end method
