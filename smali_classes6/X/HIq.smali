.class public final LX/HIq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HmT;
.implements LX/BrV;


# instance fields
.field public A00:LX/HmT;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/HashMap;

.field public A05:Z

.field public A06:LX/8YL;

.field public final A07:LX/GV1;

.field public final A08:LX/BrV;

.field public final A09:LX/BrV;

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/8YL;LX/GV1;LX/BrV;LX/BrV;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HIq;->A04:Ljava/util/HashMap;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, LX/HIq;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, LX/HIq;->A06:LX/8YL;

    .line 14
    .line 15
    iput-object p3, p0, LX/HIq;->A09:LX/BrV;

    .line 16
    .line 17
    iput-object p4, p0, LX/HIq;->A08:LX/BrV;

    .line 18
    .line 19
    iput-object p2, p0, LX/HIq;->A07:LX/GV1;

    .line 20
    .line 21
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/HIq;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    iput-boolean p5, p0, LX/HIq;->A0A:Z

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final B5Y()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HIq;->A09:LX/BrV;

    .line 1
    .line 2
    invoke-interface {v0}, LX/HsZ;->B5Y()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final B5z()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HIq;->A09:LX/BrV;

    .line 1
    .line 2
    invoke-interface {v0}, LX/HsZ;->B5z()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final B7k()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/HIq;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/HIq;->A09:LX/BrV;

    .line 9
    .line 10
    invoke-interface {v1}, LX/HsZ;->B7k()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, LX/HsZ;->B7k()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v1, p0, LX/HIq;->A07:LX/GV1;

    .line 22
    .line 23
    iget-object v0, p0, LX/HIq;->A03:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v1, LX/GV1;->A04:Ljava/lang/String;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    iget-object v0, v1, LX/GV1;->A03:Ljava/lang/String;

    .line 37
    .line 38
    return-object v0
    .line 39
.end method

