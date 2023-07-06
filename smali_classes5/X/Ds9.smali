.class public final LX/Ds9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4oN;


# instance fields
.field public A00:LX/Gsp;

.field public A01:Ljava/util/Map;

.field public final A02:Ljava/util/Stack;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;[Lcom/instagram/creation/state/CreationState;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/Stack;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Ds9;->A02:Ljava/util/Stack;

    .line 9
    .line 10
    invoke-static {p1}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Ds9;->A00:LX/Gsp;

    .line 15
    .line 16
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Ds9;->A01:Ljava/util/Map;

    .line 21
    .line 22
    iget-object v3, p0, LX/Ds9;->A02:Ljava/util/Stack;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 25
    .line 26
    .line 27
    array-length v2, p2

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, v2, :cond_0

    .line 30
    .line 31
    aget-object v0, p2, v1

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
.end method


# virtual methods
.method public final A00()Lcom/instagram/creation/state/CreationState;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ds9;->A02:Ljava/util/Stack;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/instagram/creation/state/CreationState;

    .line 15
    .line 16
    return-object v0
    .line 17
.end method

.method public final A01(LX/4oN;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Ds9;->A00:LX/Gsp;

    .line 1
    .line 2
    const-class v0, LX/Drx;

    .line 3
    .line 4
    invoke-virtual {v1, p1, v0}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    sget-object v3, Lcom/instagram/creation/state/CreationState;->A0G:Lcom/instagram/creation/state/CreationState;

    .line 8
    .line 9
    invoke-virtual {p0}, LX/Ds9;->A00()Lcom/instagram/creation/state/CreationState;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/CUe;

    .line 17
    .line 18
    invoke-direct {v0}, LX/CUe;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, LX/Ds3;

    .line 22
    .line 23
    invoke-direct {v1, v0}, LX/Ds3;-><init>(LX/D3e;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/Drx;

    .line 27
    .line 28
    invoke-direct {v0, v1, v3, v2}, LX/Drx;-><init>(LX/Ds3;Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, LX/4oN;->onEvent(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public final A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ds9;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/Map;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 8

    .line 0
    const v0, 0x3bcca4eb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    check-cast p1, LX/Ds3;

    .line 8
    .line 9
    const v0, 0x34d294f8

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-virtual {p0}, LX/Ds9;->A00()Lcom/instagram/creation/state/CreationState;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v3, "CreationStateMachine"

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    const-string v1, "previousState is null. cannot handle onEvent "

    .line 25
    .line 26
    iget-object v0, p1, LX/Ds3;->A00:LX/D3e;

    .line 27
    .line 28
    iget-object v0, v0, LX/D3e;->A00:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0, v3}, LX/8fH;->A1X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x56e8fc7e

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 37
    .line 38
    .line 39
    const v0, -0x76d742a3

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v2, p1, LX/Ds3;->A00:LX/D3e;

    .line 47
    .line 48
    instance-of v0, v2, LX/1sI;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, LX/Ds9;->A02:Ljava/util/Stack;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/Ds9;->A00()Lcom/instagram/creation/state/CreationState;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    new-instance v1, LX/Drx;

    .line 64
    .line 65
    invoke-direct {v1, p1, v4, v0}, LX/Drx;-><init>(LX/Ds3;Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/Ds9;->A00:LX/Gsp;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, LX/Gsp;->A05(LX/4mv;)Z

    .line 71
    .line 72
    .line 73
    :goto_2
    const v0, 0x77262b87

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const-string v1, "currentState is null. cannot handle onEvent "

    .line 78
    .line 79
    iget-object v0, v2, LX/D3e;->A00:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v0, v3}, LX/8fH;->A1X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    instance-of v0, v2, LX/CUp;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    move-object v0, v2

    .line 90
    check-cast v0, LX/CUp;

    .line 91
    .line 92
    iget-object v7, v0, LX/CUp;->A00:Lcom/instagram/creation/state/CreationState;

    .line 93
    .line 94
    iget-object v1, p0, LX/Ds9;->A02:Ljava/util/Stack;

    .line 95
    .line 96
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    const v0, 0x15d565f2

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    :goto_3
    invoke-virtual {p0}, LX/Ds9;->A00()Lcom/instagram/creation/state/CreationState;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eq v0, v7, :cond_1

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    iget-object v0, p0, LX/Ds9;->A01:Ljava/util/Map;

    .line 117
    .line 118
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ljava/util/Map;

    .line 123
    .line 124
    if-nez v1, :cond_6

    .line 125
    .line 126
    const v0, -0x32d55608

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-nez v1, :cond_7

    .line 139
    .line 140
    const v0, 0x686b9621

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_7
    instance-of v0, v2, LX/CUr;

    .line 145
    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    move-object v0, v2

    .line 149
    check-cast v0, LX/CUr;

    .line 150
    .line 151
    iget-boolean v0, v0, LX/CUr;->A00:Z

    .line 152
    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    iget-object v0, p0, LX/Ds9;->A02:Ljava/util/Stack;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 158
    .line 159
    .line 160
    :cond_8
    iget-object v0, p0, LX/Ds9;->A02:Ljava/util/Stack;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    goto :goto_1
    .line 166
.end method
