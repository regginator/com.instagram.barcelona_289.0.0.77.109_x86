.class public final LX/Byh;
.super LX/3cS;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/Jjv;

.field public final A02:LX/Jjv;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/Set;

.field public final A07:LX/8ez;

.field public final A08:LX/4s5;

.field public final A09:LX/4uO;

.field public final A0A:LX/4uO;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Byh;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/Byh;->A04:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v2, LX/0ZV;->A00:LX/0ZV;

    .line 12
    .line 13
    iput-object v2, p0, LX/Byh;->A00:Ljava/util/List;

    .line 14
    .line 15
    const/16 v1, 0x19

    .line 16
    .line 17
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;-><init>(Ljava/util/List;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Byh;->A0A:LX/4uO;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-static {v2, v0, v1}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Byh;->A02:LX/Jjv;

    .line 35
    .line 36
    invoke-static {}, LX/Bs9;->A17()LX/MVo;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Byh;->A07:LX/8ez;

    .line 41
    .line 42
    invoke-static {v0}, LX/DWi;->A02(LX/Ej4;)LX/4s5;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Byh;->A08:LX/4s5;

    .line 47
    .line 48
    sget-object v0, LX/81Q;->A00:LX/81Q;

    .line 49
    .line 50
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/Byh;->A09:LX/4uO;

    .line 55
    .line 56
    invoke-static {v2, v0, v1}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/Byh;->A01:LX/Jjv;

    .line 61
    .line 62
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/Byh;->A05:Ljava/util/Set;

    .line 67
    .line 68
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/Byh;->A06:Ljava/util/Set;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
.end method

.method public static final A00(LX/Byh;Ljava/util/List;)Ljava/util/List;
    .locals 16

    .line 0
    const/16 v4, 0xa

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-static {v0, v4}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;

    .line 23
    .line 24
    iget-object v10, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;->A02:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v11, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;->A03:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v12, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;->A01:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-static {v0, v4}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v13

    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    move-object/from16 v1, p0

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 55
    .line 56
    iget-object v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A00:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v5, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A01:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, v1, LX/Byh;->A09:LX/4uO;

    .line 61
    .line 62
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/util/Set;

    .line 67
    .line 68
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v1, 0x4

    .line 73
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;

    .line 74
    .line 75
    invoke-direct {v0, v6, v5, v1, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_0
    iget-object v0, v1, LX/Byh;->A05:Ljava/util/Set;

    .line 83
    .line 84
    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    iget-object v0, v1, LX/Byh;->A06:Ljava/util/Set;

    .line 89
    .line 90
    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    new-instance v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3120000_I2;

    .line 95
    .line 96
    invoke-direct/range {v9 .. v15}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3120000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    return-object v3
    .line 104
    .line 105
    .line 106
    .line 107
.end method


# virtual methods
.method public final A01(Ljava/util/List;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p1}, LX/00I;->A0c(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/Byh;->A09:LX/4uO;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/EZ6;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v3, p0, LX/Byh;->A0A:LX/4uO;

    .line 13
    .line 14
    iget-object v0, p0, LX/Byh;->A00:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p0, v0}, LX/Byh;->A00(LX/Byh;Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v1, 0x19

    .line 21
    .line 22
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;-><init>(Ljava/util/List;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4, v0}, LX/EZ6;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method
