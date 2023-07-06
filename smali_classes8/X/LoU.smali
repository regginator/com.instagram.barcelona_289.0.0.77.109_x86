.class public abstract LX/LoU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/MgL;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/MgL;

.field public final A08:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/MgL;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LoU;->A07:LX/MgL;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/LoU;->A01:Z

    .line 7
    .line 8
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/LoU;->A08:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method

.method public static final A00(LX/6Z3;LX/LoU;LX/L21;I)V
    .locals 5

    .line 0
    :goto_0
    int-to-float v0, p3

    .line 1
    invoke-static {v0, v0}, LX/4uR;->A0B(FF)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    :cond_0
    const/4 v4, 0x0

    .line 6
    invoke-static {p2, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v1, v2}, LX/L21;->A0R(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object p2, p2, LX/L21;->A06:LX/L21;

    .line 14
    .line 15
    invoke-static {p2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, LX/LoU;->A07:LX/MgL;

    .line 19
    .line 20
    invoke-interface {v0}, LX/MgL;->Ap7()LX/L21;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {p2, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, LX/54Y;->A0H()LX/8ZI;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, LX/8ZI;->AQA()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {p2, p0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p0}, LX/54Y;->ANq(LX/6Z3;)I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    instance-of v0, p0, LX/54U;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-static {v1, v2}, LX/7G9;->A02(J)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :goto_1
    invoke-static {v0}, LX/8Q0;->A02(F)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v3, p1, LX/LoU;->A08:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v3, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-static {p0, v3}, LX/4V2;->A06(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {p0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, LX/6Z3;->A00:LX/0YS;

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v2, v1, v0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    :cond_2
    invoke-static {p0, v3, v0}, LX/4uU;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    invoke-static {v1, v2}, LX/7G9;->A01(J)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    goto :goto_1
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/LoU;->A01:Z

    .line 2
    .line 3
    iget-object v2, p0, LX/LoU;->A07:LX/MgL;

    .line 4
    .line 5
    invoke-interface {v2}, LX/MgL;->B0G()LX/MgL;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-boolean v0, p0, LX/LoU;->A06:Z

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-interface {v1}, LX/MgL;->Cec()V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/LoU;->A04:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, LX/MgL;->Cec()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-boolean v0, p0, LX/LoU;->A03:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, LX/MgL;->requestLayout()V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-interface {v1}, LX/MgL;->AQ9()LX/LoU;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LX/LoU;->A01()V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void

    .line 40
    :cond_4
    iget-boolean v0, p0, LX/LoU;->A02:Z

    .line 41
    .line 42
    if-nez v0, :cond_5

    .line 43
    .line 44
    iget-boolean v0, p0, LX/LoU;->A05:Z

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    :cond_5
    invoke-interface {v1}, LX/MgL;->requestLayout()V

    .line 49
    .line 50
    .line 51
    goto :goto_0
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final A02()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/LoU;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/LoU;->A02:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/LoU;->A04:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v1, p0, LX/LoU;->A03:Z

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
    iget-object v2, p0, LX/LoU;->A07:LX/MgL;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v2}, LX/MgL;->B0G()LX/MgL;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-interface {v0}, LX/MgL;->AQ9()LX/LoU;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, v0, LX/LoU;->A00:LX/MgL;

    .line 33
    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    invoke-interface {v2}, LX/MgL;->AQ9()LX/LoU;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-boolean v0, v1, LX/LoU;->A06:Z

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-boolean v0, v1, LX/LoU;->A02:Z

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-boolean v0, v1, LX/LoU;->A04:Z

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-boolean v0, v1, LX/LoU;->A03:Z

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    :cond_2
    :goto_0
    iput-object v2, p0, LX/LoU;->A00:LX/MgL;

    .line 57
    .line 58
    :cond_3
    return-void

    .line 59
    :cond_4
    iget-object v2, p0, LX/LoU;->A00:LX/MgL;

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-interface {v2}, LX/MgL;->AQ9()LX/LoU;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-boolean v0, v1, LX/LoU;->A06:Z

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    iget-boolean v0, v1, LX/LoU;->A02:Z

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    iget-boolean v0, v1, LX/LoU;->A04:Z

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    iget-boolean v0, v1, LX/LoU;->A03:Z

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    invoke-interface {v2}, LX/MgL;->B0G()LX/MgL;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-interface {v0}, LX/MgL;->AQ9()LX/LoU;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {v0}, LX/LoU;->A02()V

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-interface {v2}, LX/MgL;->B0G()LX/MgL;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    invoke-interface {v0}, LX/MgL;->AQ9()LX/LoU;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    iget-object v2, v0, LX/LoU;->A00:LX/MgL;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    const/4 v2, 0x0

    .line 114
    goto :goto_0
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method
