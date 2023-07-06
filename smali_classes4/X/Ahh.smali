.class public final LX/Ahh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FCx;

.field public A01:LX/AwV;

.field public A02:LX/B7P;

.field public final A03:Landroidx/fragment/app/Fragment;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/Eew;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/B7P;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/AwT;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/AwT;-><init>(LX/Ahh;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Ahh;->A05:LX/Eew;

    .line 9
    .line 10
    iput-object p1, p0, LX/Ahh;->A03:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    iput-object p3, p0, LX/Ahh;->A04:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p2, p0, LX/Ahh;->A02:LX/B7P;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public static A00(LX/Ahh;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ahh;->A00:LX/FCx;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Ahh;->A02:LX/B7P;

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :cond_1
    const-string v1, "DefaultViewRepliesDelegate"

    .line 11
    .line 12
    const-string v0, " Comments adapter or media cannot be null"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, v0}, LX/JmD;->A0F(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public static A01(LX/Ahh;LX/BMW;LX/9e8;)V
    .locals 7

    .line 0
    invoke-static {p0}, LX/Ahh;->A00(LX/Ahh;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Ahh;->A00:LX/FCx;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LX/FCx;->A0C()V

    .line 9
    .line 10
    .line 11
    iget-object v4, p0, LX/Ahh;->A04:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-virtual {p1, v4}, LX/BMW;->A01(Lcom/instagram/service/session/UserSession;)LX/ATc;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, v2, LX/ATc;->A02:LX/AK1;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, LX/AK1;->A02:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v3}, LX/8fF;->A0N(Ljava/util/Iterator;)LX/BMW;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, LX/Ahh;->A00:LX/FCx;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, LX/FCx;->A09(LX/BMW;)LX/GD8;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, v1, LX/GD8;->A0D:Z

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v1, v2, LX/ATc;->A02:LX/AK1;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-boolean v0, v1, LX/AK1;->A03:Z

    .line 63
    .line 64
    iput-boolean v0, v2, LX/ATc;->A08:Z

    .line 65
    .line 66
    iget-boolean v0, v1, LX/AK1;->A04:Z

    .line 67
    .line 68
    iput-boolean v0, v2, LX/ATc;->A09:Z

    .line 69
    .line 70
    iget v0, v1, LX/AK1;->A00:I

    .line 71
    .line 72
    iput v0, v2, LX/ATc;->A00:I

    .line 73
    .line 74
    iget v0, v1, LX/AK1;->A01:I

    .line 75
    .line 76
    iput v0, v2, LX/ATc;->A01:I

    .line 77
    .line 78
    iget-object v0, v1, LX/AK1;->A02:Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, LX/ATc;->A02(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    iput-object v0, v2, LX/ATc;->A02:LX/AK1;

    .line 85
    .line 86
    iget-object v0, p0, LX/Ahh;->A00:LX/FCx;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, LX/FCx;->A0B()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    iget-object v5, p0, LX/Ahh;->A01:LX/AwV;

    .line 96
    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    iget-object p0, p0, LX/Ahh;->A05:LX/Eew;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    move-object v3, p2

    .line 103
    invoke-static {v4, v0, p2}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const/4 v1, 0x3

    .line 107
    invoke-static {p0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p1, LX/BMW;->A0e:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    const-string v0, "Check failed."

    .line 115
    .line 116
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    throw v0

    .line 121
    :cond_2
    iput-object p2, v5, LX/AwV;->A02:LX/9e8;

    .line 122
    .line 123
    iget-object v0, v5, LX/AwV;->A00:LX/05x;

    .line 124
    .line 125
    invoke-static {v0}, LX/DVr;->A00(LX/05x;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const/4 p1, 0x0

    .line 130
    const/16 p2, 0x10

    .line 131
    .line 132
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0501000_I2;

    .line 133
    .line 134
    invoke-direct/range {v2 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0501000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1, p1, v2, v0, v1}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_3
    const/16 v0, 0x283

    .line 142
    .line 143
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "mChildCommentsFetcher should not be null here"

    .line 148
    .line 149
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void
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
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method
