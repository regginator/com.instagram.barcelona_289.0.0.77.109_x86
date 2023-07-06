.class public abstract LX/HIi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HsC;
.implements LX/BrV;


# instance fields
.field public A00:LX/HmT;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public A04:Z

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Z

.field public final A0A:LX/Hrv;

.field public final A0B:LX/0Pj;

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/Hrv;ZZ)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/HIi;->A0A:LX/Hrv;

    .line 5
    .line 6
    iput-boolean p3, p0, LX/HIi;->A0C:Z

    .line 7
    .line 8
    const/16 v1, 0x11

    .line 9
    .line 10
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape4S0210000_I2;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, p0, p2}, Lkotlin/jvm/internal/KtLambdaShape4S0210000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/HIi;->A0B:LX/0Pj;

    .line 20
    .line 21
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 22
    .line 23
    iput-object v1, p0, LX/HIi;->A02:Ljava/util/List;

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    iput-object v0, p0, LX/HIi;->A01:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, p0, LX/HIi;->A08:Ljava/util/List;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final B5Y()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HIi;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B5z()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HIi;->A06:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B7k()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HIi;->A07:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic B8I()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HIi;->A02:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BU6()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/HIi;->A03:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BVu()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/HIi;->A09:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BVv()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/HIi;->A04:Z

    .line 1
    .line 2
    return v0
.end method

.method public final CGT(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic CGV(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;LX/3Yp;)V
    .locals 0

    invoke-static {p1, p2, p0}, LX/GNZ;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;LX/3Yp;LX/HsC;)V

    return-void
.end method

