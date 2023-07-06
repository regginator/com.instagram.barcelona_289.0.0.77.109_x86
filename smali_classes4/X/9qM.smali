.class public final LX/9qM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7P;Lcom/instagram/service/session/UserSession;)LX/8oq;
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    invoke-static {v1, v4}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-virtual {v1}, LX/B7P;->BYz()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/8fH;->A0O(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {v1}, LX/B7P;->A4h()Z

    .line 17
    .line 18
    .line 19
    move-result v13

    .line 20
    iget-object v0, v1, LX/B7P;->A0f:LX/B7I;

    .line 21
    .line 22
    iget-object v6, v0, LX/B7I;->A4e:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1}, LX/B7P;->A4C()Z

    .line 25
    .line 26
    .line 27
    move-result v14

    .line 28
    invoke-virtual {v1}, LX/B7P;->A4U()Z

    .line 29
    .line 30
    .line 31
    move-result v15

    .line 32
    invoke-virtual {v1}, LX/B7P;->BYz()Z

    .line 33
    .line 34
    .line 35
    move-result v16

    .line 36
    iget-object v2, v0, LX/B7I;->A1g:Lcom/instagram/user/model/User;

    .line 37
    .line 38
    const/16 p0, 0x1

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0K()LX/4s0;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-interface {v2}, LX/4s0;->Ba6()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-ne v2, v3, :cond_1

    .line 53
    .line 54
    :goto_0
    invoke-static {v1, v4}, LX/Alk;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {v1, v4}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v0}, LX/B7I;->A00(LX/B7I;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v1}, LX/B7P;->Av2()LX/CjE;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v8, v0, LX/B7I;->A4k:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1}, LX/B7P;->A0R(LX/B7P;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v1}, LX/B7P;->A2P()Lcom/instagram/model/mediatype/ProductType;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v10, v0, LX/B7I;->A4h:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v0, v0, LX/B7I;->A0a:LX/5KK;

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    iget-object v11, v0, LX/5KK;->A04:Ljava/lang/String;

    .line 90
    .line 91
    :goto_1
    invoke-virtual {v1}, LX/B7P;->A31()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    new-instance v1, LX/8oq;

    .line 96
    .line 97
    invoke-direct/range {v1 .. v18}, LX/8oq;-><init>(LX/CjE;Lcom/instagram/model/mediatype/ProductType;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_0
    const/4 v11, 0x0

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    const/16 p0, 0x0

    .line 104
    .line 105
    goto :goto_0
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method
