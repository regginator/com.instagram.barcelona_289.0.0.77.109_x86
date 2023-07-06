.class public final LX/2Lm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v8

    .line 5
    invoke-static {p1, v0}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1, v8}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    .line 17
    .line 18
    invoke-static {v5, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v5, Ljava/util/Map;

    .line 22
    .line 23
    const-string v0, "ig_ig_feed_cross_posting"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {p0}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, LX/0wt;->A1P(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-static {p0}, LX/3jN;->A0D(LX/5vO;)LX/75D;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v7, v0, LX/75D;->A00:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "linked_id"

    .line 50
    .line 51
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 56
    .line 57
    invoke-static {v6, v3}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast v6, Ljava/lang/String;

    .line 61
    .line 62
    const/16 v2, 0xe5

    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    const/16 v0, 0x49

    .line 67
    .line 68
    invoke-static {v2, v1, v0}, LX/3b6;->A02(III)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v5, v3}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast v5, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v4}, LX/2TB;->A00(Lcom/instagram/service/session/UserSession;)LX/49a;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v6, v8, v5}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, LX/3iu;->A00()LX/3iu;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v0, 0x7f111f03

    .line 93
    .line 94
    .line 95
    invoke-static {v7, v5, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v1, LX/3iu;->A0A:Ljava/lang/CharSequence;

    .line 100
    .line 101
    invoke-virtual {v1}, LX/3iu;->A0B()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, LX/3iu;->A0A()LX/3V8;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    new-instance v2, LX/4Rx;

    .line 113
    .line 114
    invoke-direct {v2, v4, v0, v6, v5}, LX/4Rx;-><init>(LX/49a;LX/3V8;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-wide/16 v0, 0x3e8

    .line 118
    .line 119
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120
    .line 121
    .line 122
    :cond_0
    const/4 v0, 0x0

    .line 123
    return-object v0
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
