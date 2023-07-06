.class public final LX/CJM;
.super LX/Eoq;
.source ""

# interfaces
.implements LX/BqT;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;

.field public final A02:I

.field public final A03:Landroid/content/Context;

.field public final A04:LX/CJV;

.field public final A05:LX/CJc;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;LX/EeG;II)V
    .locals 8

    .line 0
    move-object v4, p3

    .line 1
    invoke-static {p1, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    move-object v5, p4

    .line 6
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, LX/Eoq;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LX/CJM;->A03:Landroid/content/Context;

    .line 13
    .line 14
    move v6, p5

    .line 15
    iput p5, p0, LX/CJM;->A02:I

    .line 16
    .line 17
    new-instance v2, LX/CJc;

    .line 18
    .line 19
    move-object v3, p2

    .line 20
    move v7, p6

    .line 21
    invoke-direct/range {v2 .. v7}, LX/CJc;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;LX/EeG;II)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, LX/CJM;->A05:LX/CJc;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    new-instance v1, LX/CJV;

    .line 28
    .line 29
    invoke-direct {v1, p1, v0}, LX/CJV;-><init>(Landroid/content/Context;LX/Ef7;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LX/CJM;->A04:LX/CJV;

    .line 33
    .line 34
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/CJM;->A01:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/CJM;->A00:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/CJM;->A06:Ljava/util/Map;

    .line 51
    .line 52
    filled-new-array {v2, v1}, [LX/Hsh;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, LX/Eoq;->A09([LX/Hsh;)V

    .line 57
    .line 58
    .line 59
    return-void
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
.end method

.method public static final A00(LX/CJM;)V
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/Eoq;->A04()V

    .line 1
    .line 2
    .line 3
    iget-object v6, p0, LX/CJM;->A01:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/CJM;->A03:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f1134da

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 26
    .line 27
    invoke-direct {v1, v4, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/CJM;->A04:LX/CJV;

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, LX/Eoq;->A06(LX/Hsh;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-double v2, v0

    .line 40
    iget v5, p0, LX/CJM;->A02:I

    .line 41
    .line 42
    int-to-double v0, v5

    .line 43
    invoke-static {v2, v3, v0, v1}, LX/Bs7;->A02(DD)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    const/4 v3, 0x0

    .line 48
    :goto_0
    if-ge v3, v7, :cond_0

    .line 49
    .line 50
    mul-int v0, v3, v5

    .line 51
    .line 52
    new-instance v2, LX/BMX;

    .line 53
    .line 54
    invoke-direct {v2, v6, v0, v5}, LX/BMX;-><init>(Ljava/util/List;II)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, LX/8fD;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, LX/CJM;->AuR(Ljava/lang/String;)LX/AST;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    add-int/lit8 v0, v7, -0x1

    .line 66
    .line 67
    invoke-static {v3, v0}, LX/0wq;->A1W(II)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v1, v3, v0}, LX/AST;->A00(IZ)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/CJM;->A05:LX/CJc;

    .line 75
    .line 76
    invoke-virtual {p0, v0, v2, v1}, LX/Eoq;->A07(LX/Hsh;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget-object v0, p0, LX/CJM;->A03:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v0, 0x7f1102d1

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v0}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 96
    .line 97
    invoke-direct {v1, v4, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/CJM;->A04:LX/CJV;

    .line 101
    .line 102
    invoke-virtual {p0, v0, v1}, LX/Eoq;->A06(LX/Hsh;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v6, p0, LX/CJM;->A00:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    int-to-double v2, v0

    .line 112
    iget v5, p0, LX/CJM;->A02:I

    .line 113
    .line 114
    int-to-double v0, v5

    .line 115
    invoke-static {v2, v3, v0, v1}, LX/Bs7;->A02(DD)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    const/4 v3, 0x0

    .line 120
    :goto_1
    if-ge v3, v4, :cond_1

    .line 121
    .line 122
    mul-int v0, v3, v5

    .line 123
    .line 124
    new-instance v2, LX/BMX;

    .line 125
    .line 126
    invoke-direct {v2, v6, v0, v5}, LX/BMX;-><init>(Ljava/util/List;II)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, LX/8fD;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p0, v0}, LX/CJM;->AuR(Ljava/lang/String;)LX/AST;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    add-int/lit8 v0, v4, -0x1

    .line 138
    .line 139
    invoke-static {v3, v0}, LX/0wq;->A1W(II)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {v1, v3, v0}, LX/AST;->A00(IZ)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, LX/CJM;->A05:LX/CJc;

    .line 147
    .line 148
    invoke-virtual {p0, v0, v2, v1}, LX/Eoq;->A07(LX/Hsh;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v3, v3, 0x1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_1
    invoke-virtual {p0}, LX/Eoq;->A05()V

    .line 155
    .line 156
    .line 157
    return-void
    .line 158
.end method


# virtual methods
.method public final AuR(Ljava/lang/String;)LX/AST;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/CJM;->A06:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/8fE;->A0I(Ljava/lang/Object;Ljava/util/Map;)LX/AST;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
