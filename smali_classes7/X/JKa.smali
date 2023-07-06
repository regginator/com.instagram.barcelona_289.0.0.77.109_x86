.class public abstract LX/JKa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A02(LX/ISr;LX/ITc;)LX/JSI;
    .locals 9

    .line 0
    iget-object v0, p1, LX/ISr;->A00:Ljava/lang/Class;

    .line 1
    .line 2
    move-object v5, p2

    .line 3
    invoke-virtual {p2, v0}, LX/K7Q;->A04(Ljava/lang/Class;)LX/Jh7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v6, v0, LX/Jh7;->A09:LX/IVT;

    .line 8
    .line 9
    invoke-virtual {p2}, LX/K7Q;->A03()LX/K7I;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    instance-of v0, v4, LX/ISy;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v0, v4

    .line 18
    check-cast v0, LX/ISy;

    .line 19
    .line 20
    invoke-virtual {v0, p2, v6}, LX/ISy;->A0J(LX/K7Q;LX/Jd2;)LX/Kq7;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    const/4 v1, 0x0

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    iget-object v0, p2, LX/K7Q;->A01:LX/KJv;

    .line 28
    .line 29
    iget-object v2, v0, LX/KJv;->A05:LX/Kq7;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v3, p2, LX/ITd;->A00:LX/KK3;

    .line 37
    .line 38
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    iget-object v0, v6, LX/IVT;->A09:Ljava/lang/Class;

    .line 43
    .line 44
    new-instance v7, LX/KJw;

    .line 45
    .line 46
    invoke-direct {v7, v0, v1}, LX/KJw;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {v3 .. v8}, LX/KK3;->A01(LX/K7I;LX/K7Q;LX/IVT;LX/KJw;Ljava/util/HashMap;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_2
    invoke-interface {v2, p1, p2, v1}, LX/Kq7;->ABJ(LX/ISr;LX/ITc;Ljava/util/Collection;)LX/JSI;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    return-object v1
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method
