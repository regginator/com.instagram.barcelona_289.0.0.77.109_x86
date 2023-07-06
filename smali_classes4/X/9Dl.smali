.class public final LX/9Dl;
.super LX/Eoq;
.source ""

# interfaces
.implements LX/BkQ;
.implements LX/HoZ;
.implements LX/BqT;


# instance fields
.field public final A00:LX/9MG;

.field public final A01:Ljava/util/Map;

.field public final A02:LX/B7G;

.field public final A03:LX/9Ej;

.field public final A04:LX/9g9;

.field public final A05:LX/BoB;

.field public final A06:LX/9Eo;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;LX/B7G;LX/BkR;LX/9g9;Lcom/instagram/service/session/UserSession;LX/Abp;LX/BoB;Z)V
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, LX/Eoq;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/9Dl;->A01:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/9Dl;->A07:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p3, p0, LX/9Dl;->A02:LX/B7G;

    .line 17
    .line 18
    move-object/from16 v0, p8

    .line 19
    .line 20
    iput-object v0, p0, LX/9Dl;->A05:LX/BoB;

    .line 21
    .line 22
    iput-object p5, p0, LX/9Dl;->A04:LX/9g9;

    .line 23
    .line 24
    new-instance v2, LX/9Ej;

    .line 25
    .line 26
    move-object v3, p2

    .line 27
    move-object v4, p4

    .line 28
    move-object v5, p6

    .line 29
    move-object v6, p7

    .line 30
    move/from16 v7, p9

    .line 31
    .line 32
    invoke-direct/range {v2 .. v7}, LX/9Ej;-><init>(LX/0l7;LX/BkR;Lcom/instagram/service/session/UserSession;LX/Abp;Z)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, LX/9Dl;->A03:LX/9Ej;

    .line 36
    .line 37
    iput-object v1, v2, LX/9Ej;->A01:LX/BkS;

    .line 38
    .line 39
    new-instance v0, LX/9Eo;

    .line 40
    .line 41
    invoke-direct {v0, p1}, LX/9Eo;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/9Dl;->A06:LX/9Eo;

    .line 45
    .line 46
    filled-new-array {v2, v0}, [LX/Hsh;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, LX/Eoq;->A09([LX/Hsh;)V

    .line 51
    .line 52
    .line 53
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 54
    .line 55
    new-instance v1, LX/FGM;

    .line 56
    .line 57
    invoke-direct {v1, p1, p2, p6}, LX/FGM;-><init>(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LX/9MG;

    .line 61
    .line 62
    invoke-direct {v0, v1, p7, v2}, LX/9MG;-><init>(LX/FGM;LX/Abp;Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/9Dl;->A00:LX/9MG;

    .line 66
    .line 67
    return-void
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
.end method


# virtual methods
.method public final A0A()V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/Eoq;->A04()V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, LX/9Dl;->A00:LX/9MG;

    .line 4
    .line 5
    iget-object v0, p0, LX/9Dl;->A02:LX/B7G;

    .line 6
    .line 7
    invoke-virtual {v5, v0}, LX/BB9;->A09(LX/BfW;)V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    invoke-virtual {v5}, LX/BB9;->A04()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge v4, v0, :cond_1

    .line 16
    .line 17
    invoke-static {v5, v4}, LX/BMX;->A01(LX/BB9;I)LX/BMX;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, LX/8fD;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/9Dl;->A01:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/8fE;->A0I(Ljava/lang/Object;Ljava/util/Map;)LX/AST;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v0, p0, LX/9Dl;->A05:LX/BoB;

    .line 32
    .line 33
    invoke-interface {v0}, LX/BoB;->BOb()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v5}, LX/BB9;->A04()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int/2addr v0, v1

    .line 45
    if-ne v4, v0, :cond_0

    .line 46
    .line 47
    :goto_1
    invoke-virtual {v2, v4, v1}, LX/AST;->A00(IZ)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/9Dl;->A03:LX/9Ej;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v3, v2}, LX/Eoq;->A07(LX/Hsh;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v1, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v1, p0, LX/9Dl;->A05:LX/BoB;

    .line 61
    .line 62
    invoke-interface {v1}, LX/BoB;->BOb()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    invoke-interface {v1}, LX/BoB;->BU6()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    :cond_2
    iget-object v0, p0, LX/9Dl;->A06:LX/9Eo;

    .line 75
    .line 76
    invoke-virtual {p0, v0, v1}, LX/Eoq;->A06(LX/Hsh;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {p0}, LX/Eoq;->A05()V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final A0B(Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9Dl;->A00:LX/9MG;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, p1, v0}, LX/BB9;->A0D(Ljava/util/List;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/9Dl;->A05:LX/BoB;

    .line 7
    .line 8
    invoke-interface {v0}, LX/BoB;->BOb()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, v1, LX/9MG;->A01:Z

    .line 13
    .line 14
    invoke-virtual {p0}, LX/9Dl;->A0A()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final AEK(LX/B7P;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/9Dl;->A00:LX/9MG;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/BB9;->A05(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v0, LX/BB9;->A04:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public final AuR(Ljava/lang/String;)LX/AST;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Dl;->A01:Ljava/util/Map;

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

.method public final Aut(LX/B7P;)LX/B8r;
    .locals 3

    .line 0
    iget-object v2, p0, LX/9Dl;->A07:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/B8r;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, LX/B8r;

    .line 11
    .line 12
    invoke-direct {v1, p1}, LX/B8r;-><init>(LX/B7P;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/9Dl;->A04:LX/9g9;

    .line 16
    .line 17
    iput-object v0, v1, LX/B8r;->A0Z:LX/9g9;

    .line 18
    .line 19
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v1
    .line 23
.end method

.method public final BiX(LX/B7P;)V
    .locals 1

    .line 0
    const v0, -0x5d94d4bc

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/0pG;->A00(Landroid/widget/BaseAdapter;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final C77(LX/B7P;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/9Dl;->A0A()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Dl;->A00:LX/9MG;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/BB9;->A04()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method
