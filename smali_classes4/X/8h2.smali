.class public final LX/8h2;
.super LX/3cS;
.source ""


# instance fields
.field public A00:LX/4qu;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/Map;

.field public final A03:LX/Jjv;

.field public final A04:Lcom/instagram/save/model/SavedCollection;

.field public final A05:Lcom/instagram/save/playlist/PlaylistRepository;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/8ez;

.field public final A09:LX/4s5;

.field public final A0A:LX/4uO;

.field public final A0B:LX/4uO;

.field public final A0C:LX/4uO;


# direct methods
.method public constructor <init>(Lcom/instagram/save/model/SavedCollection;Lcom/instagram/save/playlist/PlaylistRepository;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v5, 0x3

    .line 1
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/8h2;->A05:Lcom/instagram/save/playlist/PlaylistRepository;

    .line 5
    .line 6
    iput-object p3, p0, LX/8h2;->A06:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p1, p0, LX/8h2;->A04:Lcom/instagram/save/model/SavedCollection;

    .line 9
    .line 10
    iput-object p4, p0, LX/8h2;->A07:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v7, LX/0ZV;->A00:LX/0ZV;

    .line 13
    .line 14
    invoke-static {v7}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    iput-object v6, p0, LX/8h2;->A0C:LX/4uO;

    .line 19
    .line 20
    sget-object v0, LX/25u;->A03:LX/25u;

    .line 21
    .line 22
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iput-object v4, p0, LX/8h2;->A0B:LX/4uO;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, LX/8h2;->A0A:LX/4uO;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    new-instance v0, LX/MVo;

    .line 41
    .line 42
    invoke-direct {v0}, LX/MVo;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/8h2;->A08:LX/8ez;

    .line 46
    .line 47
    invoke-static {v0}, LX/DWi;->A02(LX/Ej4;)LX/4s5;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/8h2;->A09:LX/4s5;

    .line 52
    .line 53
    iput-object v7, p0, LX/8h2;->A01:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/8h2;->A02:Ljava/util/Map;

    .line 60
    .line 61
    invoke-static {p0, v5, v3, v3}, LX/8h2;->A00(LX/8h2;IZZ)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0210000_I2;

    .line 65
    .line 66
    invoke-direct {v0, v5, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0210000_I2;-><init>(ILX/8Yc;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v6, v4, v2}, LX/GZo;->A01(LX/0Y5;LX/4s5;LX/4s5;LX/4s5;)LX/4s5;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1, v0, v5}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/8h2;->A03:LX/Jjv;

    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static synthetic A00(LX/8h2;IZZ)V
    .locals 7

    .line 0
    move v6, p3

    .line 1
    move v5, p2

    .line 2
    and-int/lit8 v0, p1, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    :cond_0
    and-int/lit8 v0, p1, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    :cond_1
    const/4 v3, 0x0

    .line 13
    move-object v2, p0

    .line 14
    if-nez v5, :cond_4

    .line 15
    .line 16
    iput-object v3, p0, LX/8h2;->A00:LX/4qu;

    .line 17
    .line 18
    :cond_2
    iget-object v1, p0, LX/8h2;->A0B:LX/4uO;

    .line 19
    .line 20
    sget-object v0, LX/25u;->A03:LX/25u;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v4, 0x3

    .line 30
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0121000_I2;

    .line 31
    .line 32
    invoke-direct/range {v1 .. v6}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0121000_I2;-><init>(Ljava/lang/Object;LX/8Yc;IZZ)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v3, v1, v0, v4}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void

    .line 39
    :cond_4
    iget-object v0, p0, LX/8h2;->A03:LX/Jjv;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/8pN;

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    iget-object v1, v0, LX/8pN;->A01:LX/25u;

    .line 50
    .line 51
    :goto_0
    sget-object v0, LX/25u;->A03:LX/25u;

    .line 52
    .line 53
    if-eq v1, v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, LX/8h2;->A00:LX/4qu;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {v0}, LX/4qu;->Awf()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    return-void

    .line 66
    :cond_5
    move-object v1, v3

    .line 67
    goto :goto_0
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
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/8h2;->A0A:LX/4uO;

    .line 1
    .line 2
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/8h2;->A01:Ljava/util/List;

    .line 13
    .line 14
    iget-object v0, p0, LX/8h2;->A0C:LX/4uO;

    .line 15
    .line 16
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-static {v2, v0}, LX/4uO;->A03(LX/4uO;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, p0, LX/8h2;->A0B:LX/4uO;

    .line 34
    .line 35
    sget-object v0, LX/25u;->A03:LX/25u;

    .line 36
    .line 37
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v0, 0x5

    .line 46
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0101000_I2_11;

    .line 47
    .line 48
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0101000_I2_11;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
.end method
