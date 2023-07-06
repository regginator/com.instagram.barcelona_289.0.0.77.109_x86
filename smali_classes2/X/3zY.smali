.class public final LX/3zY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A00:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "BusinessConversionGatingUtil"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/3zY;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/3zY;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/0if;LX/0dw;Z)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-wide v1, p1, LX/0cy;->mMobileConfigSpecifier:J

    .line 1
    .line 2
    invoke-virtual {p1}, LX/0cy;->getDefaultValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/0TD;->A05:LX/0TD;

    .line 9
    .line 10
    :goto_0
    invoke-static {v0, p0, v3, v1, v2}, LX/3jC;->A08(LX/0TD;LX/0if;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v0, LX/0TD;->A06:LX/0TD;

    .line 16
    .line 17
    goto :goto_0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static final A01(LX/0if;)Z
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-static {p0, v4}, LX/3zY;->A08(LX/0if;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v5

    .line 13
    :cond_0
    invoke-static {p0}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0i()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :cond_1
    const/4 v3, 0x0

    .line 35
    :cond_2
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0j()Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x1

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    :cond_3
    const/4 v2, 0x0

    .line 49
    :cond_4
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0n()Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/16 v0, 0x3e8

    .line 60
    .line 61
    if-le v1, v0, :cond_6

    .line 62
    .line 63
    if-nez v3, :cond_5

    .line 64
    .line 65
    if-eqz v2, :cond_6

    .line 66
    .line 67
    :cond_5
    const-wide v0, 0x8105d700000d1fL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {p0, v0, v1, v5}, LX/3zY;->A06(LX/0if;JZ)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    const-wide v0, 0x8109b3000019a6L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, LX/0dw;->A00(J)LX/0dw;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p0, v0, v4}, LX/3zY;->A00(LX/0if;LX/0dw;Z)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    const/4 v6, 0x1

    .line 98
    :cond_6
    return v6
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public static final A02(LX/0if;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x8107ca0000130bL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, v1, v2}, LX/3zY;->A06(LX/0if;JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static final A03(LX/0if;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x8107ca0001130cL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, v1, v2}, LX/3zY;->A06(LX/0if;JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static final A04(LX/0if;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-virtual {p0}, LX/0if;->isLoggedIn()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A3Z()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A2s()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-wide v0, 0x8102ad00000564L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0, v1, v2}, LX/3zY;->A06(LX/0if;JZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x1

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :cond_1
    return v1
    .line 41
    .line 42
.end method

.method public static final A05(LX/0if;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x81022e00000499L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, LX/0dw;->A00(J)LX/0dw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {p0, v0, v2}, LX/3zY;->A00(LX/0if;LX/0dw;Z)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-wide v0, 0x81022f0000049aL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0, v1, v2}, LX/3zY;->A06(LX/0if;JZ)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :cond_1
    return v0
    .line 41
    .line 42
.end method

.method public static A06(LX/0if;JZ)Z
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0dw;->A00(J)LX/0dw;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0, p3}, LX/3zY;->A00(LX/0if;LX/0dw;Z)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static final A07(LX/0if;LX/2AC;LX/2AC;Ljava/lang/String;Z)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz p4, :cond_1

    .line 6
    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, LX/2AC;->A04:LX/2AC;

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    if-ne p2, v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const-wide v0, 0x8105fc00000d62L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, v1, v2}, LX/3zY;->A06(LX/0if;JZ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    return v2

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    return v2
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static final A08(LX/0if;Z)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 13
    .line 14
    invoke-interface {v0}, LX/Kuo;->BAx()LX/8YC;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, LX/8YC;->BTO()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-wide v0, 0x8109b3000219a8L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0, v1, p1}, LX/3zY;->A06(LX/0if;JZ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :cond_1
    return v0
    .line 40
    .line 41
.end method