.method public final CGa(LX/3Yp;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/HIi;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0, p2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, LX/HIi;->A04:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/HIi;->A03:Z

    .line 16
    .line 17
    iput-boolean v1, p0, LX/HIi;->A09:Z

    .line 18
    .line 19
    iget-object v0, p0, LX/HIi;->A00:LX/HmT;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, p0}, LX/HmT;->CDz(LX/HsZ;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public final CGf(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CGp(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/HIi;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 13
    .line 14
    iput-object v0, p0, LX/HIi;->A02:Ljava/util/List;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/HIi;->A05:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v0, p0, LX/HIi;->A06:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, LX/HIi;->A07:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/HIi;->A08:Ljava/util/List;

    .line 28
    .line 29
    iget-object v0, p0, LX/HIi;->A00:LX/HmT;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, p0}, LX/HmT;->CDz(LX/HsZ;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final synthetic CGs(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;LX/4u3;)V
    .locals 0

    invoke-static {p1, p2, p0}, LX/GNZ;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;LX/4u3;LX/HsC;)V

    return-void
.end method

.method public final CGy(LX/4u3;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, p1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    iget-object v0, p0, LX/HIi;->A01:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, p2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-boolean v1, p0, LX/HIi;->A09:Z

    .line 14
    .line 15
    check-cast p1, LX/HsL;

    .line 16
    .line 17
    invoke-interface {p1}, LX/HsL;->getItems()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/HIi;->A02:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p1}, LX/HsL;->Agy()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/HIi;->A05:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {p1}, LX/HsL;->B5z()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/HIi;->A06:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p1}, LX/HsL;->B7k()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/HIi;->A07:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p1}, LX/HsL;->B9l()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/HIi;->A08:Ljava/util/List;

    .line 46
    .line 47
    iput-boolean v2, p0, LX/HIi;->A04:Z

    .line 48
    .line 49
    iput-boolean v2, p0, LX/HIi;->A03:Z

    .line 50
    .line 51
    iget-object v0, p0, LX/HIi;->A00:LX/HmT;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-interface {v0, p0}, LX/HmT;->CDz(LX/HsZ;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final Cfd()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/HIi;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/HIi;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/HIi;->CpE(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final CnA(LX/HmT;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HIi;->A00:LX/HmT;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/HIi;->A00:LX/HmT;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, p0}, LX/HmT;->CDz(LX/HsZ;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public final CpE(Ljava/lang/String;)V
    .locals 7

    .line 0
    const-string v6, ""

    .line 1
    .line 2
    move-object v0, p1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    move-object v0, v6

    .line 6
    :cond_0
    iput-object v0, p0, LX/HIi;->A01:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    iput-boolean v5, p0, LX/HIi;->A03:Z

    .line 10
    .line 11
    iput-boolean v5, p0, LX/HIi;->A09:Z

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    :cond_2
    const/4 v4, 0x0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iget-boolean v0, p0, LX/HIi;->A0C:Z

    .line 28
    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 32
    .line 33
    iput-object v0, p0, LX/HIi;->A02:Ljava/util/List;

    .line 34
    .line 35
    iput-object v4, p0, LX/HIi;->A05:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v4, p0, LX/HIi;->A06:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v4, p0, LX/HIi;->A07:Ljava/lang/String;

    .line 40
    .line 41
    iput-boolean v5, p0, LX/HIi;->A04:Z

    .line 42
    .line 43
    iput-object v4, p0, LX/HIi;->A08:Ljava/util/List;

    .line 44
    .line 45
    :goto_0
    iget-object v0, p0, LX/HIi;->A00:LX/HmT;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {v0, p0}, LX/HmT;->CDz(LX/HsZ;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void

    .line 53
    :cond_4
    if-eqz p1, :cond_5

    .line 54
    .line 55
    iget-object v0, p0, LX/HIi;->A0A:LX/Hrv;

    .line 56
    .line 57
    invoke-interface {v0, p1}, LX/Hrv;->B5X(Ljava/lang/String;)LX/EyH;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez v2, :cond_6

    .line 62
    .line 63
    :cond_5
    invoke-static {}, LX/Fps;->A00()LX/EyH;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_6
    iget-object v1, v2, LX/EyH;->A01:Ljava/lang/Integer;

    .line 68
    .line 69
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 70
    .line 71
    if-ne v1, v0, :cond_8

    .line 72
    .line 73
    iget-object v0, v2, LX/EyH;->A06:Ljava/util/List;

    .line 74
    .line 75
    if-nez v0, :cond_7

    .line 76
    .line 77
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 78
    .line 79
    :cond_7
    iput-object v0, p0, LX/HIi;->A02:Ljava/util/List;

    .line 80
    .line 81
    iget-object v0, v2, LX/EyH;->A02:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v0, p0, LX/HIi;->A05:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v0, v2, LX/EyH;->A04:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v0, p0, LX/HIi;->A06:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v0, v2, LX/EyH;->A05:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v0, p0, LX/HIi;->A07:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v0, v2, LX/EyH;->A07:Ljava/util/List;

    .line 94
    .line 95
    iput-object v0, p0, LX/HIi;->A08:Ljava/util/List;

    .line 96
    .line 97
    iput-boolean v5, p0, LX/HIi;->A04:Z

    .line 98
    .line 99
    iput-boolean v3, p0, LX/HIi;->A09:Z

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_8
    iget-object v0, p0, LX/HIi;->A0B:LX/0Pj;

    .line 103
    .line 104
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/FGg;

    .line 109
    .line 110
    if-nez p1, :cond_9

    .line 111
    .line 112
    move-object p1, v6

    .line 113
    :cond_9
    invoke-virtual {v0, p1}, LX/FGg;->A05(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 117
    .line 118
    iput-object v0, p0, LX/HIi;->A02:Ljava/util/List;

    .line 119
    .line 120
    iput-object v4, p0, LX/HIi;->A05:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v4, p0, LX/HIi;->A06:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v4, p0, LX/HIi;->A07:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LX/HIi;->A08:Ljava/util/List;

    .line 131
    .line 132
    iput-boolean v3, p0, LX/HIi;->A04:Z

    .line 133
    .line 134
    goto :goto_0
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method
