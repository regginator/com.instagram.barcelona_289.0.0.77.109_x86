.class public Lcom/facebook/redex/IDxDConverterShape35S1200000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BlZ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/redex/IDxDConverterShape35S1200000_3_I2;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxDConverterShape35S1200000_3_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxDConverterShape35S1200000_3_I2;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/redex/IDxDConverterShape35S1200000_3_I2;->A00:Ljava/lang/Object;

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
    iget v0, p0, Lcom/facebook/redex/IDxDConverterShape35S1200000_3_I2;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/8fB;->A0L(Ljava/lang/Object;)LX/B7P;

    .line 5
    .line 6
    .line 7
    move-result-object v0

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
    invoke-static {p1}, LX/8fB;->A0E(Ljava/lang/Object;)LX/8yd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/8yd;->A01:LX/B7P;

    .line 18
    .line 19
    goto :goto_0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final bridge synthetic ALp(LX/9f2;Ljava/lang/Object;Ljava/lang/Object;FJJ)LX/Im4;
    .locals 13

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDConverterShape35S1200000_3_I2;->A03:I

    .line 1
    .line 2
    move-object v2, p1

    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v8, p4

    .line 6
    .line 7
    move-wide/from16 v9, p5

    .line 8
    .line 9
    move-wide/from16 v11, p7

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p2, LX/B7P;

    .line 14
    .line 15
    invoke-static {p2, v1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/redex/IDxDConverterShape35S1200000_3_I2;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {p2, v0}, LX/AkL;->A02(LX/Bqt;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v4, p0, Lcom/facebook/redex/IDxDConverterShape35S1200000_3_I2;->A02:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p2, LX/B7P;->A0f:LX/B7I;

    .line 33
    .line 34
    iget-object v5, v1, LX/B7I;->A4Y:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    const-string v5, "n/a"

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxDConverterShape35S1200000_3_I2;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/0l7;

    .line 43
    .line 44
    invoke-static {v0}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object v0, v1, LX/B7I;->A4e:Ljava/lang/String;

    .line 49
    .line 50
    :goto_0
    invoke-static {v0}, LX/AkL;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    new-instance v1, LX/Im4;

    .line 55
    .line 56
    invoke-direct/range {v1 .. v12}, LX/Im4;-><init>(LX/9f2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FJJ)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_1
    check-cast p2, LX/8yd;

    .line 61
    .line 62
    invoke-static {p2, v1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p2, p1}, LX/8yd;->A01(LX/8yd;Ljava/lang/Object;)LX/B7P;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, p0, Lcom/facebook/redex/IDxDConverterShape35S1200000_3_I2;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/AkL;->A02(LX/Bqt;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v0, p0, Lcom/facebook/redex/IDxDConverterShape35S1200000_3_I2;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LX/BqK;

    .line 80
    .line 81
    invoke-static {v0}, LX/BqK;->A01(LX/BqK;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    iget-object v0, v1, LX/B7P;->A0f:LX/B7I;

    .line 88
    .line 89
    iget-object v5, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v5, :cond_3

    .line 92
    .line 93
    :cond_2
    const-string v5, "n/a"

    .line 94
    .line 95
    :cond_3
    iget-object v6, p0, Lcom/facebook/redex/IDxDConverterShape35S1200000_3_I2;->A02:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1}, LX/8fF;->A0a(LX/B7P;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_0
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
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
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
