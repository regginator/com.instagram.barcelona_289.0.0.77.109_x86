.class public Lcom/facebook/redex/IDxDConverterShape149S0300000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BlZ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/4u2;Lcom/instagram/service/session/UserSession;LX/BqK;I)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/redex/IDxDConverterShape149S0300000_3_I2;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxDConverterShape149S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxDConverterShape149S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/redex/IDxDConverterShape149S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final bridge synthetic ALo(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I2;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDConverterShape149S0300000_3_I2;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/B7B;

    .line 5
    .line 6
    iget-object v0, p1, LX/B7B;->A0M:LX/B7P;

    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, LX/AkL;->A00(LX/B7P;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {p1}, LX/8fB;->A0L(Ljava/lang/Object;)LX/B7P;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0
    .line 18
.end method

.method public final bridge synthetic ALp(LX/9f2;Ljava/lang/Object;Ljava/lang/Object;FJJ)LX/Im4;
    .locals 15

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    iget v0, p0, Lcom/facebook/redex/IDxDConverterShape149S0300000_3_I2;->A03:I

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    move/from16 v10, p4

    .line 7
    .line 8
    move-wide/from16 v11, p5

    .line 9
    .line 10
    move-wide/from16 v13, p7

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    check-cast v3, LX/B7B;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/facebook/redex/IDxDConverterShape149S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget-object v1, v3, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 21
    .line 22
    sget-object v0, LX/006;->A0M:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eq v1, v0, :cond_2

    .line 25
    .line 26
    sget-object v0, LX/9f2;->A04:LX/9f2;

    .line 27
    .line 28
    if-ne v4, v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3, v2}, LX/B7B;->A0T(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    :goto_0
    iget-object v0, v3, LX/B7B;->A0M:LX/B7P;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 39
    .line 40
    iget-object v7, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, v0, LX/B7I;->A4e:Ljava/lang/String;

    .line 43
    .line 44
    :goto_1
    iget-object v0, p0, Lcom/facebook/redex/IDxDConverterShape149S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/BqK;

    .line 47
    .line 48
    invoke-interface {v0}, LX/BqK;->BAt()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget-object v0, p0, Lcom/facebook/redex/IDxDConverterShape149S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/0l7;

    .line 55
    .line 56
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-static {v1}, LX/AkL;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    :goto_2
    new-instance v3, LX/Im4;

    .line 65
    .line 66
    invoke-direct/range {v3 .. v14}, LX/Im4;-><init>(LX/9f2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FJJ)V

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    :cond_0
    const-string v7, "n/a"

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    sget-object v0, LX/9f2;->A03:LX/9f2;

    .line 75
    .line 76
    if-ne v4, v0, :cond_2

    .line 77
    .line 78
    iget-object v5, v3, LX/B7B;->A0V:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object v5, v3, LX/B7B;->A0U:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    check-cast v3, LX/B7P;

    .line 85
    .line 86
    move-object/from16 v0, p3

    .line 87
    .line 88
    invoke-static {v3, v0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/facebook/redex/IDxDConverterShape149S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    invoke-static {v3, v0}, LX/AkL;->A02(LX/Bqt;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget-object v0, p0, Lcom/facebook/redex/IDxDConverterShape149S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LX/BqK;

    .line 106
    .line 107
    invoke-static {v0}, LX/BqK;->A01(LX/BqK;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    iget-object v1, v3, LX/B7P;->A0f:LX/B7I;

    .line 112
    .line 113
    iget-object v7, v1, LX/B7I;->A4Y:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v7, :cond_4

    .line 116
    .line 117
    const-string v7, "n/a"

    .line 118
    .line 119
    :cond_4
    iget-object v0, p0, Lcom/facebook/redex/IDxDConverterShape149S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, LX/0l7;

    .line 122
    .line 123
    invoke-static {v0}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    iget-object v0, v1, LX/B7I;->A4e:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v0}, LX/AkL;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    goto :goto_2
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method
