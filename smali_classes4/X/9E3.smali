.class public final LX/9E3;
.super LX/FD1;
.source ""

# interfaces
.implements LX/BqT;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/Map;

.field public final A02:LX/9Ej;

.field public final A03:LX/Abp;

.field public final A04:LX/9Eo;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;LX/BkR;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v1}, LX/FD1;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    sget-object v5, LX/Abp;->A01:LX/Abp;

    .line 5
    .line 6
    iput-object v5, p0, LX/9E3;->A03:LX/Abp;

    .line 7
    .line 8
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/9E3;->A01:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/9E3;->A00:Ljava/util/List;

    .line 19
    .line 20
    move-object v4, p4

    .line 21
    invoke-static {p4, v1, v5}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    new-instance v1, LX/9Ej;

    .line 26
    .line 27
    move-object v2, p2

    .line 28
    move-object v3, p3

    .line 29
    invoke-direct/range {v1 .. v6}, LX/9Ej;-><init>(LX/0l7;LX/BkR;Lcom/instagram/service/session/UserSession;LX/Abp;Z)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LX/9E3;->A02:LX/9Ej;

    .line 33
    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    .line 36
    iput v0, v1, LX/9Ej;->A00:F

    .line 37
    .line 38
    new-instance v0, LX/9Eo;

    .line 39
    .line 40
    invoke-direct {v0, p1}, LX/9Eo;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/9E3;->A04:LX/9Eo;

    .line 44
    .line 45
    filled-new-array {v1, v0}, [LX/Hsh;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, LX/FD1;->init([LX/Hsh;)V

    .line 50
    .line 51
    .line 52
    return-void
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
.end method


# virtual methods
.method public final A00(LX/BoB;Ljava/util/List;)V
    .locals 8

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/9E3;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, LX/FD1;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, LX/BoB;->BOb()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    iget-object v7, p0, LX/9E3;->A00:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    div-int/2addr v6, v5

    .line 25
    :goto_0
    const/4 v4, 0x0

    .line 26
    :goto_1
    if-ge v4, v6, :cond_4

    .line 27
    .line 28
    mul-int/lit8 v0, v4, 0x3

    .line 29
    .line 30
    new-instance v3, LX/BMX;

    .line 31
    .line 32
    invoke-direct {v3, v7, v0, v5}, LX/BMX;-><init>(Ljava/util/List;II)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, LX/8fD;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, LX/9E3;->A01:Ljava/util/Map;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/8fE;->A0I(Ljava/lang/Object;Ljava/util/Map;)LX/AST;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {p1}, LX/BoB;->BOb()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    add-int/lit8 v1, v6, -0x1

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    if-eq v4, v1, :cond_2

    .line 55
    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    :cond_2
    invoke-virtual {v2, v4, v0}, LX/AST;->A00(IZ)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/9E3;->A02:LX/9Ej;

    .line 61
    .line 62
    invoke-virtual {p0, v3, v2, v0}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    .line 63
    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    sub-int/2addr v6, v0

    .line 69
    const/4 v5, 0x3

    .line 70
    div-int/2addr v6, v5

    .line 71
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const/4 v1, 0x0

    .line 75
    iget-object v0, p0, LX/9E3;->A04:LX/9Eo;

    .line 76
    .line 77
    invoke-virtual {p0, p1, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, LX/FD1;->notifyDataSetChangedSmart()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final AuR(Ljava/lang/String;)LX/AST;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9E3;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/8fE;->A0I(Ljava/lang/Object;Ljava/util/Map;)LX/AST;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method