.method public final B8I()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HIq;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BU6()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/HIq;->A09:LX/BrV;

    .line 1
    .line 2
    invoke-interface {v3}, LX/HsZ;->BU6()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/HIq;->A07:LX/GV1;

    .line 9
    .line 10
    sget-object v1, LX/2DN;->A03:LX/2DN;

    .line 11
    .line 12
    sget-object v0, LX/2Dp;->A03:LX/2Dp;

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LX/GV1;->A02(LX/2DN;LX/2Dp;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {v3}, LX/HsZ;->BU6()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/HIq;->A08:LX/BrV;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, LX/HsZ;->BU6()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public final BVu()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/HIq;->A09:LX/BrV;

    .line 1
    .line 2
    invoke-interface {v1}, LX/HsZ;->B5Y()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-interface {v1}, LX/HsZ;->BVu()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
.end method

.method public final BVv()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/HIq;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/HIq;->A09:LX/BrV;

    .line 5
    .line 6
    invoke-interface {v0}, LX/HsZ;->BVv()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/HIq;->A08:LX/BrV;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, LX/HsZ;->BVv()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
    .line 26
.end method

.method public final CDz(LX/HsZ;)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/HIq;->A09:LX/BrV;

    .line 1
    .line 2
    invoke-interface {v4}, LX/HsZ;->B5Y()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v2, p0, LX/HIq;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, LX/HIq;->A08:LX/BrV;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, LX/HsZ;->B5Y()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    invoke-interface {v4}, LX/HsZ;->B8I()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    :cond_1
    :goto_0
    iget-object v3, p0, LX/HIq;->A07:LX/GV1;

    .line 42
    .line 43
    iget-object v0, p0, LX/HIq;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v3, v0, v6, v5}, LX/GV1;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/HIq;->A02:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v4}, LX/HsZ;->BVu()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    sget-object v2, LX/2DN;->A03:LX/2DN;

    .line 58
    .line 59
    sget-object v1, LX/2Dp;->A04:LX/2Dp;

    .line 60
    .line 61
    invoke-interface {v4}, LX/HsZ;->B8I()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/util/Collection;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v2, v1}, LX/GV1;->A02(LX/2DN;LX/2Dp;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, LX/HIq;->A00:LX/HmT;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-interface {v0, p0}, LX/HmT;->CDz(LX/HsZ;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void

    .line 81
    :cond_4
    invoke-interface {v1}, LX/HsZ;->B8I()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-eqz v5, :cond_1

    .line 86
    .line 87
    iget-object v3, p0, LX/HIq;->A04:Ljava/util/HashMap;

    .line 88
    .line 89
    move-object v1, v5

    .line 90
    check-cast v1, Ljava/util/List;

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LX/8Si;

    .line 111
    .line 112
    instance-of v0, v1, LX/7qC;

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    check-cast v1, LX/7qC;

    .line 117
    .line 118
    iget v0, v1, LX/7qC;->A00:I

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v1, "message_content"

    .line 125
    .line 126
    :goto_2
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    instance-of v0, v1, LX/7qD;

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    check-cast v1, LX/7qD;

    .line 135
    .line 136
    iget-boolean v0, v1, LX/7qD;->A02:Z

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    iget-object v0, v1, LX/7qD;->A00:Ljava/lang/String;

    .line 141
    .line 142
    const-string v1, "reshared_content"

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    iput-object v3, p0, LX/HIq;->A04:Ljava/util/HashMap;

    .line 146
    .line 147
    goto :goto_0
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public final Cfd()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HIq;->A09:LX/BrV;

    .line 1
    .line 2
    invoke-interface {v0}, LX/HsZ;->Cfd()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/HIq;->A08:LX/BrV;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LX/HsZ;->Cfd()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public final CnA(LX/HmT;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HIq;->A00:LX/HmT;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/HIq;->A00:LX/HmT;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, p0}, LX/HmT;->CDz(LX/HsZ;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public final CpE(Ljava/lang/String;)V
    .locals 6

    .line 0
    if-nez p1, :cond_6

    .line 1
    .line 2
    const-string v2, ""

    .line 3
    .line 4
    :goto_0
    iput-object v2, p0, LX/HIq;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, LX/HIq;->A07:LX/GV1;

    .line 7
    .line 8
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/HIq;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, LX/HIq;->A05:Z

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LX/HIq;->A06:LX/8YL;

    .line 24
    .line 25
    new-instance v0, Lcom/facebook/redex/IDxOTaskShape15S1300000_5_I2;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lcom/facebook/redex/IDxOTaskShape15S1300000_5_I2;-><init>(LX/HIq;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0}, LX/8YL;->schedule(LX/8Zw;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    const/4 v4, 0x0

    .line 35
    iget-boolean v0, p0, LX/HIq;->A0A:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iput-boolean v1, p0, LX/HIq;->A05:Z

    .line 40
    .line 41
    new-instance v1, LX/Gz6;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1}, LX/Gz6;-><init>(LX/HIq;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/HIq;->A06:LX/8YL;

    .line 47
    .line 48
    const v2, 0x11f78ea6

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    move v5, v4

    .line 53
    invoke-interface/range {v0 .. v5}, LX/8YL;->schedule(LX/8Zw;IIZZ)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-boolean v0, v3, LX/GV1;->A06:Z

    .line 58
    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    iget-object v0, v3, LX/GV1;->A02:LX/Gy8;

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_3
    :goto_1
    iput-object v2, p0, LX/HIq;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v0, p0, LX/HIq;->A04:Ljava/util/HashMap;

    .line 72
    .line 73
    iput-object v0, p0, LX/HIq;->A04:Ljava/util/HashMap;

    .line 74
    .line 75
    sget-object v1, LX/2DN;->A02:LX/2DN;

    .line 76
    .line 77
    sget-object v0, LX/2Dp;->A04:LX/2Dp;

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v1, v0}, LX/GV1;->A02(LX/2DN;LX/2Dp;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/HIq;->A09:LX/BrV;

    .line 86
    .line 87
    invoke-interface {v0, p1}, LX/HsZ;->CpE(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-boolean v4, p0, LX/HIq;->A05:Z

    .line 91
    .line 92
    iget-object v0, p0, LX/HIq;->A00:LX/HmT;

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-interface {v0, p0}, LX/HmT;->CDz(LX/HsZ;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    invoke-static {v0, v3}, LX/GV1;->A00(LX/Gy8;LX/GV1;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v0, v3, LX/GV1;->A05:Ljava/util/List;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    move-object v2, p1

    .line 116
    goto :goto_0
    .line 117
    .line 118
    .line 119
    .line 120
.end method
