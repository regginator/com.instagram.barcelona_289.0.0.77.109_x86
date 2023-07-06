.class public final LX/E7N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eim;
.implements LX/EgC;


# instance fields
.field public A00:LX/Dwr;

.field public A01:Landroid/view/View;

.field public final A02:I

.field public final A03:Landroid/view/ViewStub;

.field public final A04:LX/0iR;

.field public final A05:LX/E7I;

.field public final A06:LX/8X3;

.field public final A07:Lcom/instagram/music/common/config/MusicAttributionConfig;

.field public final A08:LX/Dd4;

.field public final A09:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0iR;LX/E7I;LX/8X3;Lcom/instagram/music/common/config/MusicAttributionConfig;LX/Dd4;Lcom/instagram/service/session/UserSession;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/E7N;->A04:LX/0iR;

    .line 4
    .line 5
    iput-object p7, p0, LX/E7N;->A09:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p4, p0, LX/E7N;->A06:LX/8X3;

    .line 8
    .line 9
    iput-object p6, p0, LX/E7N;->A08:LX/Dd4;

    .line 10
    .line 11
    iput-object p5, p0, LX/E7N;->A07:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 12
    .line 13
    iput p8, p0, LX/E7N;->A02:I

    .line 14
    .line 15
    iput-object p3, p0, LX/E7N;->A05:LX/E7I;

    .line 16
    .line 17
    const v0, 0x7f091c79

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/ViewStub;

    .line 25
    .line 26
    iput-object v0, p0, LX/E7N;->A03:Landroid/view/ViewStub;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
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
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method


# virtual methods
.method public final A00(Lcom/instagram/api/schemas/MusicProduct;)V
    .locals 15

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v14}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object v9, p0

    .line 7
    iget-object v0, p0, LX/E7N;->A01:Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/E7N;->A03:Landroid/view/ViewStub;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iput-object v3, p0, LX/E7N;->A01:Landroid/view/View;

    .line 18
    .line 19
    const-string v2, "Required value was null."

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    const v0, 0x7f06001e

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v3, v0}, LX/0ww;->A0v(Landroid/content/Context;Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, LX/E7N;->A01:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    const v0, 0x7f090777

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, LX/Bs3;->A0A(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    invoke-static {}, LX/4uU;->A0d()Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v1, p0, LX/E7N;->A01:Landroid/view/View;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-object v2, p0, LX/E7N;->A04:LX/0iR;

    .line 58
    .line 59
    iget-object v12, p0, LX/E7N;->A09:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    iget-object v6, p0, LX/E7N;->A06:LX/8X3;

    .line 62
    .line 63
    iget-object v8, p0, LX/E7N;->A08:LX/Dd4;

    .line 64
    .line 65
    sget-object v5, LX/ChW;->A02:LX/ChW;

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    iget-object v7, p0, LX/E7N;->A07:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 69
    .line 70
    iget v13, p0, LX/E7N;->A02:I

    .line 71
    .line 72
    new-instance v0, LX/Dwr;

    .line 73
    .line 74
    move-object v10, p0

    .line 75
    invoke-direct/range {v0 .. v14}, LX/Dwr;-><init>(Landroid/view/View;LX/0iR;Lcom/google/common/collect/ImmutableList;Lcom/instagram/api/schemas/MusicProduct;LX/ChW;LX/8X3;Lcom/instagram/music/common/config/MusicAttributionConfig;LX/Dd4;LX/Eim;LX/EgC;LX/D4H;Lcom/instagram/service/session/UserSession;IZ)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/E7N;->A00:LX/Dwr;

    .line 79
    .line 80
    :cond_1
    iget-object v0, p0, LX/E7N;->A00:LX/Dwr;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0}, LX/Dwr;->A06()V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, LX/E7N;->A00:LX/Dwr;

    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {v2, v0, v1, v14, v14}, LX/Dwr;->A07(Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;Ljava/lang/Integer;ZZ)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void

    .line 98
    :cond_3
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0

    .line 103
    :cond_4
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0

    .line 108
    :cond_5
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0
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
    const-string v0, "MusicPrecaptureSearchController"

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
    const v0, 0x7f091c76

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
    const v0, 0x7f091c75

    .line 25
    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    const v0, 0x7f091c77

    .line 29
    .line 30
    .line 31
    return v0
.end method

.method public final C8V(Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "Question text response should not be enabled here."

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
.end method

.method public final C8W()V
    .locals 0

    return-void
.end method

.method public final C8X()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/E7N;->A05:LX/E7I;

    .line 1
    .line 2
    iget-object v0, v1, LX/E7I;->A03:LX/EmI;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/E7I;->A09(LX/E7I;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {v1}, LX/E7I;->A04(LX/E7I;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final C8Y()V
    .locals 0

    return-void
.end method

.method public final C8l(LX/Bpl;Lcom/instagram/music/common/model/MusicBrowseCategory;)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/E7N;->A05:LX/E7I;

    .line 5
    .line 6
    invoke-static {v4}, LX/E7I;->A05(LX/E7I;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/instagram/music/common/model/MusicAssetModel;->A02(LX/Bpl;)Lcom/instagram/music/common/model/MusicAssetModel;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-static {v4}, LX/E7I;->A00(LX/E7I;)Lcom/instagram/api/schemas/MusicProduct;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v6}, Lcom/instagram/music/common/model/MusicAssetModel;->A04()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, v4, LX/E7I;->A0N:LX/8X3;

    .line 22
    .line 23
    invoke-interface {v0}, LX/8X3;->Awq()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    const/16 v0, 0x3a98

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    move-object v9, v8

    .line 38
    invoke-static/range {v5 .. v10}, LX/AgY;->A01(Lcom/instagram/api/schemas/MusicProduct;Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/8yY;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    sget-object v3, LX/CjM;->A0D:LX/CjM;

    .line 43
    .line 44
    iget v2, v4, LX/E7I;->A00:I

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    new-instance v1, LX/E8s;

    .line 48
    .line 49
    invoke-direct {v1, v5, v0, v3, v2}, LX/E8s;-><init>(LX/8yY;LX/E8Y;LX/CjM;I)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, v1, LX/E8s;->A04:Z

    .line 54
    .line 55
    iput-object v1, v4, LX/E7I;->A03:LX/EmI;

    .line 56
    .line 57
    iget-object v0, v4, LX/E7I;->A0J:LX/E7N;

    .line 58
    .line 59
    iget-object v1, v0, LX/E7N;->A00:LX/Dwr;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/Dwr;->A09(Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-static {v4}, LX/E7I;->A06(LX/E7I;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final C8m(LX/Bpl;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
