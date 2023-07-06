.class public final LX/FCP;
.super LX/Eoq;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:LX/HQ6;

.field public final A05:LX/A9R;

.field public final A06:LX/FDA;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:LX/BoB;

.field public final A09:LX/9Eo;

.field public final A0A:LX/Fwc;

.field public final A0B:LX/FDv;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;LX/HQ6;LX/Fwc;LX/Hv1;LX/HqQ;Lcom/instagram/service/session/UserSession;)V
    .locals 10

    .line 0
    const/4 v9, 0x1

    .line 1
    invoke-direct {p0}, LX/Eoq;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object v4, p1

    .line 5
    iput-object p1, p0, LX/FCP;->A03:Landroid/content/Context;

    .line 6
    .line 7
    move-object/from16 v8, p7

    .line 8
    .line 9
    iput-object v8, p0, LX/FCP;->A07:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p3, p0, LX/FCP;->A04:LX/HQ6;

    .line 12
    .line 13
    iput-object p4, p0, LX/FCP;->A0A:LX/Fwc;

    .line 14
    .line 15
    sget-object v7, LX/Ht8;->A01:LX/Ht8;

    .line 16
    .line 17
    new-instance v3, LX/FDv;

    .line 18
    .line 19
    move-object v5, p2

    .line 20
    move-object v6, p5

    .line 21
    invoke-direct/range {v3 .. v9}, LX/FDv;-><init>(Landroid/content/Context;LX/0l7;LX/Hv1;LX/Ht8;Lcom/instagram/service/session/UserSession;Z)V

    .line 22
    .line 23
    .line 24
    iput-object v3, p0, LX/FCP;->A0B:LX/FDv;

    .line 25
    .line 26
    new-instance v2, LX/9Eo;

    .line 27
    .line 28
    invoke-direct {v2, p1}, LX/9Eo;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, LX/FCP;->A09:LX/9Eo;

    .line 32
    .line 33
    new-instance v1, LX/FDA;

    .line 34
    .line 35
    move-object/from16 v0, p6

    .line 36
    .line 37
    invoke-direct {v1, v0}, LX/FDA;-><init>(LX/HqQ;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, LX/FCP;->A06:LX/FDA;

    .line 41
    .line 42
    invoke-static {}, LX/9zQ;->A00()LX/A9R;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/FCP;->A05:LX/A9R;

    .line 47
    .line 48
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 49
    .line 50
    iput-object v0, p0, LX/FCP;->A00:Ljava/lang/Integer;

    .line 51
    .line 52
    new-instance v0, Lcom/facebook/redex/IDxMInterfaceShape549S0100000_5_I2;

    .line 53
    .line 54
    invoke-direct {v0, p0, v9}, Lcom/facebook/redex/IDxMInterfaceShape549S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/FCP;->A08:LX/BoB;

    .line 58
    .line 59
    filled-new-array {v3, v2, v1}, [LX/Hsh;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, LX/Eoq;->A09([LX/Hsh;)V

    .line 64
    .line 65
    .line 66
    return-void
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
    .line 118
    .line 119
.end method

.method public static final A00(LX/FCP;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/Eoq;->A04()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/FCP;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    if-ne v0, v4, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/FCP;->A07:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v0}, LX/FpT;->A00(Lcom/instagram/service/session/UserSession;)LX/GUf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/GUf;->A00()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v2, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    const v0, 0x7f1139b7

    .line 29
    .line 30
    .line 31
    new-instance v1, LX/1o0;

    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, LX/1o0;-><init>([Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 39
    .line 40
    invoke-direct {v2, v1, v0, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;-><init>(LX/3VC;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/FCP;->A05:LX/A9R;

    .line 44
    .line 45
    iget-object v0, p0, LX/FCP;->A06:LX/FDA;

    .line 46
    .line 47
    invoke-virtual {p0, v0, v2, v1}, LX/Eoq;->A07(LX/Hsh;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    add-int/lit8 v1, v2, 0x1

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/FTo;

    .line 68
    .line 69
    invoke-direct {p0, v0, v2}, LX/FCP;->A02(LX/FTo;I)V

    .line 70
    .line 71
    .line 72
    move v2, v1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p0}, LX/Eoq;->A04()V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, LX/FCP;->A01:Ljava/lang/String;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v1, p0, LX/FCP;->A03:Landroid/content/Context;

    .line 89
    .line 90
    const v0, 0x7f113840

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v2, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, LX/3ay;->A03(Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v1, p0, LX/FCP;->A05:LX/A9R;

    .line 105
    .line 106
    iget-object v0, p0, LX/FCP;->A06:LX/FDA;

    .line 107
    .line 108
    invoke-virtual {p0, v0, v2, v1}, LX/Eoq;->A07(LX/Hsh;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    iget-object v0, p0, LX/FCP;->A04:LX/HQ6;

    .line 112
    .line 113
    invoke-virtual {v0}, LX/HQ6;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LX/FTo;

    .line 128
    .line 129
    add-int/lit8 v0, v3, 0x1

    .line 130
    .line 131
    invoke-direct {p0, v1, v3}, LX/FCP;->A02(LX/FTo;I)V

    .line 132
    .line 133
    .line 134
    move v3, v0

    .line 135
    goto :goto_1

    .line 136
    :cond_2
    iget-boolean v0, p0, LX/FCP;->A02:Z

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    iget-object v1, p0, LX/FCP;->A08:LX/BoB;

    .line 141
    .line 142
    iget-object v0, p0, LX/FCP;->A09:LX/9Eo;

    .line 143
    .line 144
    invoke-virtual {p0, v0, v1}, LX/Eoq;->A06(LX/Hsh;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    invoke-virtual {p0}, LX/Eoq;->A05()V

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-virtual {p0}, LX/Eoq;->A05()V

    .line 151
    .line 152
    .line 153
    return-void
    .line 154
    .line 155
    .line 156
.end method

.method private final A02(LX/FTo;I)V
    .locals 3

    .line 0
    invoke-static {}, LX/GSl;->A00()LX/GSl;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iput p2, v2, LX/GSl;->A01:I

    .line 5
    .line 6
    iput p2, v2, LX/GSl;->A00:I

    .line 7
    .line 8
    iget-object v0, p0, LX/FCP;->A0A:LX/Fwc;

    .line 9
    .line 10
    iget-object v1, p1, LX/FTo;->A00:Lcom/instagram/model/hashtag/Hashtag;

    .line 11
    .line 12
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LX/Fwc;->A00:LX/GaO;

    .line 16
    .line 17
    iget-object v0, v0, LX/GaO;->A0A:LX/3KL;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/3KL;->A01(Lcom/instagram/model/hashtag/Hashtag;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, v2, LX/GSl;->A0C:Z

    .line 24
    .line 25
    new-instance v1, LX/GDJ;

    .line 26
    .line 27
    invoke-direct {v1, v2}, LX/GDJ;-><init>(LX/GSl;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/FCP;->A0B:LX/FDv;

    .line 31
    .line 32
    invoke-virtual {p0, v0, p1, v1}, LX/Eoq;->A07(LX/Hsh;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
.end method
