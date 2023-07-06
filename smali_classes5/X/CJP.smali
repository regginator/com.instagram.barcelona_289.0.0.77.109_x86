.class public final LX/CJP;
.super LX/FD1;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:I

.field public final A05:Landroid/content/Context;

.field public final A06:LX/CJV;

.field public final A07:LX/BoB;

.field public final A08:LX/9Eo;

.field public final A09:Ljava/util/ArrayList;

.field public final A0A:Ljava/util/ArrayList;

.field public final A0B:Ljava/util/ArrayList;

.field public final A0C:I

.field public final A0D:LX/01R;

.field public final A0E:LX/CJd;

.field public final A0F:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;LX/Elv;Lcom/instagram/service/session/UserSession;)V
    .locals 13

    .line 0
    const v0, 0x7be3de5

    .line 1
    .line 2
    .line 3
    const/4 v11, 0x1

    .line 4
    invoke-direct {p0}, LX/FD1;-><init>()V

    .line 5
    .line 6
    .line 7
    move-object v5, p1

    .line 8
    iput-object p1, p0, LX/CJP;->A05:Landroid/content/Context;

    .line 9
    .line 10
    move-object/from16 v10, p4

    .line 11
    .line 12
    iput-object v10, p0, LX/CJP;->A0F:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput v0, p0, LX/CJP;->A0C:I

    .line 15
    .line 16
    sget-object v6, LX/CkO;->A04:LX/CkO;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    new-instance v7, Lcom/facebook/redex/IDxFunctionShape347S0100000_4_I2;

    .line 20
    .line 21
    invoke-direct {v7, p0, v2}, Lcom/facebook/redex/IDxFunctionShape347S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance v4, LX/CJd;

    .line 25
    .line 26
    move-object v8, p2

    .line 27
    move-object/from16 v9, p3

    .line 28
    .line 29
    move v12, v11

    .line 30
    invoke-direct/range {v4 .. v12}, LX/CJd;-><init>(Landroid/content/Context;LX/CkO;LX/KqF;LX/0l7;LX/Elx;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 31
    .line 32
    .line 33
    iput-object v4, p0, LX/CJP;->A0E:LX/CJd;

    .line 34
    .line 35
    new-instance v3, LX/CJV;

    .line 36
    .line 37
    invoke-direct {v3, p1, v9}, LX/CJV;-><init>(Landroid/content/Context;LX/Ef7;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, LX/CJP;->A06:LX/CJV;

    .line 41
    .line 42
    new-instance v1, LX/9Eo;

    .line 43
    .line 44
    invoke-direct {v1, p1}, LX/9Eo;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, LX/CJP;->A08:LX/9Eo;

    .line 48
    .line 49
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/CJP;->A09:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/CJP;->A0B:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/CJP;->A0A:Ljava/util/ArrayList;

    .line 66
    .line 67
    sget-object v0, LX/01R;->A0p:LX/01R;

    .line 68
    .line 69
    iput-object v0, p0, LX/CJP;->A0D:LX/01R;

    .line 70
    .line 71
    iput-boolean v11, p0, LX/CJP;->A01:Z

    .line 72
    .line 73
    const/16 v0, 0x2d

    .line 74
    .line 75
    iput v0, p0, LX/CJP;->A04:I

    .line 76
    .line 77
    new-instance v0, Lcom/facebook/redex/IDxMInterfaceShape548S0100000_4_I2;

    .line 78
    .line 79
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxMInterfaceShape548S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LX/CJP;->A07:LX/BoB;

    .line 83
    .line 84
    filled-new-array {v4, v3, v1}, [LX/Hsh;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0, v0}, LX/FD1;->init([LX/Hsh;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, LX/CJP;->A07:LX/BoB;

    .line 92
    .line 93
    iget-object v1, p0, LX/CJP;->A08:LX/9Eo;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {p0, v2, v0, v1}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    .line 97
    .line 98
    .line 99
    return-void
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
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method public static final A00(LX/CJP;)V
    .locals 4

    .line 0
    sget-object v3, LX/Cic;->A03:LX/Cic;

    .line 1
    .line 2
    iget-object v1, p0, LX/CJP;->A05:Landroid/content/Context;

    .line 3
    .line 4
    const v0, 0x7f1104ac

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 12
    .line 13
    invoke-direct {v2, v3, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;-><init>(LX/Cic;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f1104ad

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/CJP;->A06:LX/CJV;

    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final A01(LX/CJP;Ljava/util/ArrayList;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/CJP;->A00(LX/CJP;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, LX/CJP;->A05:Landroid/content/Context;

    .line 11
    .line 12
    const v0, 0x7f112bdd

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v0, 0x0

    .line 20
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/CJP;->A06:LX/CJV;

    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public static final A02(LX/CJP;Ljava/util/ArrayList;)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/CJP;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x81102600002903L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v6, 0x3

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v6, 0x4

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v1, v0}, LX/8Q4;->A0C(II)LX/8Q3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v6}, LX/8Q4;->A0B(LX/7uQ;I)LX/7uQ;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v5, v0, LX/7uQ;->A00:I

    .line 31
    .line 32
    iget v4, v0, LX/7uQ;->A01:I

    .line 33
    .line 34
    iget v3, v0, LX/7uQ;->A02:I

    .line 35
    .line 36
    if-lez v3, :cond_2

    .line 37
    .line 38
    if-le v5, v4, :cond_3

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, LX/FD1;->notifyDataSetChangedSmart()V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, LX/CJP;->A0D:LX/01R;

    .line 44
    .line 45
    iget v1, p0, LX/CJP;->A0C:I

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-virtual {v2, v1, v0}, LX/01R;->markerEnd(IS)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    if-gez v3, :cond_1

    .line 53
    .line 54
    if-gt v4, v5, :cond_1

    .line 55
    .line 56
    :cond_3
    :goto_0
    new-instance v0, LX/BMX;

    .line 57
    .line 58
    invoke-direct {v0, p1, v5, v6}, LX/BMX;-><init>(Ljava/util/List;II)V

    .line 59
    .line 60
    .line 61
    new-instance v2, LX/D68;

    .line 62
    .line 63
    invoke-direct {v2, v0, v6}, LX/D68;-><init>(LX/BMX;I)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    iget-object v0, p0, LX/CJP;->A0E:LX/CJd;

    .line 68
    .line 69
    invoke-virtual {p0, v2, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    .line 70
    .line 71
    .line 72
    if-eq v5, v4, :cond_1

    .line 73
    .line 74
    add-int/2addr v5, v3

    .line 75
    goto :goto_0
    .line 76
    .line 77
.end method

.method public static final A03(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/DYb;

    .line 17
    .line 18
    iget-object v1, v2, LX/DYb;->A0I:Ljava/util/List;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v1, v0}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/DYC;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-string v0, "STORIES_AVATAR_STICKER_TRAY"

    .line 30
    .line 31
    iput-object v0, v1, LX/DYC;->A0Y:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    new-instance v0, LX/Dwp;

    .line 34
    .line 35
    invoke-direct {v0, v2}, LX/Dwp;-><init>(LX/DYb;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
.end method
