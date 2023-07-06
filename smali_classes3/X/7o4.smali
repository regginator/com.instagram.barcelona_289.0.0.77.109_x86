.class public final LX/7o4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hk6;


# instance fields
.field public final synthetic A00:LX/586;


# direct methods
.method public constructor <init>(LX/586;)V
    .locals 0

    iput-object p1, p0, LX/7o4;->A00:LX/586;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A8o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    check-cast p1, LX/HPs;

    .line 1
    .line 2
    check-cast p2, LX/HPs;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v9

    .line 9
    invoke-virtual {p1}, LX/HPs;->A06()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-static {p1}, LX/4uS;->A1Y(LX/HPs;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {p2}, LX/HPs;->A06()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-static {p2}, LX/4uS;->A1Y(LX/HPs;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-static {p1}, LX/5u4;->A00(LX/HPs;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/4t9;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-interface {v0}, LX/4t9;->B0j()LX/8dg;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {v0}, LX/8dg;->BKY()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    :goto_0
    invoke-static {p1}, LX/5u4;->A00(LX/HPs;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/4t9;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v0}, LX/4t9;->B0j()LX/8dg;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-interface {v0}, LX/8dg;->getErrorMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_1
    invoke-static {p2}, LX/5u4;->A00(LX/HPs;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/8dP;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-interface {v0}, LX/8dP;->B13()LX/8dk;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-interface {v0}, LX/8dk;->BKY()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    :goto_2
    invoke-static {p2}, LX/5u4;->A00(LX/HPs;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/8dP;

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-interface {v0}, LX/8dP;->B13()LX/8dk;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    invoke-interface {v0}, LX/8dk;->getErrorMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :cond_0
    const-string v3, ""

    .line 107
    .line 108
    new-instance v0, LX/5IM;

    .line 109
    .line 110
    move v7, v4

    .line 111
    invoke-direct/range {v0 .. v7}, LX/5IM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_1
    const/4 v6, 0x0

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    move-object v1, v2

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    const/4 v5, 0x0

    .line 120
    goto :goto_0

    .line 121
    :cond_4
    const-string v6, ""

    .line 122
    .line 123
    new-instance v0, LX/5IM;

    .line 124
    .line 125
    move-object v5, v0

    .line 126
    move-object v7, v6

    .line 127
    move-object v8, v6

    .line 128
    move v10, v4

    .line 129
    move v11, v4

    .line 130
    move v12, v4

    .line 131
    invoke-direct/range {v5 .. v12}, LX/5IM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 132
    .line 133
    .line 134
    return-object v0
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method
