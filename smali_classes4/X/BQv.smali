.class public abstract LX/BQv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:LX/Gw2;

.field public A01:Ljava/util/Iterator;

.field public final A02:LX/B7G;


# direct methods
.method public constructor <init>(LX/B7G;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BQv;->A02:LX/B7G;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()LX/Gw2;
    .locals 5

    .line 0
    instance-of v0, p0, LX/9Lu;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, LX/BQv;->A01:Ljava/util/Iterator;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/Gw2;

    .line 20
    .line 21
    instance-of v0, v3, LX/9M1;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast v3, LX/9M1;

    .line 26
    .line 27
    iget-object v2, v3, LX/9M1;->A02:LX/BgE;

    .line 28
    .line 29
    instance-of v0, v2, LX/E6F;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, LX/BQv;->A02:LX/B7G;

    .line 34
    .line 35
    check-cast v2, LX/E6F;

    .line 36
    .line 37
    iget-object v0, v2, LX/E6F;->A00:LX/B7P;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/B7G;->A00(LX/B7P;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    :cond_0
    return-object v3

    .line 46
    :cond_1
    return-object v3

    .line 47
    :cond_2
    return-object v4

    .line 48
    :cond_3
    instance-of v1, p0, LX/9Lt;

    .line 49
    .line 50
    iget-object v0, p0, LX/BQv;->A01:Ljava/util/Iterator;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v1, :cond_7

    .line 54
    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    :cond_4
    return-object v3

    .line 58
    :cond_5
    iget-object v0, p0, LX/BQv;->A01:Ljava/util/Iterator;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, LX/BQv;->A01:Ljava/util/Iterator;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LX/Gw2;

    .line 73
    .line 74
    instance-of v0, v2, LX/9M2;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    move-object v0, v2

    .line 79
    check-cast v0, LX/9M2;

    .line 80
    .line 81
    iget-object v1, v0, LX/9M2;->A03:LX/Bg5;

    .line 82
    .line 83
    instance-of v0, v1, LX/B9K;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    check-cast v1, LX/B9K;

    .line 88
    .line 89
    iget-object v0, v1, LX/B9K;->A00:LX/8xF;

    .line 90
    .line 91
    invoke-static {v0}, LX/Aio;->A00(LX/8xF;)LX/B7P;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    iget-object v0, p0, LX/BQv;->A02:LX/B7G;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, LX/B7G;->A00(LX/B7P;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    :cond_6
    return-object v2

    .line 106
    :cond_7
    if-nez v0, :cond_9

    .line 107
    .line 108
    :cond_8
    return-object v3

    .line 109
    :cond_9
    iget-object v0, p0, LX/BQv;->A01:Ljava/util/Iterator;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    iget-object v0, p0, LX/BQv;->A01:Ljava/util/Iterator;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, LX/Gw2;

    .line 124
    .line 125
    instance-of v0, v2, LX/Bf1;

    .line 126
    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    iget-object v1, p0, LX/BQv;->A02:LX/B7G;

    .line 130
    .line 131
    move-object v0, v2

    .line 132
    check-cast v0, LX/Bf1;

    .line 133
    .line 134
    invoke-interface {v0}, LX/Bf1;->Au7()LX/B7P;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v1, v0}, LX/B7G;->A00(LX/B7P;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    return-object v2
    .line 145
.end method

.method public final hasNext()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/BQv;->A00:LX/Gw2;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/BQv;->A01:Ljava/util/Iterator;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    return-object v1

    .line 6
    :cond_0
    iget-object v1, p0, LX/BQv;->A00:LX/Gw2;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/BQv;->A00()LX/Gw2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/BQv;->A00:LX/Gw2;

    .line 13
    .line 14
    return-object v1
    .line 15
    .line 16
.end method
