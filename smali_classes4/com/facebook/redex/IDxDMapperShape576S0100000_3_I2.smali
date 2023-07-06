.class public Lcom/facebook/redex/IDxDMapperShape576S0100000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bph;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDMapperShape576S0100000_3_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDMapperShape576S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic ALE(Ljava/lang/Object;)I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDMapperShape576S0100000_3_I2;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x6

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/8fF;->A0V(Ljava/lang/Object;)LX/Aet;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    iget v0, p1, LX/Aet;->A03:I

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    check-cast p1, LX/Aet;

    .line 14
    .line 15
    goto :goto_0
    .line 16
.end method

.method public final bridge synthetic ALF(Ljava/lang/Object;)I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDMapperShape576S0100000_3_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :pswitch_0
    check-cast p1, LX/Aet;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_1
    invoke-static {p1}, LX/8fF;->A0V(Ljava/lang/Object;)LX/Aet;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    iget v0, p1, LX/Aet;->A01:I

    .line 15
    .line 16
    return v0

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 19
    .line 20
.end method

.method public final bridge synthetic ALH(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDMapperShape576S0100000_3_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-static {p1}, LX/8fB;->A0R(Ljava/lang/Object;)LX/B7O;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LX/B7O;->A0L:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    invoke-static {p1}, LX/8fB;->A0D(Ljava/lang/Object;)LX/8yd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/8yd;->A03(LX/8yd;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    invoke-static {p1}, LX/8fB;->A0M(Ljava/lang/Object;)LX/B7P;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :pswitch_3
    invoke-static {p1}, LX/8fB;->A0K(Ljava/lang/Object;)LX/GdX;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/redex/IDxDMapperShape576S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/AmC;->A03(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_0
    const-string v0, ""

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_4
    check-cast p1, LX/Alp;

    .line 49
    .line 50
    iget-object v0, p1, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 51
    .line 52
    invoke-static {v0}, LX/8fG;->A0V(Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    nop

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 59
    .line 60
.end method

.method public final bridge synthetic ALK(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDMapperShape576S0100000_3_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :pswitch_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic ALO(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDMapperShape576S0100000_3_I2;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {p1}, LX/8fB;->A0M(Ljava/lang/Object;)LX/B7P;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, LX/B7P;->A0g:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-static {v0}, LX/9us;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    goto :goto_0
    .line 27
.end method

.method public final bridge synthetic ALR(Ljava/lang/Object;)I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDMapperShape576S0100000_3_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :pswitch_1
    invoke-static {p1}, LX/9OF;->A00(Ljava/lang/Object;)LX/Afy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :pswitch_2
    invoke-static {p1}, LX/9OF;->A00(Ljava/lang/Object;)LX/Afy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :pswitch_3
    check-cast p1, LX/Alp;

    .line 30
    .line 31
    iget-object v0, p1, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0c:LX/Afy;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0}, LX/Afy;->A02()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final bridge synthetic ALS(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDMapperShape576S0100000_3_I2;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x6

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/8fF;->A0V(Ljava/lang/Object;)LX/Aet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/Aet;->A0A:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast p1, LX/Aet;

    .line 17
    .line 18
    iget-object v0, p1, LX/Aet;->A0A:Ljava/lang/Integer;

    .line 19
    .line 20
    return-object v0
.end method

.method public final synthetic ALU(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDMapperShape576S0100000_3_I2;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/8fB;->A0M(Ljava/lang/Object;)LX/B7P;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/redex/IDxDMapperShape576S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/AmC;->A0U(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return-object v0
    .line 27
.end method

.method public final bridge synthetic ALZ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDMapperShape576S0100000_3_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-static {p1}, LX/8fB;->A0R(Ljava/lang/Object;)LX/B7O;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LX/B7O;->A0D:LX/B7P;

    .line 10
    .line 11
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 12
    .line 13
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_1
    invoke-static {p1}, LX/8fB;->A0K(Ljava/lang/Object;)LX/GdX;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LX/GdX;->A0j:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    invoke-static {p1}, LX/8fB;->A0D(Ljava/lang/Object;)LX/8yd;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, v2, LX/8yd;->A00:LX/9eW;

    .line 31
    .line 32
    sget-object v0, LX/9eW;->A06:LX/9eW;

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v2, LX/8yd;->A01:LX/B7P;

    .line 37
    .line 38
    :goto_1
    invoke-static {v0}, LX/8fA;->A0f(LX/B7P;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_0
    invoke-static {v2}, LX/B7O;->A01(LX/8yd;)LX/B7P;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_1

    .line 52
    :pswitch_3
    invoke-static {p1}, LX/8fB;->A0M(Ljava/lang/Object;)LX/B7P;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    return-object v0

    .line 60
    :pswitch_4
    check-cast p1, LX/Alp;

    .line 61
    .line 62
    iget-object v3, p1, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/facebook/redex/IDxDMapperShape576S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Lcom/instagram/model/reels/Reel;->A0s(Lcom/instagram/service/session/UserSession;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual {v3, v2}, Lcom/instagram/model/reels/Reel;->A0P(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v1}, LX/8fG;->A0K(Ljava/util/List;I)LX/B7B;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, LX/B7B;->BW9()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-object v0, v1, LX/B7B;->A0M:LX/B7P;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    :cond_1
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 94
    .line 95
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_2
    const-string v0, "n/a"

    .line 99
    .line 100
    return-object v0

    .line 101
    nop

    .line 102
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_4
    .end packed-switch
    .line 103
.end method

.method public final bridge synthetic ALc(Ljava/lang/Object;)I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDMapperShape576S0100000_3_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :pswitch_1
    invoke-static {p1}, LX/9OF;->A00(Ljava/lang/Object;)LX/Afy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :pswitch_2
    check-cast p1, LX/Alp;

    .line 19
    .line 20
    iget-object v0, p1, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0c:LX/Afy;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    :cond_1
    iget-object v0, v0, LX/Afy;->A00:LX/8yy;

    .line 27
    .line 28
    iget-object v0, v0, LX/8yy;->A03:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :pswitch_3
    invoke-static {p1}, LX/9OF;->A00(Ljava/lang/Object;)LX/Afy;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :pswitch_4
    invoke-static {p1}, LX/9OF;->A00(Ljava/lang/Object;)LX/Afy;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, LX/Afy;->A03()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    return v0

    .line 57
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :pswitch_5
    invoke-static {p1}, LX/9OF;->A00(Ljava/lang/Object;)LX/Afy;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    :pswitch_6
    invoke-static {p1}, LX/8fH;->A06(Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LX/Afy;

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0

    .line 88
    :cond_3
    iget-object v0, v0, LX/Afy;->A00:LX/8yy;

    .line 89
    .line 90
    iget-object v0, v0, LX/8yy;->A07:Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    return v0

    .line 97
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final bridge synthetic ALd(Ljava/lang/Object;)I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDMapperShape576S0100000_3_I2;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x6

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LX/Alp;

    .line 7
    .line 8
    iget-object v0, p1, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0c:LX/Afy;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/Afy;->A00:LX/8yy;

    .line 15
    .line 16
    iget-object v0, v0, LX/8yy;->A04:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, -0x1

    .line 24
    return v0
    .line 25
    .line 26
    .line 27
.end method

.method public final bridge synthetic ALe(Ljava/lang/Object;)I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDMapperShape576S0100000_3_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :pswitch_1
    invoke-static {p1}, LX/9OF;->A00(Ljava/lang/Object;)LX/Afy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :pswitch_2
    check-cast p1, LX/Alp;

    .line 19
    .line 20
    iget-object v0, p1, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0c:LX/Afy;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0}, LX/Afy;->A03()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    nop

    .line 32
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 33
.end method

.method public final bridge synthetic ALf(Ljava/lang/Object;)I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDMapperShape576S0100000_3_I2;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x6

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LX/Alp;

    .line 7
    .line 8
    iget-object v0, p1, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0c:LX/Afy;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/Afy;->A04()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, -0x1

    .line 20
    return v0
.end method

.method public final bridge synthetic ALg(Ljava/lang/Object;)I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDMapperShape576S0100000_3_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :pswitch_0
    check-cast p1, LX/Aet;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_1
    invoke-static {p1}, LX/8fF;->A0V(Ljava/lang/Object;)LX/Aet;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    iget v0, p1, LX/Aet;->A05:I

    .line 15
    .line 16
    return v0

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 19
    .line 20
.end method

.method public final bridge synthetic ALh(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDMapperShape576S0100000_3_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :pswitch_1
    check-cast p1, LX/Alp;

    .line 8
    .line 9
    iget-object v0, p1, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 10
    .line 11
    invoke-static {v0}, LX/8fG;->A0V(Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_2
    invoke-static {p1}, LX/8fB;->A0K(Ljava/lang/Object;)LX/GdX;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/GdX;->A0j:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    invoke-static {p1}, LX/8fB;->A0D(Ljava/lang/Object;)LX/8yd;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/8yd;->A08()LX/8oh;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, LX/8oh;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic ALi(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDMapperShape576S0100000_3_I2;->A01:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/8fF;->A0V(Ljava/lang/Object;)LX/Aet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LX/Aet;->A0H:Ljava/util/List;

    .line 10
    .line 11
    return-object v0

    .line 12
    :sswitch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :sswitch_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    nop

    .line 26
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x6 -> :sswitch_1
    .end sparse-switch
    .line 27
.end method

.method public final synthetic ALm(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDMapperShape576S0100000_3_I2;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x6

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    check-cast p1, LX/Alp;

    .line 9
    .line 10
    iget-object v0, p1, LX/Alp;->A0L:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public final bridge synthetic ALu(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDMapperShape576S0100000_3_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-static {p1}, LX/8fB;->A0R(Ljava/lang/Object;)LX/B7O;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LX/B7O;->A0b:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    invoke-static {p1}, LX/8fB;->A0D(Ljava/lang/Object;)LX/8yd;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, v2, LX/8yd;->A00:LX/9eW;

    .line 17
    .line 18
    sget-object v0, LX/9eW;->A06:LX/9eW;

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v2, LX/8yd;->A01:LX/B7P;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, LX/B7P;->BIM()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v2}, LX/8yd;->A09()LX/B7O;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, LX/B7O;->A0b:Ljava/lang/String;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_2
    invoke-static {p1}, LX/8fB;->A0M(Ljava/lang/Object;)LX/B7P;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_1

    .line 49
    :pswitch_3
    invoke-static {p1}, LX/8fB;->A0K(Ljava/lang/Object;)LX/GdX;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/redex/IDxDMapperShape576S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/AmC;->A0C(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_2
    const-string v0, ""

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_4
    check-cast p1, LX/Alp;

    .line 72
    .line 73
    iget-object v1, p1, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/facebook/redex/IDxDMapperShape576S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/Reel;->BDU(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final bridge synthetic ALw(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDMapperShape576S0100000_3_I2;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x6

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/8fF;->A0V(Ljava/lang/Object;)LX/Aet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/Aet;->A0G:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, LX/8fA;->A0o(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    check-cast p1, LX/Aet;

    .line 18
    .line 19
    iget-object v0, p1, LX/Aet;->A0G:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
    .line 27
.end method
