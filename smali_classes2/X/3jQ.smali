.class public final LX/3jQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;


# direct methods
.method public static A00(Lcom/instagram/service/session/UserSession;)I
    .locals 1

    .line 0
    invoke-static {p0}, LX/2z9;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/2zA;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    invoke-static {p0}, LX/30A;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0
    .line 24
.end method

.method public static A01(Lcom/instagram/service/session/UserSession;)I
    .locals 0

    .line 0
    invoke-static {p0}, LX/30B;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A02(Lcom/instagram/service/session/UserSession;)I
    .locals 0

    .line 0
    invoke-static {p0}, LX/2yK;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A03(Ljava/lang/String;Lorg/json/JSONObject;I)I
    .locals 0

    .line 0
    invoke-virtual {p1, p0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
    .line 6
    .line 7
.end method

.method public static A04(I)LX/4NZ;
    .locals 2

    .line 0
    new-instance v1, LX/3L2;

    .line 1
    .line 2
    invoke-direct {v1}, LX/3L2;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {v1, v0}, LX/3L2;->A07(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p0}, LX/3L2;->A01(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, LX/3L2;->A02(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, LX/3L2;->A06(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, LX/3L2;->A05(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, LX/3L2;->A04(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, LX/3L2;->A03(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, LX/3L2;->A00()LX/4NZ;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    .line 32
    .line 33
.end method

.method public static A05(LX/3L2;Ljava/lang/Number;)LX/4NZ;
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0}, LX/3L2;->A03(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/3L2;->A00()LX/4NZ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static A06(Lcom/instagram/service/session/UserSession;)LX/4NZ;
    .locals 2

    .line 0
    new-instance v1, LX/3L2;

    .line 1
    .line 2
    invoke-direct {v1}, LX/3L2;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/2xQ;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v0}, LX/3L2;->A07(Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, LX/2xK;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1, v0}, LX/3L2;->A01(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, LX/2xL;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, LX/3jQ;->A0R(LX/3L2;Ljava/lang/Number;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, LX/2xP;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, LX/3jQ;->A0U(LX/3L2;Ljava/lang/Number;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, LX/2xO;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, LX/3jQ;->A0S(LX/3L2;Ljava/lang/Number;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, LX/2xN;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, LX/3jQ;->A0T(LX/3L2;Ljava/lang/Number;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, LX/2xM;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, LX/3jQ;->A05(LX/3L2;Ljava/lang/Number;)LX/4NZ;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public static A07(Lcom/instagram/service/session/UserSession;)LX/4NZ;
    .locals 2

    .line 0
    new-instance v1, LX/3L2;

    .line 1
    .line 2
    invoke-direct {v1}, LX/3L2;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {v1, v0}, LX/3L2;->A07(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/2zr;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1, v0}, LX/3L2;->A01(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, LX/2zs;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LX/3jQ;->A0R(LX/3L2;Ljava/lang/Number;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, LX/2zt;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, LX/3jQ;->A0U(LX/3L2;Ljava/lang/Number;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, LX/2zu;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, LX/3jQ;->A0S(LX/3L2;Ljava/lang/Number;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, LX/2zv;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, LX/3jQ;->A0T(LX/3L2;Ljava/lang/Number;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, LX/301;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, LX/3jQ;->A05(LX/3L2;Ljava/lang/Number;)LX/4NZ;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
    .line 57
    .line 58
.end method

.method public static A08(Lcom/instagram/service/session/UserSession;)LX/4NZ;
    .locals 2

    .line 0
    new-instance v1, LX/3L2;

    .line 1
    .line 2
    invoke-direct {v1}, LX/3L2;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {v1, v0}, LX/3L2;->A07(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/2zw;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1, v0}, LX/3L2;->A01(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, LX/2zx;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LX/3jQ;->A0R(LX/3L2;Ljava/lang/Number;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, LX/2zy;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, LX/3jQ;->A0U(LX/3L2;Ljava/lang/Number;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, LX/2zz;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, LX/3jQ;->A0S(LX/3L2;Ljava/lang/Number;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, LX/300;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, LX/3jQ;->A0T(LX/3L2;Ljava/lang/Number;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, LX/301;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, LX/3jQ;->A05(LX/3L2;Ljava/lang/Number;)LX/4NZ;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
    .line 57
    .line 58
.end method

.method public static A09(Lcom/instagram/service/session/UserSession;)LX/4NZ;
    .locals 3

    .line 0
    invoke-static {p0}, LX/2zF;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v0, 0x1

    .line 9
    new-instance v1, LX/3L2;

    .line 10
    .line 11
    invoke-direct {v1}, LX/3L2;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/3L2;->A07(Z)V

    .line 15
    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, LX/2zG;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v1, v0}, LX/3L2;->A01(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, LX/2zH;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, LX/3jQ;->A0R(LX/3L2;Ljava/lang/Number;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, LX/2zL;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, LX/3jQ;->A0U(LX/3L2;Ljava/lang/Number;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, LX/2zK;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, LX/3jQ;->A0S(LX/3L2;Ljava/lang/Number;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, LX/2zJ;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, LX/3jQ;->A0T(LX/3L2;Ljava/lang/Number;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, LX/2zI;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    invoke-static {v1, v0}, LX/3jQ;->A05(LX/3L2;Ljava/lang/Number;)LX/4NZ;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_0
    invoke-static {p0}, LX/2zM;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v1, v0}, LX/3L2;->A01(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, LX/2zN;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v0}, LX/3jQ;->A0R(LX/3L2;Ljava/lang/Number;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, LX/2zR;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v1, v0}, LX/3jQ;->A0U(LX/3L2;Ljava/lang/Number;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, LX/2zQ;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v1, v0}, LX/3jQ;->A0S(LX/3L2;Ljava/lang/Number;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, LX/2zP;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v1, v0}, LX/3jQ;->A0T(LX/3L2;Ljava/lang/Number;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0}, LX/2zO;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_0
    .line 111
.end method

.method public static A0A(Lcom/instagram/service/session/UserSession;)LX/4NZ;
    .locals 3

    .line 0
    invoke-static {p0}, LX/30T;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v0, 0x1

    .line 9
    new-instance v1, LX/3L2;

    .line 10
    .line 11
    invoke-direct {v1}, LX/3L2;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/3L2;->A07(Z)V

    .line 15
    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, LX/30U;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v1, v0}, LX/3L2;->A01(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, LX/30V;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, LX/3jQ;->A0R(LX/3L2;Ljava/lang/Number;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, LX/30Z;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, LX/3jQ;->A0U(LX/3L2;Ljava/lang/Number;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, LX/30Y;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, LX/3jQ;->A0S(LX/3L2;Ljava/lang/Number;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, LX/30X;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, LX/3jQ;->A0T(LX/3L2;Ljava/lang/Number;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, LX/30W;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    invoke-static {v1, v0}, LX/3jQ;->A05(LX/3L2;Ljava/lang/Number;)LX/4NZ;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_0
    invoke-static {p0}, LX/2zS;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v1, v0}, LX/3L2;->A01(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, LX/2zT;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v0}, LX/3jQ;->A0R(LX/3L2;Ljava/lang/Number;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, LX/2zX;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v1, v0}, LX/3jQ;->A0U(LX/3L2;Ljava/lang/Number;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, LX/2zW;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v1, v0}, LX/3jQ;->A0S(LX/3L2;Ljava/lang/Number;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, LX/2zV;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v1, v0}, LX/3jQ;->A0T(LX/3L2;Ljava/lang/Number;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0}, LX/2zU;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_0
    .line 111
.end method

.method public static A0B(Lcom/instagram/service/session/UserSession;)LX/4NZ;
    .locals 2

    .line 0
    invoke-static {p0}, LX/2yI;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, LX/3jQ;->A04(I)LX/4NZ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {p0, v1}, LX/3jQ;->A0F(Ljava/lang/String;I)LX/4NZ;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static A0C(Lcom/instagram/service/session/UserSession;)LX/4NZ;
    .locals 2

    .line 0
    invoke-static {p0}, LX/2yJ;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/3jQ;->A02(Lcom/instagram/service/session/UserSession;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/3jQ;->A04(I)LX/4NZ;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {p0}, LX/3jQ;->A02(Lcom/instagram/service/session/UserSession;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v0}, LX/3jQ;->A0F(Ljava/lang/String;I)LX/4NZ;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public static A0D(Lcom/instagram/service/session/UserSession;)LX/4NZ;
    .locals 2

    .line 0
    new-instance v1, LX/3L2;

    .line 1
    .line 2
    invoke-direct {v1}, LX/3L2;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/2yL;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v1, v0}, LX/3jQ;->A0R(LX/3L2;Ljava/lang/Number;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LX/2yO;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/3jQ;->A0U(LX/3L2;Ljava/lang/Number;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LX/2yN;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, LX/3jQ;->A0S(LX/3L2;Ljava/lang/Number;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, LX/2yM;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, LX/3jQ;->A0T(LX/3L2;Ljava/lang/Number;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, LX/3L2;->A00()LX/4NZ;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
    .line 38
    .line 39
.end method

.method public static A0E(Lcom/instagram/service/session/UserSession;)LX/4NZ;
    .locals 2

    .line 0
    new-instance v1, LX/3L2;

    .line 1
    .line 2
    invoke-direct {v1}, LX/3L2;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/2xZ;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v0}, LX/3L2;->A07(Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, LX/2xT;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1, v0}, LX/3L2;->A01(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, LX/2xU;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, LX/3jQ;->A0R(LX/3L2;Ljava/lang/Number;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, LX/2xY;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, LX/3jQ;->A0U(LX/3L2;Ljava/lang/Number;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, LX/2xX;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, LX/3jQ;->A0S(LX/3L2;Ljava/lang/Number;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, LX/2xW;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, LX/3jQ;->A0T(LX/3L2;Ljava/lang/Number;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, LX/2xV;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, LX/3jQ;->A05(LX/3L2;Ljava/lang/Number;)LX/4NZ;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public static A0F(Ljava/lang/String;I)LX/4NZ;
    .locals 2

    .line 0
    :try_start_0
    invoke-static {p0}, LX/0wy;->A0M(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    new-instance v1, LX/3L2;

    .line 5
    .line 6
    invoke-direct {v1}, LX/3L2;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/3jQ;->A0q(Lorg/json/JSONObject;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v0}, LX/3L2;->A07(Z)V

    .line 14
    .line 15
    .line 16
    const-string v0, "default_value"

    .line 17
    .line 18
    invoke-static {v0, p0, p1}, LX/3jQ;->A03(Ljava/lang/String;Lorg/json/JSONObject;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v1, v0}, LX/3L2;->A01(I)V

    .line 23
    .line 24
    .line 25
    const-string v0, "degraded_value"

    .line 26
    .line 27
    invoke-static {v0, p0, p1}, LX/3jQ;->A03(Ljava/lang/String;Lorg/json/JSONObject;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v1, v0}, LX/3L2;->A02(I)V

    .line 32
    .line 33
    .line 34
    const-string v0, "poor_value"

    .line 35
    .line 36
    invoke-static {v0, p0, p1}, LX/3jQ;->A03(Ljava/lang/String;Lorg/json/JSONObject;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v1, v0}, LX/3L2;->A06(I)V

    .line 41
    .line 42
    .line 43
    const-string v0, "moderate_value"

    .line 44
    .line 45
    invoke-static {v0, p0, p1}, LX/3jQ;->A03(Ljava/lang/String;Lorg/json/JSONObject;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v1, v0}, LX/3L2;->A05(I)V

    .line 50
    .line 51
    .line 52
    const-string v0, "good_value"

    .line 53
    .line 54
    invoke-static {v0, p0, p1}, LX/3jQ;->A03(Ljava/lang/String;Lorg/json/JSONObject;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v1, v0}, LX/3L2;->A04(I)V

    .line 59
    .line 60
    .line 61
    const-string v0, "excellent_value"

    .line 62
    .line 63
    invoke-static {v0, p0, p1}, LX/3jQ;->A03(Ljava/lang/String;Lorg/json/JSONObject;I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v1, v0}, LX/3L2;->A03(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, LX/3L2;->A00()LX/4NZ;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    invoke-static {p1}, LX/3jQ;->A04(I)LX/4NZ;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
    .line 80
.end method

.method public static A0G()LX/4NY;
    .locals 1

    .line 0
    new-instance v0, LX/3Iz;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3Iz;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/3Iz;->A01()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LX/3Iz;->A00()LX/4NY;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A0H(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/KJi;
    .locals 8

    .line 0
    invoke-static {}, LX/0KW;->A01()LX/0KW;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0KW;->A07()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LX/2z8;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, LX/2z7;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    shl-int/lit8 v0, v0, 0xa

    .line 29
    .line 30
    shl-int/lit8 v0, v0, 0xa

    .line 31
    .line 32
    :goto_0
    sget-object v2, LX/29B;->A07:LX/29B;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/high16 v4, 0x3f800000    # 1.0f

    .line 36
    .line 37
    int-to-long v5, v0

    .line 38
    const-string v3, ""

    .line 39
    .line 40
    move-object v1, p0

    .line 41
    invoke-static/range {v1 .. v7}, LX/3So;->A00(Landroid/content/Context;LX/29B;Ljava/lang/String;FJZ)LX/3JK;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v2, LX/3L8;

    .line 46
    .line 47
    invoke-direct {v2}, LX/3L8;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, LX/3JK;->A00()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    long-to-int v0, v3

    .line 55
    invoke-virtual {v2, v0}, LX/3L8;->A0E(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/3jQ;->A0N(Ljava/io/File;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, LX/3L8;->A0M(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v5, v6}, LX/3jQ;->A0L(Landroid/content/Context;J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, LX/3L8;->A0N(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, LX/3L8;->A01()V

    .line 77
    .line 78
    .line 79
    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 80
    .line 81
    const-wide/16 v0, 0xa8

    .line 82
    .line 83
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-virtual {v2, v0, v1}, LX/3L8;->A0L(J)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 91
    .line 92
    const-wide/16 v3, 0x1

    .line 93
    .line 94
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-virtual {v2, v0, v1}, LX/3L8;->A0K(J)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 102
    .line 103
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    invoke-virtual {v2, v0, v1}, LX/3L8;->A0J(J)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, LX/3L8;->A04()V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, LX/2xx;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {v2, v0}, LX/3L8;->A0O(Z)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, LX/2xu;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {v2, v0}, LX/3L8;->A0A(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, LX/2xy;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {v2, v0}, LX/3L8;->A0C(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, LX/2xv;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {v2, v0}, LX/3L8;->A0B(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, LX/30S;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {v2, v0}, LX/3L8;->A0S(Z)V

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, LX/30R;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {v2, v0}, LX/3L8;->A0H(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, LX/30Q;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Double;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    invoke-virtual {v2, v0, v1}, LX/3L8;->A09(D)V

    .line 188
    .line 189
    .line 190
    invoke-static {p1}, LX/2xw;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-virtual {v2, v0}, LX/3L8;->A0P(Z)V

    .line 199
    .line 200
    .line 201
    invoke-static {p1}, LX/2xt;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {v2, v0}, LX/3L8;->A0D(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, LX/3L8;->A02()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, LX/3L8;->A06()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, LX/3L8;->A07()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, LX/3L8;->A03()V

    .line 222
    .line 223
    .line 224
    invoke-static {p1}, LX/2ze;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-virtual {v2, v0}, LX/3L8;->A0R(Z)V

    .line 233
    .line 234
    .line 235
    invoke-static {p1}, LX/2zg;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-virtual {v2, v0}, LX/3L8;->A0G(I)V

    .line 244
    .line 245
    .line 246
    invoke-static {p1}, LX/2zf;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Double;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 251
    .line 252
    .line 253
    move-result-wide v0

    .line 254
    invoke-virtual {v2, v0, v1}, LX/3L8;->A08(D)V

    .line 255
    .line 256
    .line 257
    invoke-static {p1}, LX/2zd;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-virtual {v2, v0}, LX/3L8;->A0U(Z)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, LX/3L8;->A05()V

    .line 269
    .line 270
    .line 271
    invoke-static {p1}, LX/2zc;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-virtual {v2, v0}, LX/3L8;->A0T(Z)V

    .line 280
    .line 281
    .line 282
    invoke-static {p1}, LX/2za;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-virtual {v2, v0}, LX/3L8;->A0Q(Z)V

    .line 291
    .line 292
    .line 293
    invoke-static {p1}, LX/2zb;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-virtual {v2, v0}, LX/3L8;->A0F(I)V

    .line 302
    .line 303
    .line 304
    invoke-static {p1}, LX/2xz;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 309
    .line 310
    .line 311
    move-result-wide v0

    .line 312
    invoke-virtual {v2, v0, v1}, LX/3L8;->A0I(J)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2}, LX/3L8;->A00()LX/KJi;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    return-object v0

    .line 320
    :cond_0
    const/high16 v0, 0x6400000

    .line 321
    .line 322
    goto/16 :goto_0
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
.end method

.method public static A0I(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;
    .locals 8

    .line 0
    sget-object v0, LX/3jQ;->A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1
    .line 2
    if-nez v0, :cond_b

    .line 3
    .line 4
    new-instance v1, LX/3LB;

    .line 5
    .line 6
    invoke-direct {v1}, LX/3LB;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/2y8;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1, v0}, LX/3LB;->A1w(Z)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-virtual {v1}, LX/3LB;->A0P()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, LX/3LB;->A0Z()V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, LX/2y2;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1, v0}, LX/3LB;->A2h(Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, LX/2y1;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v1, v0}, LX/3LB;->A2u(Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, LX/30r;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v1, v0}, LX/3LB;->A1o(Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, LX/2yh;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v1, v0}, LX/3LB;->A2Y(Z)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, LX/31X;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    invoke-static {p1}, LX/30a;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/4 v0, 0x0

    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    :cond_0
    const/4 v0, 0x1

    .line 93
    :cond_1
    invoke-virtual {v1, v0}, LX/3LB;->A32(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, LX/3LB;->A0C()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, LX/3LB;->A0m()V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, LX/2yB;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    xor-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/3LB;->A2I(Z)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, LX/2yH;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {v1, v0}, LX/3LB;->A2F(Z)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, LX/JiT;->A00()LX/JiT;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, LX/JiT;->A03()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, v0}, LX/3LB;->A1e(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, LX/2yF;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {v1, v0}, LX/3LB;->A20(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, LX/3LB;->A0b()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, LX/3LB;->A01()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, LX/3LB;->A0j()V

    .line 155
    .line 156
    .line 157
    invoke-static {p0, p1}, LX/3jQ;->A0H(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/KJi;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v1, v0}, LX/3LB;->A1Z(LX/KJi;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, LX/3LB;->A09()V

    .line 165
    .line 166
    .line 167
    invoke-static {}, LX/3jQ;->A0G()LX/4NY;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v1, v0}, LX/3LB;->A1Y(LX/4NY;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, LX/3LB;->A0F()V

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, LX/2z0;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {v1, v0}, LX/3LB;->A2T(Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, LX/3LB;->A0h()V

    .line 189
    .line 190
    .line 191
    invoke-static {p1}, LX/2y9;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    xor-int/lit8 v0, v0, 0x1

    .line 200
    .line 201
    invoke-virtual {v1, v0}, LX/3LB;->A2k(Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, LX/3LB;->A0I()V

    .line 205
    .line 206
    .line 207
    invoke-static {p1}, LX/32F;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-virtual {v1, v0}, LX/3LB;->A2s(Z)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, LX/3LB;->A05()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, LX/3LB;->A06()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, LX/3LB;->A0K()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, LX/3LB;->A0J()V

    .line 228
    .line 229
    .line 230
    invoke-static {p1}, LX/2xC;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-virtual {v1, v0}, LX/3LB;->A1x(Z)V

    .line 239
    .line 240
    .line 241
    invoke-static {p1}, LX/30I;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 246
    .line 247
    .line 248
    move-result-wide v2

    .line 249
    invoke-virtual {v1, v2, v3}, LX/3LB;->A1M(J)V

    .line 250
    .line 251
    .line 252
    invoke-static {p1}, LX/31L;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 257
    .line 258
    .line 259
    move-result-wide v2

    .line 260
    invoke-virtual {v1, v2, v3}, LX/3LB;->A1K(J)V

    .line 261
    .line 262
    .line 263
    invoke-static {p1}, LX/30s;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-virtual {v1, v0}, LX/3LB;->A2l(Z)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, LX/3LB;->A0d()V

    .line 275
    .line 276
    .line 277
    invoke-static {p1}, LX/2zY;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-virtual {v1, v0}, LX/3LB;->A2C(Z)V

    .line 286
    .line 287
    .line 288
    invoke-static {p1}, LX/2zZ;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-virtual {v1, v0}, LX/3LB;->A12(I)V

    .line 297
    .line 298
    .line 299
    invoke-static {p1}, LX/31Y;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-virtual {v1, v0}, LX/3LB;->A2r(Z)V

    .line 308
    .line 309
    .line 310
    invoke-static {p1}, LX/3jQ;->A08(Lcom/instagram/service/session/UserSession;)LX/4NZ;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v1, v0}, LX/3LB;->A1P(LX/4NZ;)V

    .line 315
    .line 316
    .line 317
    invoke-static {p1}, LX/3jQ;->A07(Lcom/instagram/service/session/UserSession;)LX/4NZ;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v1, v0}, LX/3LB;->A1O(LX/4NZ;)V

    .line 322
    .line 323
    .line 324
    invoke-static {p1}, LX/30n;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-virtual {v1, v0}, LX/3LB;->A2b(Z)V

    .line 333
    .line 334
    .line 335
    invoke-static {p1}, LX/3jQ;->A0P(Lcom/instagram/service/session/UserSession;)Ljava/util/Set;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v1, v0}, LX/3LB;->A1h(Ljava/util/Set;)V

    .line 340
    .line 341
    .line 342
    invoke-static {p1}, LX/2yW;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    invoke-virtual {v1, v0}, LX/3LB;->A2c(Z)V

    .line 351
    .line 352
    .line 353
    invoke-static {p1}, LX/2yV;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    invoke-virtual {v1, v0}, LX/3LB;->A1t(Z)V

    .line 362
    .line 363
    .line 364
    invoke-static {p1}, LX/2yX;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    invoke-virtual {v1, v0}, LX/3LB;->A17(I)V

    .line 373
    .line 374
    .line 375
    invoke-static {p1}, LX/2yY;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    invoke-virtual {v1, v0}, LX/3LB;->A16(I)V

    .line 384
    .line 385
    .line 386
    invoke-static {p1}, LX/2yD;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    invoke-virtual {v1, v0}, LX/3LB;->A1v(Z)V

    .line 395
    .line 396
    .line 397
    invoke-static {p1}, LX/2yC;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    invoke-virtual {v1, v0}, LX/3LB;->A1u(Z)V

    .line 406
    .line 407
    .line 408
    invoke-static {p1}, LX/2yG;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    invoke-virtual {v1, v0}, LX/3LB;->A28(Z)V

    .line 417
    .line 418
    .line 419
    invoke-static {p1}, LX/2yE;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    invoke-virtual {v1, v0}, LX/3LB;->A1z(Z)V

    .line 428
    .line 429
    .line 430
    invoke-static {p1}, LX/2yA;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    invoke-virtual {v1, v0}, LX/3LB;->A0p(I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1}, LX/3LB;->A0f()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1}, LX/3LB;->A02()V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1}, LX/3LB;->A0a()V

    .line 448
    .line 449
    .line 450
    invoke-static {}, LX/3jQ;->A0b()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-nez v0, :cond_2

    .line 455
    .line 456
    invoke-static {p1}, LX/32N;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 457
    .line 458
    .line 459
    :cond_2
    invoke-static {}, LX/3jQ;->A0b()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-nez v0, :cond_3

    .line 464
    .line 465
    invoke-static {p1}, LX/32N;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    const/4 v0, 0x0

    .line 474
    if-eqz v2, :cond_4

    .line 475
    .line 476
    :cond_3
    const/4 v0, 0x1

    .line 477
    :cond_4
    invoke-virtual {v1, v0}, LX/3LB;->A2t(Z)V

    .line 478
    .line 479
    .line 480
    invoke-static {p1}, LX/32P;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    invoke-virtual {v1, v0}, LX/3LB;->A3H(Z)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1}, LX/3LB;->A0k()V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1}, LX/3LB;->A0l()V

    .line 495
    .line 496
    .line 497
    invoke-static {p1}, LX/30q;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    invoke-virtual {v1, v0}, LX/3LB;->A2j(Z)V

    .line 506
    .line 507
    .line 508
    invoke-static {p1}, LX/30p;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    invoke-virtual {v1, v0}, LX/3LB;->A2d(Z)V

    .line 517
    .line 518
    .line 519
    invoke-static {p1}, LX/2xp;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    invoke-virtual {v1, v0}, LX/3LB;->A3I(Z)V

    .line 528
    .line 529
    .line 530
    invoke-static {p1}, LX/2xn;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    invoke-virtual {v1, v0}, LX/3LB;->A0t(I)V

    .line 539
    .line 540
    .line 541
    invoke-static {p1}, LX/2xm;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    invoke-virtual {v1, v0}, LX/3LB;->A0s(I)V

    .line 550
    .line 551
    .line 552
    invoke-static {p1}, LX/2xo;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    invoke-virtual {v1, v0}, LX/3LB;->A2q(Z)V

    .line 561
    .line 562
    .line 563
    invoke-static {p1}, LX/2xg;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v1, v0}, LX/3LB;->A1d(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-static {p1}, LX/2xe;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    invoke-virtual {v1, v0}, LX/3LB;->A1k(Z)V

    .line 579
    .line 580
    .line 581
    invoke-static {p1}, LX/2xd;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    invoke-virtual {v1, v0}, LX/3LB;->A1m(Z)V

    .line 590
    .line 591
    .line 592
    invoke-static {p1}, LX/2y6;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_5

    .line 601
    .line 602
    invoke-static {p1}, LX/2xf;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    const/4 v0, 0x1

    .line 611
    if-nez v2, :cond_6

    .line 612
    .line 613
    :cond_5
    const/4 v0, 0x0

    .line 614
    :cond_6
    invoke-virtual {v1, v0}, LX/3LB;->A1l(Z)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1}, LX/3LB;->A04()V

    .line 618
    .line 619
    .line 620
    invoke-static {p1}, LX/2xl;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    invoke-virtual {v1, v0}, LX/3LB;->A2S(Z)V

    .line 629
    .line 630
    .line 631
    invoke-static {p1}, LX/2xi;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    invoke-virtual {v1, v0}, LX/3LB;->A25(Z)V

    .line 640
    .line 641
    .line 642
    invoke-static {p1}, LX/2xh;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    invoke-virtual {v1, v0}, LX/3LB;->A24(Z)V

    .line 651
    .line 652
    .line 653
    invoke-static {p1}, LX/2xj;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    invoke-virtual {v1, v0}, LX/3LB;->A26(Z)V

    .line 662
    .line 663
    .line 664
    invoke-static {p1}, LX/2xk;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    invoke-virtual {v1, v0}, LX/3LB;->A2Q(Z)V

    .line 673
    .line 674
    .line 675
    invoke-static {p1}, LX/2xq;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    invoke-virtual {v1, v0}, LX/3LB;->A38(Z)V

    .line 684
    .line 685
    .line 686
    invoke-static {p1}, LX/30g;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-nez v0, :cond_7

    .line 695
    .line 696
    invoke-static {p1}, LX/2ys;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    const/4 v0, 0x0

    .line 705
    if-eqz v2, :cond_8

    .line 706
    .line 707
    :cond_7
    const/4 v0, 0x1

    .line 708
    :cond_8
    invoke-virtual {v1, v0}, LX/3LB;->A2x(Z)V

    .line 709
    .line 710
    .line 711
    invoke-static {}, LX/0en;->A02()LX/0en;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-virtual {v0}, LX/0en;->A0S()Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    invoke-virtual {v1, v0}, LX/3LB;->A2w(Z)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v1}, LX/3LB;->A0T()V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v1}, LX/3LB;->A0U()V

    .line 726
    .line 727
    .line 728
    invoke-static {p1}, LX/30y;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-eqz v0, :cond_f

    .line 737
    .line 738
    invoke-static {p1}, LX/3Rt;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    invoke-virtual {v1, v0}, LX/3LB;->A0z(I)V

    .line 747
    .line 748
    .line 749
    new-instance v0, LX/3G3;

    .line 750
    .line 751
    invoke-direct {v0}, LX/3G3;-><init>()V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v0}, LX/3G3;->A00()LX/4Nb;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-virtual {v1, v0}, LX/3LB;->A1W(LX/4Nb;)V

    .line 759
    .line 760
    .line 761
    invoke-static {p1}, LX/31M;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    invoke-virtual {v1, v0}, LX/3LB;->A1j(Z)V

    .line 770
    .line 771
    .line 772
    invoke-static {p1}, LX/31Q;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    invoke-virtual {v1, v0}, LX/3LB;->A2i(Z)V

    .line 781
    .line 782
    .line 783
    invoke-static {p1}, LX/31V;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    invoke-virtual {v1, v0}, LX/3LB;->A1C(I)V

    .line 792
    .line 793
    .line 794
    invoke-static {p1}, LX/31T;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    invoke-virtual {v1, v0}, LX/3LB;->A19(I)V

    .line 803
    .line 804
    .line 805
    invoke-static {p1}, LX/31S;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    invoke-virtual {v1, v0}, LX/3LB;->A15(I)V

    .line 814
    .line 815
    .line 816
    invoke-static {p1}, LX/31R;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    invoke-virtual {v1, v0}, LX/3LB;->A14(I)V

    .line 825
    .line 826
    .line 827
    invoke-static {p1}, LX/30y;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    if-eqz v0, :cond_e

    .line 836
    .line 837
    invoke-static {p1}, LX/3Rs;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    invoke-virtual {v1, v0}, LX/3LB;->A2H(Z)V

    .line 846
    .line 847
    .line 848
    invoke-static {p1}, LX/30y;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    if-eqz v0, :cond_d

    .line 857
    .line 858
    invoke-static {p1}, LX/3Rr;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    invoke-virtual {v1, v0}, LX/3LB;->A2G(Z)V

    .line 867
    .line 868
    .line 869
    invoke-static {p1}, LX/3jQ;->A0O(Lcom/instagram/service/session/UserSession;)Ljava/util/Map;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-virtual {v1, v0}, LX/3LB;->A1g(Ljava/util/Map;)V

    .line 874
    .line 875
    .line 876
    invoke-static {p1}, LX/30y;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    if-eqz v0, :cond_c

    .line 885
    .line 886
    invoke-static {p1}, LX/3Rv;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    invoke-virtual {v1, v0}, LX/3LB;->A1J(I)V

    .line 895
    .line 896
    .line 897
    invoke-static {p1}, LX/31N;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 902
    .line 903
    .line 904
    invoke-static {p1}, LX/31W;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 909
    .line 910
    .line 911
    move-result v2

    .line 912
    new-instance v0, LX/4NP;

    .line 913
    .line 914
    invoke-direct {v0, v2}, LX/4NP;-><init>(Z)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v1, v0}, LX/3LB;->A1c(LX/4NP;)V

    .line 918
    .line 919
    .line 920
    invoke-static {p1}, LX/31O;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    invoke-virtual {v1, v0}, LX/3LB;->A1r(Z)V

    .line 929
    .line 930
    .line 931
    invoke-static {p1}, LX/31U;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    invoke-virtual {v1, v0}, LX/3LB;->A1D(I)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v1}, LX/3LB;->A0R()V

    .line 943
    .line 944
    .line 945
    invoke-static {p1}, LX/3jQ;->A0e(Lcom/instagram/service/session/UserSession;)Z

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    invoke-virtual {v1, v0}, LX/3LB;->A2N(Z)V

    .line 950
    .line 951
    .line 952
    invoke-static {p1}, LX/3jQ;->A0d(Lcom/instagram/service/session/UserSession;)Z

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    invoke-virtual {v1, v0}, LX/3LB;->A2M(Z)V

    .line 957
    .line 958
    .line 959
    invoke-static {p1}, LX/3jQ;->A0j(Lcom/instagram/service/session/UserSession;)Z

    .line 960
    .line 961
    .line 962
    invoke-static {p1}, LX/3jQ;->A0j(Lcom/instagram/service/session/UserSession;)Z

    .line 963
    .line 964
    .line 965
    invoke-static {p1}, LX/3jQ;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    invoke-virtual {v1, v0}, LX/3LB;->A10(I)V

    .line 970
    .line 971
    .line 972
    invoke-static {p1}, LX/3jQ;->A0m(Lcom/instagram/service/session/UserSession;)Z

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    invoke-virtual {v1, v0}, LX/3LB;->A3C(Z)V

    .line 977
    .line 978
    .line 979
    invoke-static {p1}, LX/3jQ;->A01(Lcom/instagram/service/session/UserSession;)I

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    invoke-virtual {v1, v0}, LX/3LB;->A11(I)V

    .line 984
    .line 985
    .line 986
    invoke-static {p1}, LX/3jQ;->A0M(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    invoke-virtual {v1, v0}, LX/3LB;->A1f(Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    invoke-static {p1}, LX/3jQ;->A0f(Lcom/instagram/service/session/UserSession;)Z

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    invoke-virtual {v1, v0}, LX/3LB;->A2O(Z)V

    .line 998
    .line 999
    .line 1000
    invoke-static {p1}, LX/3jQ;->A0g(Lcom/instagram/service/session/UserSession;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v0

    .line 1004
    invoke-virtual {v1, v0}, LX/3LB;->A2P(Z)V

    .line 1005
    .line 1006
    .line 1007
    invoke-static {p1}, LX/3jQ;->A0c(Lcom/instagram/service/session/UserSession;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    invoke-virtual {v1, v0}, LX/3LB;->A21(Z)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v1}, LX/3LB;->A0Q()V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v1}, LX/3LB;->A07()V

    .line 1018
    .line 1019
    .line 1020
    invoke-static {p1}, LX/3jQ;->A0n(Lcom/instagram/service/session/UserSession;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v0

    .line 1024
    invoke-virtual {v1, v0}, LX/3LB;->A3F(Z)V

    .line 1025
    .line 1026
    .line 1027
    invoke-static {p1}, LX/3jQ;->A0k(Lcom/instagram/service/session/UserSession;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    invoke-virtual {v1, v0}, LX/3LB;->A37(Z)V

    .line 1032
    .line 1033
    .line 1034
    invoke-static {p1}, LX/3jQ;->A0l(Lcom/instagram/service/session/UserSession;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    invoke-virtual {v1, v0}, LX/3LB;->A3A(Z)V

    .line 1039
    .line 1040
    .line 1041
    invoke-static {p1}, LX/3jQ;->A0h(Lcom/instagram/service/session/UserSession;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v0

    .line 1045
    invoke-virtual {v1, v0}, LX/3LB;->A1i(Z)V

    .line 1046
    .line 1047
    .line 1048
    invoke-static {p1}, LX/302;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v0

    .line 1056
    invoke-virtual {v1, v0}, LX/3LB;->A2K(Z)V

    .line 1057
    .line 1058
    .line 1059
    invoke-static {p1}, LX/2zi;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1064
    .line 1065
    .line 1066
    move-result v0

    .line 1067
    invoke-virtual {v1, v0}, LX/3LB;->A0v(I)V

    .line 1068
    .line 1069
    .line 1070
    invoke-static {p1}, LX/2zh;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    invoke-virtual {v1, v0}, LX/3LB;->A0u(I)V

    .line 1079
    .line 1080
    .line 1081
    invoke-static {p1}, LX/303;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1086
    .line 1087
    .line 1088
    move-result v0

    .line 1089
    invoke-virtual {v1, v0}, LX/3LB;->A1s(Z)V

    .line 1090
    .line 1091
    .line 1092
    invoke-static {p1}, LX/32L;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1097
    .line 1098
    .line 1099
    move-result v0

    .line 1100
    invoke-virtual {v1, v0}, LX/3LB;->A3J(Z)V

    .line 1101
    .line 1102
    .line 1103
    invoke-static {p1}, LX/32K;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1108
    .line 1109
    .line 1110
    move-result v0

    .line 1111
    invoke-virtual {v1, v0}, LX/3LB;->A3L(Z)V

    .line 1112
    .line 1113
    .line 1114
    invoke-static {p1}, LX/32J;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1119
    .line 1120
    .line 1121
    move-result v0

    .line 1122
    invoke-virtual {v1, v0}, LX/3LB;->A2n(Z)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v1}, LX/3LB;->A0N()V

    .line 1126
    .line 1127
    .line 1128
    invoke-static {p1}, LX/32M;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1133
    .line 1134
    .line 1135
    move-result v0

    .line 1136
    invoke-virtual {v1, v0}, LX/3LB;->A2z(Z)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v1}, LX/3LB;->A0e()V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v1}, LX/3LB;->A0L()V

    .line 1143
    .line 1144
    .line 1145
    invoke-static {p1}, LX/3jQ;->A0i(Lcom/instagram/service/session/UserSession;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v0

    .line 1149
    invoke-virtual {v1, v0}, LX/3LB;->A2f(Z)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v1}, LX/3LB;->A0M()V

    .line 1153
    .line 1154
    .line 1155
    invoke-static {p1}, LX/30G;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1160
    .line 1161
    .line 1162
    move-result v0

    .line 1163
    invoke-virtual {v1, v0}, LX/3LB;->A2e(Z)V

    .line 1164
    .line 1165
    .line 1166
    invoke-static {p1}, LX/30H;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    invoke-virtual {v1, v0}, LX/3LB;->A18(I)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v1}, LX/3LB;->A0H()V

    .line 1178
    .line 1179
    .line 1180
    invoke-static {p1}, LX/2y5;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1185
    .line 1186
    .line 1187
    move-result v0

    .line 1188
    invoke-virtual {v1, v0}, LX/3LB;->A35(Z)V

    .line 1189
    .line 1190
    .line 1191
    invoke-static {p1}, LX/2y7;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1196
    .line 1197
    .line 1198
    move-result v0

    .line 1199
    invoke-virtual {v1, v0}, LX/3LB;->A30(Z)V

    .line 1200
    .line 1201
    .line 1202
    invoke-static {p1}, LX/32I;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1207
    .line 1208
    .line 1209
    move-result v0

    .line 1210
    invoke-virtual {v1, v0}, LX/3LB;->A23(Z)V

    .line 1211
    .line 1212
    .line 1213
    invoke-static {p1}, LX/32H;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1218
    .line 1219
    .line 1220
    move-result v0

    .line 1221
    invoke-virtual {v1, v0}, LX/3LB;->A0r(I)V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v1}, LX/3LB;->A0B()V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v1}, LX/3LB;->A0D()V

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v1}, LX/3LB;->A0E()V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v1}, LX/3LB;->A0O()V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v1}, LX/3LB;->A03()V

    .line 1237
    .line 1238
    .line 1239
    invoke-static {p1}, LX/30P;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1244
    .line 1245
    .line 1246
    move-result v0

    .line 1247
    invoke-virtual {v1, v0}, LX/3LB;->A22(Z)V

    .line 1248
    .line 1249
    .line 1250
    invoke-static {p1}, LX/30O;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1255
    .line 1256
    .line 1257
    move-result v0

    .line 1258
    invoke-virtual {v1, v0}, LX/3LB;->A0q(I)V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v1}, LX/3LB;->A0J()V

    .line 1262
    .line 1263
    .line 1264
    invoke-static {}, LX/0en;->A02()LX/0en;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    invoke-virtual {v0}, LX/0en;->A0I()Z

    .line 1269
    .line 1270
    .line 1271
    move-result v0

    .line 1272
    invoke-virtual {v1, v0}, LX/3LB;->A27(Z)V

    .line 1273
    .line 1274
    .line 1275
    invoke-static {p1}, LX/2yU;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1280
    .line 1281
    .line 1282
    move-result v0

    .line 1283
    invoke-virtual {v1, v0}, LX/3LB;->A2U(Z)V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v1}, LX/3LB;->A0X()V

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v1}, LX/3LB;->A0Y()V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v1}, LX/3LB;->A0W()V

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v1}, LX/3LB;->A0V()V

    .line 1296
    .line 1297
    .line 1298
    invoke-static {p1}, LX/32O;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1303
    .line 1304
    .line 1305
    move-result v0

    .line 1306
    invoke-virtual {v1, v0}, LX/3LB;->A2p(Z)V

    .line 1307
    .line 1308
    .line 1309
    invoke-static {p1}, LX/30K;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1314
    .line 1315
    .line 1316
    move-result v0

    .line 1317
    invoke-virtual {v1, v0}, LX/3LB;->A2o(Z)V

    .line 1318
    .line 1319
    .line 1320
    invoke-static {p1}, LX/31a;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1325
    .line 1326
    .line 1327
    move-result v0

    .line 1328
    if-nez v0, :cond_9

    .line 1329
    .line 1330
    invoke-static {p1}, LX/30b;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1335
    .line 1336
    .line 1337
    move-result v2

    .line 1338
    const/4 v0, 0x0

    .line 1339
    if-eqz v2, :cond_a

    .line 1340
    .line 1341
    :cond_9
    const/4 v0, 0x1

    .line 1342
    :cond_a
    invoke-virtual {v1, v0}, LX/3LB;->A2J(Z)V

    .line 1343
    .line 1344
    .line 1345
    invoke-static {p1}, LX/30M;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1350
    .line 1351
    .line 1352
    move-result v0

    .line 1353
    invoke-virtual {v1, v0}, LX/3LB;->A2v(Z)V

    .line 1354
    .line 1355
    .line 1356
    invoke-static {p1}, LX/30L;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1361
    .line 1362
    .line 1363
    move-result v0

    .line 1364
    invoke-virtual {v1, v0}, LX/3LB;->A2g(Z)V

    .line 1365
    .line 1366
    .line 1367
    invoke-static {p1}, LX/30N;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1372
    .line 1373
    .line 1374
    move-result v0

    .line 1375
    invoke-virtual {v1, v0}, LX/3LB;->A3E(Z)V

    .line 1376
    .line 1377
    .line 1378
    invoke-static {p1}, LX/2yZ;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1383
    .line 1384
    .line 1385
    move-result v0

    .line 1386
    invoke-virtual {v1, v0}, LX/3LB;->A31(Z)V

    .line 1387
    .line 1388
    .line 1389
    invoke-static {p1}, LX/2ym;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1394
    .line 1395
    .line 1396
    move-result v0

    .line 1397
    invoke-virtual {v1, v0}, LX/3LB;->A1G(I)V

    .line 1398
    .line 1399
    .line 1400
    invoke-static {p1}, LX/2yl;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1405
    .line 1406
    .line 1407
    move-result v0

    .line 1408
    invoke-virtual {v1, v0}, LX/3LB;->A1F(I)V

    .line 1409
    .line 1410
    .line 1411
    invoke-static {p1}, LX/2z6;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1416
    .line 1417
    .line 1418
    move-result v0

    .line 1419
    invoke-virtual {v1, v0}, LX/3LB;->A2X(Z)V

    .line 1420
    .line 1421
    .line 1422
    invoke-static {p1}, LX/3jQ;->A02(Lcom/instagram/service/session/UserSession;)I

    .line 1423
    .line 1424
    .line 1425
    move-result v0

    .line 1426
    invoke-virtual {v1, v0}, LX/3LB;->A1E(I)V

    .line 1427
    .line 1428
    .line 1429
    invoke-static {p1}, LX/2yQ;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1434
    .line 1435
    .line 1436
    move-result v0

    .line 1437
    invoke-virtual {v1, v0}, LX/3LB;->A3D(Z)V

    .line 1438
    .line 1439
    .line 1440
    invoke-static {p1}, LX/3jQ;->A0C(Lcom/instagram/service/session/UserSession;)LX/4NZ;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    invoke-virtual {v1, v0}, LX/3LB;->A1T(LX/4NZ;)V

    .line 1445
    .line 1446
    .line 1447
    invoke-static {p1}, LX/2yi;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1452
    .line 1453
    .line 1454
    move-result v0

    .line 1455
    invoke-virtual {v1, v0}, LX/3LB;->A2A(Z)V

    .line 1456
    .line 1457
    .line 1458
    invoke-static {p1}, LX/2yj;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1463
    .line 1464
    .line 1465
    move-result v0

    .line 1466
    invoke-virtual {v1, v0}, LX/3LB;->A2B(Z)V

    .line 1467
    .line 1468
    .line 1469
    invoke-static {p1}, LX/2yk;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1474
    .line 1475
    .line 1476
    move-result-wide v2

    .line 1477
    invoke-virtual {v1, v2, v3}, LX/3LB;->A1L(J)V

    .line 1478
    .line 1479
    .line 1480
    invoke-static {p1}, LX/2yP;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1485
    .line 1486
    .line 1487
    move-result v0

    .line 1488
    invoke-virtual {v1, v0}, LX/3LB;->A3K(Z)V

    .line 1489
    .line 1490
    .line 1491
    invoke-static {p1}, LX/3jQ;->A0B(Lcom/instagram/service/session/UserSession;)LX/4NZ;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    invoke-virtual {v1, v0}, LX/3LB;->A1S(LX/4NZ;)V

    .line 1496
    .line 1497
    .line 1498
    invoke-static {p1}, LX/30i;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1503
    .line 1504
    .line 1505
    move-result v0

    .line 1506
    invoke-virtual {v1, v0}, LX/3LB;->A34(Z)V

    .line 1507
    .line 1508
    .line 1509
    invoke-static {p1}, LX/30j;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1514
    .line 1515
    .line 1516
    move-result v0

    .line 1517
    invoke-virtual {v1, v0}, LX/3LB;->A1H(I)V

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v1}, LX/3LB;->A0S()V

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v1}, LX/3LB;->A0G()V

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v1}, LX/3LB;->A08()V

    .line 1527
    .line 1528
    .line 1529
    invoke-static {p1}, LX/3jQ;->A0K(Lcom/instagram/service/session/UserSession;)LX/4NX;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    invoke-virtual {v1, v0}, LX/3LB;->A1b(LX/4NX;)V

    .line 1534
    .line 1535
    .line 1536
    invoke-static {p1}, LX/2yo;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1541
    .line 1542
    .line 1543
    move-result v0

    .line 1544
    invoke-virtual {v1, v0}, LX/3LB;->A2W(Z)V

    .line 1545
    .line 1546
    .line 1547
    invoke-static {p1}, LX/2yq;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1552
    .line 1553
    .line 1554
    move-result v0

    .line 1555
    invoke-virtual {v1, v0}, LX/3LB;->A1A(I)V

    .line 1556
    .line 1557
    .line 1558
    invoke-static {p1}, LX/2yq;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v0

    .line 1562
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1563
    .line 1564
    .line 1565
    move-result v0

    .line 1566
    invoke-virtual {v1, v0}, LX/3LB;->A1B(I)V

    .line 1567
    .line 1568
    .line 1569
    invoke-static {p1}, LX/2yr;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v0

    .line 1573
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1574
    .line 1575
    .line 1576
    invoke-static {p1}, LX/2yn;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v0

    .line 1580
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1581
    .line 1582
    .line 1583
    move-result v0

    .line 1584
    invoke-virtual {v1, v0}, LX/3LB;->A1y(Z)V

    .line 1585
    .line 1586
    .line 1587
    invoke-static {p1}, LX/2yp;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v0

    .line 1591
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1592
    .line 1593
    .line 1594
    move-result v0

    .line 1595
    invoke-virtual {v1, v0}, LX/3LB;->A3B(Z)V

    .line 1596
    .line 1597
    .line 1598
    invoke-static {p1}, LX/2yT;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v0

    .line 1602
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1603
    .line 1604
    .line 1605
    move-result v0

    .line 1606
    invoke-virtual {v1, v0}, LX/3LB;->A2E(Z)V

    .line 1607
    .line 1608
    .line 1609
    invoke-static {p1}, LX/30m;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v0

    .line 1613
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1614
    .line 1615
    .line 1616
    move-result v0

    .line 1617
    invoke-virtual {v1, v0}, LX/3LB;->A2Z(Z)V

    .line 1618
    .line 1619
    .line 1620
    invoke-static {p1}, LX/2y3;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v0

    .line 1624
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1625
    .line 1626
    .line 1627
    move-result v0

    .line 1628
    invoke-virtual {v1, v0}, LX/3LB;->A2y(Z)V

    .line 1629
    .line 1630
    .line 1631
    invoke-static {p1}, LX/32A;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Double;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0

    .line 1635
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 1636
    .line 1637
    .line 1638
    move-result-wide v6

    .line 1639
    invoke-static {p1}, LX/32B;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Double;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v0

    .line 1643
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 1644
    .line 1645
    .line 1646
    move-result-wide v2

    .line 1647
    new-instance v4, LX/3LA;

    .line 1648
    .line 1649
    invoke-direct {v4}, LX/3LA;-><init>()V

    .line 1650
    .line 1651
    .line 1652
    const v0, 0x1e8480

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual {v4, v0}, LX/3LA;->A0d(I)V

    .line 1656
    .line 1657
    .line 1658
    invoke-static {p1}, LX/31q;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v0

    .line 1662
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1663
    .line 1664
    .line 1665
    move-result v0

    .line 1666
    invoke-virtual {v4, v0}, LX/3LA;->A0q(Z)V

    .line 1667
    .line 1668
    .line 1669
    double-to-float v0, v6

    .line 1670
    invoke-virtual {v4, v0}, LX/3LA;->A0I(F)V

    .line 1671
    .line 1672
    .line 1673
    double-to-float v0, v2

    .line 1674
    invoke-virtual {v4, v0}, LX/3LA;->A0O(F)V

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {v4}, LX/3LA;->A02()V

    .line 1678
    .line 1679
    .line 1680
    invoke-virtual {v4}, LX/3LA;->A01()V

    .line 1681
    .line 1682
    .line 1683
    invoke-static {p1}, LX/31n;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v0

    .line 1687
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1688
    .line 1689
    .line 1690
    move-result v0

    .line 1691
    invoke-virtual {v4, v0}, LX/3LA;->A0p(Z)V

    .line 1692
    .line 1693
    .line 1694
    invoke-static {p1}, LX/32G;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v0

    .line 1698
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1699
    .line 1700
    .line 1701
    move-result v0

    .line 1702
    invoke-virtual {v4, v0}, LX/3LA;->A0r(Z)V

    .line 1703
    .line 1704
    .line 1705
    invoke-static {p1}, LX/31P;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v0

    .line 1709
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1710
    .line 1711
    .line 1712
    move-result v0

    .line 1713
    invoke-virtual {v4, v0}, LX/3LA;->A0o(Z)V

    .line 1714
    .line 1715
    .line 1716
    invoke-static {p1}, LX/30e;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v0

    .line 1720
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1721
    .line 1722
    .line 1723
    move-result v0

    .line 1724
    invoke-virtual {v4, v0}, LX/3LA;->A0s(Z)V

    .line 1725
    .line 1726
    .line 1727
    invoke-static {p1}, LX/30f;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v0

    .line 1731
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1732
    .line 1733
    .line 1734
    move-result v0

    .line 1735
    invoke-virtual {v4, v0}, LX/3LA;->A0t(Z)V

    .line 1736
    .line 1737
    .line 1738
    invoke-static {p1}, LX/30d;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Double;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v0

    .line 1742
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1743
    .line 1744
    .line 1745
    move-result v0

    .line 1746
    invoke-virtual {v4, v0}, LX/3LA;->A0L(F)V

    .line 1747
    .line 1748
    .line 1749
    invoke-static {p1}, LX/32C;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Double;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v0

    .line 1753
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 1754
    .line 1755
    .line 1756
    move-result-wide v6

    .line 1757
    invoke-static {p1}, LX/32E;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Double;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v0

    .line 1761
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 1762
    .line 1763
    .line 1764
    move-result-wide v2

    .line 1765
    invoke-static {p1}, LX/328;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v0

    .line 1769
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1770
    .line 1771
    .line 1772
    move-result v0

    .line 1773
    invoke-virtual {v4, v0}, LX/3LA;->A0g(I)V

    .line 1774
    .line 1775
    .line 1776
    invoke-static {p1}, LX/329;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v0

    .line 1780
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1781
    .line 1782
    .line 1783
    move-result v0

    .line 1784
    invoke-virtual {v4, v0}, LX/3LA;->A0h(I)V

    .line 1785
    .line 1786
    .line 1787
    invoke-static {p1}, LX/327;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v0

    .line 1791
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1792
    .line 1793
    .line 1794
    move-result v0

    .line 1795
    invoke-virtual {v4, v0}, LX/3LA;->A0f(I)V

    .line 1796
    .line 1797
    .line 1798
    invoke-static {p1}, LX/326;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v0

    .line 1802
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1803
    .line 1804
    .line 1805
    move-result v0

    .line 1806
    invoke-virtual {v4, v0}, LX/3LA;->A0e(I)V

    .line 1807
    .line 1808
    .line 1809
    invoke-static {p1}, LX/325;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v0

    .line 1813
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1814
    .line 1815
    .line 1816
    move-result v0

    .line 1817
    invoke-virtual {v4, v0}, LX/3LA;->A0d(I)V

    .line 1818
    .line 1819
    .line 1820
    double-to-float v0, v6

    .line 1821
    invoke-virtual {v4, v0}, LX/3LA;->A0M(F)V

    .line 1822
    .line 1823
    .line 1824
    double-to-float v0, v2

    .line 1825
    invoke-virtual {v4, v0}, LX/3LA;->A0N(F)V

    .line 1826
    .line 1827
    .line 1828
    invoke-static {p1}, LX/31v;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v0

    .line 1832
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1833
    .line 1834
    .line 1835
    move-result v0

    .line 1836
    invoke-virtual {v4, v0}, LX/3LA;->A0S(I)V

    .line 1837
    .line 1838
    .line 1839
    invoke-static {p1}, LX/31o;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v0

    .line 1843
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1844
    .line 1845
    .line 1846
    move-result v0

    .line 1847
    invoke-virtual {v4, v0}, LX/3LA;->A0m(Z)V

    .line 1848
    .line 1849
    .line 1850
    invoke-static {p1}, LX/324;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v0

    .line 1854
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1855
    .line 1856
    .line 1857
    move-result v0

    .line 1858
    invoke-virtual {v4, v0}, LX/3LA;->A0c(I)V

    .line 1859
    .line 1860
    .line 1861
    invoke-static {p1}, LX/31p;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v0

    .line 1865
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1866
    .line 1867
    .line 1868
    move-result v0

    .line 1869
    invoke-virtual {v4, v0}, LX/3LA;->A0P(I)V

    .line 1870
    .line 1871
    .line 1872
    invoke-virtual {v4}, LX/3LA;->A09()V

    .line 1873
    .line 1874
    .line 1875
    invoke-virtual {v4}, LX/3LA;->A0A()V

    .line 1876
    .line 1877
    .line 1878
    invoke-virtual {v4}, LX/3LA;->A03()V

    .line 1879
    .line 1880
    .line 1881
    invoke-virtual {v4}, LX/3LA;->A04()V

    .line 1882
    .line 1883
    .line 1884
    invoke-virtual {v4}, LX/3LA;->A06()V

    .line 1885
    .line 1886
    .line 1887
    invoke-virtual {v4}, LX/3LA;->A0C()V

    .line 1888
    .line 1889
    .line 1890
    invoke-virtual {v4}, LX/3LA;->A05()V

    .line 1891
    .line 1892
    .line 1893
    invoke-virtual {v4}, LX/3LA;->A0B()V

    .line 1894
    .line 1895
    .line 1896
    invoke-static {p0}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v0

    .line 1900
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1901
    .line 1902
    invoke-static {v4, p1, v0}, LX/3jQ;->A0V(LX/3LA;Lcom/instagram/service/session/UserSession;I)V

    .line 1903
    .line 1904
    .line 1905
    invoke-virtual {v4}, LX/3LA;->A0D()V

    .line 1906
    .line 1907
    .line 1908
    invoke-virtual {v4}, LX/3LA;->A07()V

    .line 1909
    .line 1910
    .line 1911
    invoke-virtual {v4}, LX/3LA;->A08()V

    .line 1912
    .line 1913
    .line 1914
    invoke-static {p1}, LX/31l;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v0

    .line 1918
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1919
    .line 1920
    .line 1921
    move-result v0

    .line 1922
    invoke-virtual {v4, v0}, LX/3LA;->A0l(Z)V

    .line 1923
    .line 1924
    .line 1925
    invoke-static {p1}, LX/31j;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v0

    .line 1929
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1930
    .line 1931
    .line 1932
    move-result v0

    .line 1933
    invoke-virtual {v4, v0}, LX/3LA;->A0j(Z)V

    .line 1934
    .line 1935
    .line 1936
    invoke-static {p1}, LX/31k;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v0

    .line 1940
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1941
    .line 1942
    .line 1943
    move-result v0

    .line 1944
    invoke-virtual {v4, v0}, LX/3LA;->A0k(Z)V

    .line 1945
    .line 1946
    .line 1947
    invoke-static {p1}, LX/31i;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v0

    .line 1951
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1952
    .line 1953
    .line 1954
    move-result v0

    .line 1955
    invoke-virtual {v4, v0}, LX/3LA;->A0i(Z)V

    .line 1956
    .line 1957
    .line 1958
    invoke-virtual {v4}, LX/3LA;->A00()LX/4NQ;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v4

    .line 1962
    invoke-static {p1}, LX/31m;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v0

    .line 1966
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1967
    .line 1968
    .line 1969
    move-result v0

    .line 1970
    invoke-virtual {v1, v0}, LX/3LB;->A2V(Z)V

    .line 1971
    .line 1972
    .line 1973
    invoke-static {p1}, LX/30h;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v0

    .line 1977
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1978
    .line 1979
    .line 1980
    move-result v0

    .line 1981
    iput-boolean v0, v4, LX/4NQ;->A0O:Z

    .line 1982
    .line 1983
    invoke-static {p1}, LX/31c;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v0

    .line 1987
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1988
    .line 1989
    .line 1990
    move-result v0

    .line 1991
    iput-boolean v0, v4, LX/4NQ;->A0P:Z

    .line 1992
    .line 1993
    invoke-static {p1}, LX/31d;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v0

    .line 1997
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1998
    .line 1999
    .line 2000
    move-result v0

    .line 2001
    iput-boolean v0, v4, LX/4NQ;->A0Q:Z

    .line 2002
    .line 2003
    invoke-static {p1}, LX/31e;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v0

    .line 2007
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2008
    .line 2009
    .line 2010
    move-result v0

    .line 2011
    iput-boolean v0, v4, LX/4NQ;->A0R:Z

    .line 2012
    .line 2013
    invoke-static {p1}, LX/31f;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Double;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v0

    .line 2017
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 2018
    .line 2019
    .line 2020
    move-result-wide v2

    .line 2021
    iput-wide v2, v4, LX/4NQ;->A07:D

    .line 2022
    .line 2023
    invoke-static {p1}, LX/31g;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Double;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v0

    .line 2027
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 2028
    .line 2029
    .line 2030
    move-result-wide v2

    .line 2031
    iput-wide v2, v4, LX/4NQ;->A08:D

    .line 2032
    .line 2033
    invoke-static {p1}, LX/31b;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Double;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v0

    .line 2037
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 2038
    .line 2039
    .line 2040
    move-result-wide v2

    .line 2041
    iput-wide v2, v4, LX/4NQ;->A06:D

    .line 2042
    .line 2043
    invoke-static {p1}, LX/31h;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v0

    .line 2047
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2048
    .line 2049
    .line 2050
    move-result v0

    .line 2051
    iput v0, v4, LX/4NQ;->A0M:I

    .line 2052
    .line 2053
    iput-boolean v5, v4, LX/4NQ;->A0S:Z

    .line 2054
    .line 2055
    invoke-static {p1}, LX/2xa;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v0

    .line 2059
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2060
    .line 2061
    .line 2062
    move-result v0

    .line 2063
    iput v0, v4, LX/4NQ;->A0D:I

    .line 2064
    .line 2065
    invoke-static {p1}, LX/2xb;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v0

    .line 2069
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2070
    .line 2071
    .line 2072
    move-result v0

    .line 2073
    iput v0, v4, LX/4NQ;->A0E:I

    .line 2074
    .line 2075
    invoke-static {p1}, LX/2xc;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v0

    .line 2079
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2080
    .line 2081
    .line 2082
    move-result v0

    .line 2083
    iput v0, v4, LX/4NQ;->A0F:I

    .line 2084
    .line 2085
    invoke-static {p1}, LX/2yR;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v0

    .line 2089
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2090
    .line 2091
    .line 2092
    move-result v0

    .line 2093
    iput v0, v4, LX/4NQ;->A0G:I

    .line 2094
    .line 2095
    invoke-static {p1}, LX/2xr;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v0

    .line 2099
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2100
    .line 2101
    .line 2102
    move-result-wide v6

    .line 2103
    long-to-double v2, v6

    .line 2104
    iput-wide v2, v4, LX/4NQ;->A0A:D

    .line 2105
    .line 2106
    invoke-static {p1}, LX/2xs;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v0

    .line 2110
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2111
    .line 2112
    .line 2113
    move-result-wide v6

    .line 2114
    long-to-double v2, v6

    .line 2115
    iput-wide v2, v4, LX/4NQ;->A0B:D

    .line 2116
    .line 2117
    invoke-static {p1}, LX/2yS;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v0

    .line 2121
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2122
    .line 2123
    .line 2124
    move-result v0

    .line 2125
    iput v0, v4, LX/4NQ;->A0H:I

    .line 2126
    .line 2127
    invoke-static {p1}, LX/2xF;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v0

    .line 2131
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2132
    .line 2133
    .line 2134
    move-result v0

    .line 2135
    iput-boolean v0, v4, LX/4NQ;->A0N:Z

    .line 2136
    .line 2137
    invoke-static {p1}, LX/2xE;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v0

    .line 2141
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2142
    .line 2143
    .line 2144
    move-result v0

    .line 2145
    iput v0, v4, LX/4NQ;->A0J:I

    .line 2146
    .line 2147
    invoke-static {p1}, LX/2xG;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Double;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v0

    .line 2151
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 2152
    .line 2153
    .line 2154
    move-result-wide v2

    .line 2155
    iput-wide v2, v4, LX/4NQ;->A01:D

    .line 2156
    .line 2157
    invoke-static {p1}, LX/2xH;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Double;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v0

    .line 2161
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 2162
    .line 2163
    .line 2164
    move-result-wide v2

    .line 2165
    iput-wide v2, v4, LX/4NQ;->A02:D

    .line 2166
    .line 2167
    invoke-static {p1}, LX/2xI;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v0

    .line 2171
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2172
    .line 2173
    .line 2174
    move-result v0

    .line 2175
    iput v0, v4, LX/4NQ;->A0K:I

    .line 2176
    .line 2177
    invoke-static {p1}, LX/2xJ;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Double;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v0

    .line 2181
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 2182
    .line 2183
    .line 2184
    move-result-wide v2

    .line 2185
    iput-wide v2, v4, LX/4NQ;->A03:D

    .line 2186
    .line 2187
    invoke-static {p1}, LX/2xD;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Double;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v0

    .line 2191
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 2192
    .line 2193
    .line 2194
    move-result-wide v2

    .line 2195
    iput-wide v2, v4, LX/4NQ;->A00:D

    .line 2196
    .line 2197
    iput-boolean v5, v4, LX/4NQ;->A0U:Z

    .line 2198
    .line 2199
    iput-boolean v5, v4, LX/4NQ;->A0T:Z

    .line 2200
    .line 2201
    invoke-static {p1}, LX/2yg;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v0

    .line 2205
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2206
    .line 2207
    .line 2208
    move-result v0

    .line 2209
    iput-boolean v0, v4, LX/4NQ;->A0V:Z

    .line 2210
    .line 2211
    invoke-static {p1}, LX/2yb;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Double;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v0

    .line 2215
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 2216
    .line 2217
    .line 2218
    move-result-wide v2

    .line 2219
    iput-wide v2, v4, LX/4NQ;->A04:D

    .line 2220
    .line 2221
    invoke-static {p1}, LX/2yd;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Double;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v0

    .line 2225
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 2226
    .line 2227
    .line 2228
    move-result-wide v2

    .line 2229
    iput-wide v2, v4, LX/4NQ;->A05:D

    .line 2230
    .line 2231
    invoke-static {p1}, LX/2yc;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v0

    .line 2235
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2236
    .line 2237
    .line 2238
    move-result v0

    .line 2239
    iput v0, v4, LX/4NQ;->A0L:I

    .line 2240
    .line 2241
    invoke-static {p1}, LX/2ya;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v0

    .line 2245
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2246
    .line 2247
    .line 2248
    move-result v0

    .line 2249
    iput v0, v4, LX/4NQ;->A0I:I

    .line 2250
    .line 2251
    invoke-static {p1}, LX/2ye;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Double;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v0

    .line 2255
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 2256
    .line 2257
    .line 2258
    move-result-wide v2

    .line 2259
    iput-wide v2, v4, LX/4NQ;->A09:D

    .line 2260
    .line 2261
    invoke-static {p1}, LX/2yf;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Double;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v0

    .line 2265
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 2266
    .line 2267
    .line 2268
    move-result-wide v2

    .line 2269
    iput-wide v2, v4, LX/4NQ;->A0C:D

    .line 2270
    .line 2271
    invoke-static {p1}, LX/2yg;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v0

    .line 2275
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2276
    .line 2277
    .line 2278
    move-result v0

    .line 2279
    iput-boolean v0, v4, LX/4NQ;->A0W:Z

    .line 2280
    .line 2281
    invoke-virtual {v1, v4}, LX/3LB;->A1X(LX/4NQ;)V

    .line 2282
    .line 2283
    .line 2284
    invoke-static {p1}, LX/30k;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v0

    .line 2288
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2289
    .line 2290
    .line 2291
    move-result v0

    .line 2292
    invoke-virtual {v1, v0}, LX/3LB;->A1n(Z)V

    .line 2293
    .line 2294
    .line 2295
    invoke-static {p1}, LX/30l;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v0

    .line 2299
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2300
    .line 2301
    .line 2302
    move-result v0

    .line 2303
    invoke-virtual {v1, v0}, LX/3LB;->A33(Z)V

    .line 2304
    .line 2305
    .line 2306
    invoke-static {}, LX/3jQ;->A0J()LX/KJu;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v0

    .line 2310
    invoke-virtual {v1, v0}, LX/3LB;->A1a(LX/KJu;)V

    .line 2311
    .line 2312
    .line 2313
    invoke-virtual {v1}, LX/3LB;->A0c()V

    .line 2314
    .line 2315
    .line 2316
    invoke-virtual {v1}, LX/3LB;->A0i()V

    .line 2317
    .line 2318
    .line 2319
    invoke-virtual {v1}, LX/3LB;->A0g()V

    .line 2320
    .line 2321
    .line 2322
    invoke-static {p1}, LX/3jQ;->A0D(Lcom/instagram/service/session/UserSession;)LX/4NZ;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v0

    .line 2326
    invoke-virtual {v1, v0}, LX/3LB;->A1U(LX/4NZ;)V

    .line 2327
    .line 2328
    .line 2329
    invoke-static {p1}, LX/3jQ;->A09(Lcom/instagram/service/session/UserSession;)LX/4NZ;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v0

    .line 2333
    invoke-virtual {v1, v0}, LX/3LB;->A1Q(LX/4NZ;)V

    .line 2334
    .line 2335
    .line 2336
    invoke-static {p1}, LX/3jQ;->A0A(Lcom/instagram/service/session/UserSession;)LX/4NZ;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v0

    .line 2340
    invoke-virtual {v1, v0}, LX/3LB;->A1R(LX/4NZ;)V

    .line 2341
    .line 2342
    .line 2343
    invoke-static {p1}, LX/3jQ;->A0o(Lcom/instagram/service/session/UserSession;)Z

    .line 2344
    .line 2345
    .line 2346
    move-result v0

    .line 2347
    invoke-virtual {v1, v0}, LX/3LB;->A36(Z)V

    .line 2348
    .line 2349
    .line 2350
    invoke-static {p1}, LX/3jQ;->A0p(Lcom/instagram/service/session/UserSession;)Z

    .line 2351
    .line 2352
    .line 2353
    move-result v0

    .line 2354
    invoke-virtual {v1, v0}, LX/3LB;->A3G(Z)V

    .line 2355
    .line 2356
    .line 2357
    invoke-static {p1}, LX/3jQ;->A0E(Lcom/instagram/service/session/UserSession;)LX/4NZ;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v0

    .line 2361
    invoke-virtual {v1, v0}, LX/3LB;->A1V(LX/4NZ;)V

    .line 2362
    .line 2363
    .line 2364
    invoke-static {p1}, LX/3jQ;->A06(Lcom/instagram/service/session/UserSession;)LX/4NZ;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v0

    .line 2368
    invoke-virtual {v1, v0}, LX/3LB;->A1N(LX/4NZ;)V

    .line 2369
    .line 2370
    .line 2371
    invoke-static {p1}, LX/2zj;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v0

    .line 2375
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2376
    .line 2377
    .line 2378
    move-result v0

    .line 2379
    invoke-virtual {v1, v0}, LX/3LB;->A29(Z)V

    .line 2380
    .line 2381
    .line 2382
    invoke-static {p1}, LX/2zn;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v0

    .line 2386
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2387
    .line 2388
    .line 2389
    move-result v0

    .line 2390
    invoke-virtual {v1, v0}, LX/3LB;->A0x(I)V

    .line 2391
    .line 2392
    .line 2393
    invoke-static {p1}, LX/2zm;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v0

    .line 2397
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2398
    .line 2399
    .line 2400
    move-result v0

    .line 2401
    invoke-virtual {v1, v0}, LX/3LB;->A1I(I)V

    .line 2402
    .line 2403
    .line 2404
    invoke-static {p1}, LX/2zk;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v0

    .line 2408
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2409
    .line 2410
    .line 2411
    move-result v0

    .line 2412
    invoke-virtual {v1, v0}, LX/3LB;->A0w(I)V

    .line 2413
    .line 2414
    .line 2415
    invoke-static {p1}, LX/2zl;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v0

    .line 2419
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2420
    .line 2421
    .line 2422
    move-result v0

    .line 2423
    invoke-virtual {v1, v0}, LX/3LB;->A0n(I)V

    .line 2424
    .line 2425
    .line 2426
    invoke-static {p1}, LX/30c;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v0

    .line 2430
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2431
    .line 2432
    .line 2433
    move-result v0

    .line 2434
    xor-int/lit8 v0, v0, 0x1

    .line 2435
    .line 2436
    invoke-virtual {v1, v0}, LX/3LB;->A2m(Z)V

    .line 2437
    .line 2438
    .line 2439
    invoke-virtual {v1}, LX/3LB;->A0A()V

    .line 2440
    .line 2441
    .line 2442
    invoke-static {p1}, LX/2y4;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v0

    .line 2446
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2447
    .line 2448
    .line 2449
    move-result v0

    .line 2450
    invoke-virtual {v1, v0}, LX/3LB;->A2L(Z)V

    .line 2451
    .line 2452
    .line 2453
    invoke-static {p1}, LX/30J;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v0

    .line 2457
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2458
    .line 2459
    .line 2460
    move-result v0

    .line 2461
    invoke-virtual {v1, v0}, LX/3LB;->A2R(Z)V

    .line 2462
    .line 2463
    .line 2464
    invoke-static {p1}, LX/30b;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v0

    .line 2468
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2469
    .line 2470
    .line 2471
    move-result v0

    .line 2472
    invoke-virtual {v1, v0}, LX/3LB;->A2a(Z)V

    .line 2473
    .line 2474
    .line 2475
    invoke-static {p1}, LX/2zC;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v0

    .line 2479
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2480
    .line 2481
    .line 2482
    move-result v0

    .line 2483
    invoke-virtual {v1, v0}, LX/3LB;->A1q(Z)V

    .line 2484
    .line 2485
    .line 2486
    invoke-static {p1}, LX/2zB;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v0

    .line 2490
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2491
    .line 2492
    .line 2493
    move-result v0

    .line 2494
    invoke-virtual {v1, v0}, LX/3LB;->A0o(I)V

    .line 2495
    .line 2496
    .line 2497
    invoke-static {p1}, LX/2zD;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v0

    .line 2501
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2502
    .line 2503
    .line 2504
    move-result v0

    .line 2505
    invoke-virtual {v1, v0}, LX/3LB;->A2D(Z)V

    .line 2506
    .line 2507
    .line 2508
    invoke-static {p1}, LX/2zE;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v0

    .line 2512
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2513
    .line 2514
    .line 2515
    move-result v0

    .line 2516
    invoke-virtual {v1, v0}, LX/3LB;->A13(I)V

    .line 2517
    .line 2518
    .line 2519
    invoke-static {p1}, LX/2zq;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v0

    .line 2523
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2524
    .line 2525
    .line 2526
    move-result v0

    .line 2527
    invoke-virtual {v1, v0}, LX/3LB;->A39(Z)V

    .line 2528
    .line 2529
    .line 2530
    invoke-static {p1}, LX/2zp;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v0

    .line 2534
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2535
    .line 2536
    .line 2537
    move-result v0

    .line 2538
    invoke-virtual {v1, v0}, LX/3LB;->A0y(I)V

    .line 2539
    .line 2540
    .line 2541
    invoke-static {p1}, LX/31Z;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v0

    .line 2545
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2546
    .line 2547
    .line 2548
    move-result v0

    .line 2549
    invoke-virtual {v1, v0}, LX/3LB;->A1p(Z)V

    .line 2550
    .line 2551
    .line 2552
    invoke-virtual {v1}, LX/3LB;->A00()Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v0

    .line 2556
    sput-object v0, LX/3jQ;->A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 2557
    .line 2558
    :cond_b
    sget-object v0, LX/3jQ;->A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 2559
    .line 2560
    return-object v0

    .line 2561
    :cond_c
    invoke-static {p1}, LX/3Rv;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v0

    .line 2565
    goto/16 :goto_3

    .line 2566
    .line 2567
    :cond_d
    invoke-static {p1}, LX/3Rr;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v0

    .line 2571
    goto/16 :goto_2

    .line 2572
    .line 2573
    :cond_e
    invoke-static {p1}, LX/3Rs;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v0

    .line 2577
    goto/16 :goto_1

    .line 2578
    .line 2579
    :cond_f
    invoke-static {p1}, LX/3Rt;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v0

    .line 2583
    goto/16 :goto_0
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
.end method

.method public static A0J()LX/KJu;
    .locals 1

    .line 0
    new-instance v0, LX/3L3;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3L3;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/3L3;->A08()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LX/3L3;->A07()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LX/3L3;->A06()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LX/3L3;->A05()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LX/3L3;->A04()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LX/3L3;->A03()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LX/3L3;->A02()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LX/3L3;->A01()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, LX/3L3;->A00()LX/KJu;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public static A0K(Lcom/instagram/service/session/UserSession;)LX/4NX;
    .locals 13

    .line 0
    invoke-static {p0}, LX/2yv;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v12

    .line 8
    invoke-static {p0}, LX/2z5;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v11

    .line 16
    invoke-static {p0}, LX/2yt;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    invoke-static {p0}, LX/2yx;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    invoke-static {p0}, LX/2z1;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    invoke-static {p0}, LX/2yu;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, LX/2yy;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-static {p0}, LX/2yz;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-static {p0}, LX/2z4;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-static {p0}, LX/2yw;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-static {p0}, LX/2z2;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {p0}, LX/2z3;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    new-instance v0, LX/4NX;

    .line 88
    .line 89
    invoke-direct {v0}, LX/4NX;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v12}, LX/4NX;->A02(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v11}, LX/4NX;->A0A(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v10}, LX/4NX;->A01(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v9}, LX/4NX;->A04(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v8}, LX/4NX;->A06(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v7}, LX/4NX;->A08(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v6}, LX/4NX;->A05(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3, v4}, LX/4NX;->A00(J)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v5}, LX/4NX;->A03(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, LX/4NX;->A07(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, LX/4NX;->A09(Z)V

    .line 123
    .line 124
    .line 125
    return-object v0
    .line 126
    .line 127
.end method

.method public static A0L(Landroid/content/Context;J)Ljava/lang/String;
    .locals 13

    .line 0
    sget-object v7, LX/29B;->A07:LX/29B;

    .line 1
    .line 2
    const-string v8, ""

    .line 3
    .line 4
    const/4 v12, 0x1

    .line 5
    const v9, 0x3dcccccd    # 0.1f

    .line 6
    .line 7
    .line 8
    move-object v6, p0

    .line 9
    move-wide v10, p1

    .line 10
    invoke-static/range {v6 .. v12}, LX/3So;->A00(Landroid/content/Context;LX/29B;Ljava/lang/String;FJZ)LX/3JK;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {v5}, LX/3JK;->A00()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    cmp-long v0, v1, v3

    .line 21
    .line 22
    if-gtz v0, :cond_0

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    invoke-static/range {v6 .. v12}, LX/3So;->A00(Landroid/content/Context;LX/29B;Ljava/lang/String;FJZ)LX/3JK;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    :cond_0
    invoke-virtual {v5}, LX/3JK;->A00()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    cmp-long v0, v1, v3

    .line 34
    .line 35
    if-gtz v0, :cond_1

    .line 36
    .line 37
    const-string v1, "IgExoVideoCache"

    .line 38
    .line 39
    const-string v0, "Couldn\'t create exo video cache"

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v5}, LX/3JK;->A01()Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static A0M(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, LX/30D;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static A0N(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    .line 0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static A0O(Lcom/instagram/service/session/UserSession;)Ljava/util/Map;
    .locals 6

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p0}, LX/30y;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {p0}, LX/3Rw;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, LX/316;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/4Nd;->A01(Ljava/lang/String;)LX/4Nd;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_1
    invoke-static {p0}, LX/30x;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    sget-object v0, LX/26l;->A01:LX/26l;

    .line 43
    .line 44
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    return-object v3

    .line 48
    :cond_1
    new-instance v2, LX/3XO;

    .line 49
    .line 50
    invoke-direct {v2}, LX/3XO;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, LX/30t;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, LX/3XO;->A0K(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, LX/30u;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v2, v0}, LX/3XO;->A09(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, LX/31A;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v2, v0}, LX/3XO;->A0I(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, LX/317;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v2, v0}, LX/3XO;->A0F(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, LX/31C;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Double;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-virtual {v2, v0, v1}, LX/3XO;->A02(D)V

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, LX/31B;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {v2, v0}, LX/3XO;->A0J(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, LX/31D;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Double;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    invoke-virtual {v2, v0, v1}, LX/3XO;->A03(D)V

    .line 124
    .line 125
    .line 126
    invoke-static {p0}, LX/31E;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    long-to-double v0, v4

    .line 135
    invoke-virtual {v2, v0, v1}, LX/3XO;->A04(D)V

    .line 136
    .line 137
    .line 138
    invoke-static {p0}, LX/31H;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Double;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    invoke-virtual {v2, v0, v1}, LX/3XO;->A07(D)V

    .line 147
    .line 148
    .line 149
    invoke-static {p0}, LX/31I;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Double;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    invoke-virtual {v2, v0, v1}, LX/3XO;->A08(D)V

    .line 158
    .line 159
    .line 160
    invoke-static {p0}, LX/31K;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {v2, v0}, LX/3XO;->A0Q(Z)V

    .line 169
    .line 170
    .line 171
    invoke-static {p0}, LX/30v;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {v2, v0}, LX/3XO;->A0N(Z)V

    .line 180
    .line 181
    .line 182
    invoke-static {p0}, LX/30w;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {v2, v0}, LX/3XO;->A0O(Z)V

    .line 191
    .line 192
    .line 193
    invoke-static {p0}, LX/314;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {v2, v0}, LX/3XO;->A0D(I)V

    .line 202
    .line 203
    .line 204
    invoke-static {p0}, LX/313;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-virtual {v2, v0}, LX/3XO;->A0C(I)V

    .line 213
    .line 214
    .line 215
    invoke-static {p0}, LX/315;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-virtual {v2, v0}, LX/3XO;->A0E(I)V

    .line 224
    .line 225
    .line 226
    invoke-static {p0}, LX/31F;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Double;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 231
    .line 232
    .line 233
    move-result-wide v0

    .line 234
    invoke-virtual {v2, v0, v1}, LX/3XO;->A05(D)V

    .line 235
    .line 236
    .line 237
    invoke-static {p0}, LX/31G;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Double;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 242
    .line 243
    .line 244
    move-result-wide v0

    .line 245
    invoke-virtual {v2, v0, v1}, LX/3XO;->A06(D)V

    .line 246
    .line 247
    .line 248
    invoke-static {p0}, LX/30z;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v2, v0}, LX/3XO;->A0L(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-static {p0}, LX/310;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-virtual {v2, v0}, LX/3XO;->A0P(Z)V

    .line 264
    .line 265
    .line 266
    invoke-static {p0}, LX/311;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-virtual {v2, v0}, LX/3XO;->A0A(I)V

    .line 275
    .line 276
    .line 277
    invoke-static {p0}, LX/318;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-virtual {v2, v0}, LX/3XO;->A0G(I)V

    .line 286
    .line 287
    .line 288
    invoke-static {p0}, LX/31J;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v2, v0}, LX/3XO;->A0M(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-static {p0}, LX/319;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-virtual {v2, v0}, LX/3XO;->A0H(I)V

    .line 304
    .line 305
    .line 306
    invoke-static {p0}, LX/312;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-virtual {v2, v0}, LX/3XO;->A0B(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2}, LX/3XO;->A01()LX/4Nd;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :cond_2
    invoke-static {p0}, LX/3Rw;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    goto/16 :goto_0
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
.end method

.method public static A0P(Lcom/instagram/service/session/UserSession;)Ljava/util/Set;
    .locals 0

    .line 0
    invoke-static {p0}, LX/30o;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/3jQ;->A0Q(Ljava/lang/String;)Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0Q(Ljava/lang/String;)Ljava/util/Set;
    .locals 5

    .line 0
    const-string v0, ","

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    array-length v3, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    aget-object v1, p0, v2

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-object v4
    .line 29
    .line 30
.end method

.method public static A0R(LX/3L2;Ljava/lang/Number;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0}, LX/3L2;->A02(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A0S(LX/3L2;Ljava/lang/Number;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0}, LX/3L2;->A05(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A0T(LX/3L2;Ljava/lang/Number;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0}, LX/3L2;->A04(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A0U(LX/3L2;Ljava/lang/Number;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0}, LX/3L2;->A06(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A0V(LX/3LA;Lcom/instagram/service/session/UserSession;I)V
    .locals 9

    .line 0
    const/16 v2, 0x18c

    .line 1
    .line 2
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, v0}, LX/3LA;->A0Z(I)V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x1f8

    .line 10
    .line 11
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, LX/3LA;->A0a(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0, v1}, LX/3LA;->A0U(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, LX/3LA;->A0V(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, v1}, LX/3LA;->A0R(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, LX/3LA;->A0Q(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, LX/323;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    invoke-static {p1}, LX/322;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Double;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    invoke-static {p1}, LX/321;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    invoke-static {p1}, LX/320;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    invoke-static {p1}, LX/327;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p0, v0}, LX/3LA;->A0V(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, LX/31y;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p0, v0}, LX/3LA;->A0U(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, LX/329;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p0, v0}, LX/3LA;->A0Z(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, LX/31z;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p0, v0}, LX/3LA;->A0a(I)V

    .line 112
    .line 113
    .line 114
    double-to-float v0, v7

    .line 115
    invoke-virtual {p0, v0}, LX/3LA;->A0K(F)V

    .line 116
    .line 117
    .line 118
    double-to-float v0, v5

    .line 119
    invoke-virtual {p0, v0}, LX/3LA;->A0J(F)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, LX/32D;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p0, v0}, LX/3LA;->A0W(I)V

    .line 131
    .line 132
    .line 133
    double-to-float v0, v3

    .line 134
    invoke-virtual {p0, v0}, LX/3LA;->A0F(F)V

    .line 135
    .line 136
    .line 137
    double-to-float v0, v1

    .line 138
    invoke-virtual {p0, v0}, LX/3LA;->A0E(F)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, LX/31x;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {p0, v0}, LX/3LA;->A0T(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, LX/31t;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Double;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    invoke-static {p1}, LX/31u;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Double;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 165
    .line 166
    .line 167
    move-result-wide v2

    .line 168
    invoke-static {p1}, LX/31s;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    invoke-static {p1}, LX/31w;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    double-to-float v0, v4

    .line 185
    invoke-virtual {p0, v0}, LX/3LA;->A0G(F)V

    .line 186
    .line 187
    .line 188
    double-to-float v0, v2

    .line 189
    invoke-virtual {p0, v0}, LX/3LA;->A0H(F)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v6}, LX/3LA;->A0X(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v1}, LX/3LA;->A0Y(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v1}, LX/3LA;->A0b(I)V

    .line 199
    .line 200
    .line 201
    invoke-static {p1}, LX/31r;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {p0, v0}, LX/3LA;->A0n(Z)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public static A0W(Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;)V
    .locals 2

    .line 0
    const-string v1, "dash.live_num_segments_prefetch"

    .line 1
    .line 2
    invoke-static {p0}, LX/30y;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/3Ru;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v1, p1, v0}, LX/3jQ;->A0Y(Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x15c

    .line 24
    .line 25
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-static {v1, p1, v0}, LX/3jQ;->A0Y(Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {p0}, LX/3Ru;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0
    .line 40
    .line 41
.end method

.method public static A0X(Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;)V
    .locals 2

    .line 0
    const-string v1, "prefetch.prefetch_max_cache_file_size"

    .line 1
    .line 2
    invoke-static {p0}, LX/2y0;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v1, p1, v0}, LX/3jQ;->A0Y(Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "prefetch.block_on_same_cache_key_timeout_ms"

    .line 14
    .line 15
    const/16 v0, 0x1388

    .line 16
    .line 17
    invoke-static {v1, p1, v0}, LX/3jQ;->A0Y(Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public static A0Y(Ljava/lang/String;Ljava/util/HashMap;I)V
    .locals 1

    .line 0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A0Z(Ljava/util/HashMap;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/3jQ;->A0a(Ljava/util/HashMap;)V

    .line 1
    .line 2
    .line 3
    const-string v1, "progressive.throttling_buffer_low"

    .line 4
    .line 5
    const v0, 0x2001c

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p0, v0}, LX/3jQ;->A0Y(Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "progressive.throttling_buffer_high"

    .line 12
    .line 13
    const v0, 0x8000c

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p0, v0}, LX/3jQ;->A0Y(Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public static A0a(Ljava/util/HashMap;)V
    .locals 2

    .line 0
    const-string v1, "progressive.enable_throttling_data_source"

    .line 1
    .line 2
    const-string v0, "1"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A0b()Z
    .locals 1

    .line 0
    invoke-static {}, LX/Jhx;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public static A0c(Lcom/instagram/service/session/UserSession;)Z
    .locals 0

    .line 0
    invoke-static {p0}, LX/304;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A0d(Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/305;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {p0}, LX/3jQ;->A0j(Lcom/instagram/service/session/UserSession;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
    .line 19
    .line 20
.end method

.method public static A0e(Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/306;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {p0}, LX/3jQ;->A0j(Lcom/instagram/service/session/UserSession;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
    .line 19
    .line 20
.end method

.method public static A0f(Lcom/instagram/service/session/UserSession;)Z
    .locals 0

    .line 0
    invoke-static {p0}, LX/307;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A0g(Lcom/instagram/service/session/UserSession;)Z
    .locals 0

    .line 0
    invoke-static {p0}, LX/308;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A0h(Lcom/instagram/service/session/UserSession;)Z
    .locals 5

    .line 0
    invoke-static {p0}, LX/3Y2;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-static {p0}, LX/3Y2;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-static {p0}, LX/30b;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {}, LX/Jhx;->A01()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p0}, LX/3Y2;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    :cond_1
    return v0
.end method

.method public static A0i(Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/309;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {p0}, LX/3jQ;->A0j(Lcom/instagram/service/session/UserSession;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
    .line 19
    .line 20
.end method

.method public static A0j(Lcom/instagram/service/session/UserSession;)Z
    .locals 0

    .line 0
    invoke-static {p0}, LX/2z9;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A0k(Lcom/instagram/service/session/UserSession;)Z
    .locals 0

    .line 0
    invoke-static {p0}, LX/30E;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A0l(Lcom/instagram/service/session/UserSession;)Z
    .locals 0

    .line 0
    invoke-static {p0}, LX/2zo;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A0m(Lcom/instagram/service/session/UserSession;)Z
    .locals 0

    .line 0
    invoke-static {p0}, LX/30C;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A0n(Lcom/instagram/service/session/UserSession;)Z
    .locals 0

    .line 0
    invoke-static {p0}, LX/30F;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A0o(Lcom/instagram/service/session/UserSession;)Z
    .locals 0

    .line 0
    invoke-static {p0}, LX/2xR;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A0p(Lcom/instagram/service/session/UserSession;)Z
    .locals 0

    .line 0
    invoke-static {p0}, LX/2xS;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A0q(Lorg/json/JSONObject;)Z
    .locals 2

    .line 0
    const-string v1, "use_network_quality"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
.end method
