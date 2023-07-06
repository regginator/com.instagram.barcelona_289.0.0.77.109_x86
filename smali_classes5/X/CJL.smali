.class public final LX/CJL;
.super LX/Eoq;
.source ""

# interfaces
.implements LX/BqT;


# instance fields
.field public final A00:LX/DaF;

.field public final A01:LX/CJm;

.field public final A02:LX/9Eq;

.field public final A03:LX/CJk;

.field public final A04:LX/Abp;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;LX/DaF;LX/EkJ;Lcom/instagram/service/session/UserSession;LX/Abp;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/Eoq;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CJL;->A06:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CJL;->A05:Ljava/util/List;

    .line 14
    .line 15
    iput-object p3, p0, LX/CJL;->A00:LX/DaF;

    .line 16
    .line 17
    iput-object p6, p0, LX/CJL;->A04:LX/Abp;

    .line 18
    .line 19
    invoke-virtual {p3}, LX/DaF;->A04()LX/EkK;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/EOS;

    .line 24
    .line 25
    invoke-direct {v0, p1, v1, p0, p4}, LX/EOS;-><init>(Landroid/content/Context;LX/EkK;LX/CJL;LX/EkJ;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p4, v0}, LX/EkJ;->Caf(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, LX/CJm;

    .line 32
    .line 33
    invoke-direct {v2, p1, p2, p4, p5}, LX/CJm;-><init>(Landroid/content/Context;LX/0l7;LX/EkJ;Lcom/instagram/service/session/UserSession;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, LX/CJL;->A01:LX/CJm;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f110fc8

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, LX/CJk;

    .line 50
    .line 51
    invoke-direct {v1, v0}, LX/CJk;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, LX/CJL;->A03:LX/CJk;

    .line 55
    .line 56
    new-instance v0, LX/9Eq;

    .line 57
    .line 58
    invoke-direct {v0, p2, p5, p6}, LX/9Eq;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;LX/Abp;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/CJL;->A02:LX/9Eq;

    .line 62
    .line 63
    filled-new-array {v2, v1, v0}, [LX/Hsh;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, LX/Eoq;->A09([LX/Hsh;)V

    .line 68
    .line 69
    .line 70
    return-void
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
.end method


# virtual methods
.method public final A0A()V
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/Eoq;->A04()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/CJL;->A00:LX/DaF;

    .line 4
    .line 5
    iget-object v0, p0, LX/CJL;->A01:LX/CJm;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/Eoq;->A06(LX/Hsh;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v6, p0, LX/CJL;->A05:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-le v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/CJL;->A03:LX/CJk;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v1, v0}, LX/Eoq;->A06(LX/Hsh;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v4, 0x3

    .line 30
    div-int/2addr v5, v4

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-ge v3, v5, :cond_0

    .line 33
    .line 34
    mul-int/lit8 v0, v3, 0x3

    .line 35
    .line 36
    new-instance v2, LX/BMX;

    .line 37
    .line 38
    invoke-direct {v2, v6, v0, v4}, LX/BMX;-><init>(Ljava/util/List;II)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, LX/8fD;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p0, LX/CJL;->A06:Ljava/util/Map;

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/8fE;->A0I(Ljava/lang/Object;Ljava/util/Map;)LX/AST;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    add-int/lit8 v0, v5, -0x1

    .line 52
    .line 53
    invoke-static {v3, v0}, LX/0wq;->A1W(II)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v1, v3, v0}, LX/AST;->A00(IZ)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/CJL;->A02:LX/9Eq;

    .line 61
    .line 62
    invoke-virtual {p0, v0, v2, v1}, LX/Eoq;->A07(LX/Hsh;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p0}, LX/Eoq;->A05()V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final AuR(Ljava/lang/String;)LX/AST;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CJL;->A06:Ljava/util/Map;

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
