.class public final LX/DzK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EfX;


# instance fields
.field public final synthetic A00:LX/BzH;


# direct methods
.method public constructor <init>(LX/BzH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DzK;->A00:LX/BzH;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CQh()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/DzK;->A00:LX/BzH;

    .line 1
    .line 2
    sget-object v2, LX/01R;->A0p:LX/01R;

    .line 3
    .line 4
    const v1, 0x1211937

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {v2, v1, v0}, LX/01R;->markerEnd(IS)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v3, LX/BzH;->A01:LX/DIg;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 16
    .line 17
    iput-object v0, v1, LX/DIg;->A06:Ljava/util/List;

    .line 18
    .line 19
    :cond_0
    iget-object v1, v3, LX/BzH;->A06:LX/56g;

    .line 20
    .line 21
    sget-object v0, LX/CRb;->A00:LX/CRb;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/Jjv;->A0G(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final CQi(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;Ljava/lang/String;)V
    .locals 16

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0}, LX/4uV;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    move-object v0, v4

    .line 21
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100001_I2;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100001_I2;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    :cond_1
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100001_I2;

    .line 34
    .line 35
    move-object/from16 v0, p0

    .line 36
    .line 37
    iget-object v5, v0, LX/DzK;->A00:LX/BzH;

    .line 38
    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100001_I2;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Iterable;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LX/CAa;

    .line 66
    .line 67
    iget-boolean v0, v2, LX/CAa;->A07:Z

    .line 68
    .line 69
    iget-object v8, v2, LX/CAa;->A06:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-static {v8}, LX/2GY;->A00(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, LX/78Z;->A00(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    :cond_2
    iget v10, v2, LX/CAa;->A00:F

    .line 82
    .line 83
    iget v12, v2, LX/CAa;->A04:I

    .line 84
    .line 85
    iget v13, v2, LX/CAa;->A02:I

    .line 86
    .line 87
    iget-boolean v15, v2, LX/CAa;->A07:Z

    .line 88
    .line 89
    iget v14, v2, LX/CAa;->A03:I

    .line 90
    .line 91
    iget v11, v2, LX/CAa;->A01:F

    .line 92
    .line 93
    iget-object v9, v2, LX/CAa;->A05:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v7, LX/CAa;

    .line 96
    .line 97
    invoke-direct/range {v7 .. v15}, LX/CAa;-><init>(Ljava/lang/String;Ljava/lang/String;FFIIIZ)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    sget-object v3, LX/0ZV;->A00:LX/0ZV;

    .line 105
    .line 106
    :cond_4
    iget-object v0, v5, LX/BzH;->A01:LX/DIg;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    iput-object v3, v0, LX/DIg;->A06:Ljava/util/List;

    .line 114
    .line 115
    :cond_5
    sget-object v2, LX/01R;->A0p:LX/01R;

    .line 116
    .line 117
    const v1, 0x1211937

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x2

    .line 121
    invoke-virtual {v2, v1, v0}, LX/01R;->markerEnd(IS)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v5, LX/BzH;->A06:LX/56g;

    .line 125
    .line 126
    if-nez v4, :cond_6

    .line 127
    .line 128
    sget-object v0, LX/CRa;->A00:LX/CRa;

    .line 129
    .line 130
    :goto_1
    invoke-virtual {v1, v0}, LX/Jjv;->A0G(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_6
    new-instance v0, LX/CRZ;

    .line 135
    .line 136
    invoke-direct {v0, v3}, LX/CRZ;-><init>(Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method
