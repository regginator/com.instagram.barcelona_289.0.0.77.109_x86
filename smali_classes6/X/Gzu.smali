.class public final LX/Gzu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0iE;


# instance fields
.field public A00:LX/DTW;

.field public final A01:LX/0l7;

.field public final A02:LX/Bqr;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Z

.field public final A05:Landroid/app/Activity;

.field public final A06:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/0l7;LX/Bqr;Lcom/instagram/service/session/UserSession;Z)V
    .locals 3

    .line 0
    invoke-static {p2, p5}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/Gzu;->A05:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p2, p0, LX/Gzu;->A06:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p5, p0, LX/Gzu;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p3, p0, LX/Gzu;->A01:LX/0l7;

    .line 13
    .line 14
    iput-object p4, p0, LX/Gzu;->A02:LX/Bqr;

    .line 15
    .line 16
    iput-boolean p6, p0, LX/Gzu;->A04:Z

    .line 17
    .line 18
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 19
    .line 20
    const-wide v0, 0x810ab000001c89L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, p5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-wide v0, 0x810d47000022f9L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v2, p5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x2

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    :cond_0
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, LX/FJx;

    .line 49
    .line 50
    invoke-direct {v0, p0, v2}, LX/FJx;-><init>(LX/Gzu;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method


# virtual methods
.method public final A00(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 0
    move-object v4, p0

    .line 1
    iget-object v5, p0, LX/Gzu;->A03:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    invoke-static {v5}, LX/FtC;->A00(Lcom/instagram/service/session/UserSession;)LX/GZ7;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p0, LX/Gzu;->A05:Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, LX/GZ7;->A04()LX/GV7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LX/GV7;->A0P:LX/0Pj;

    .line 16
    .line 17
    invoke-static {v0}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const v0, 0x7f0c0f79

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p1, v2, v0}, LX/GZ7;->A01(Landroid/app/Activity;Landroid/view/ViewGroup;LX/GZ7;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-static {v1}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v6, p0, LX/Gzu;->A04:Z

    .line 34
    .line 35
    iget-object v2, p0, LX/Gzu;->A01:LX/0l7;

    .line 36
    .line 37
    iget-object v3, p0, LX/Gzu;->A02:LX/Bqr;

    .line 38
    .line 39
    new-instance v0, LX/HL5;

    .line 40
    .line 41
    invoke-direct/range {v0 .. v6}, LX/HL5;-><init>(Landroid/view/View;LX/0l7;LX/Bqr;LX/Gzu;Lcom/instagram/service/session/UserSession;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_0
    iget-object v0, p0, LX/Gzu;->A06:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f0c0f79

    .line 55
    .line 56
    .line 57
    invoke-static {v1, p1, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_0
    .line 62
    .line 63
.end method

.method public final A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;LX/HL5;LX/B8r;)V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {v2, p2, p3}, LX/0ws;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    iget-object v1, p2, LX/HL5;->A02:LX/B8r;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, LX/B8r;->A0N(LX/Bmu;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p1, p2, LX/HL5;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;

    .line 14
    .line 15
    iput-object p3, p2, LX/HL5;->A02:LX/B8r;

    .line 16
    .line 17
    invoke-virtual {p3, p2}, LX/B8r;->A0N(LX/Bmu;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p2, LX/HL5;->A07:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, -0x2

    .line 29
    invoke-static {v1, v0}, LX/0hI;->A0O(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;->A02:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iput-boolean v2, p3, LX/B8r;->A2A:Z

    .line 37
    .line 38
    :cond_2
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/0Yl;

    .line 45
    .line 46
    iget-object v3, p0, LX/Gzu;->A01:LX/0l7;

    .line 47
    .line 48
    invoke-interface {v0, v3}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iput-boolean v2, p3, LX/B8r;->A2A:Z

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p3, LX/B8r;->A1N:Z

    .line 62
    .line 63
    :cond_3
    iget-boolean v0, p3, LX/B8r;->A2A:Z

    .line 64
    .line 65
    if-eqz v0, :cond_a

    .line 66
    .line 67
    iget-object v0, p2, LX/HL5;->A00:Landroid/view/ViewGroup;

    .line 68
    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    iget-object v0, p2, LX/HL5;->A08:Landroid/view/ViewStub;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {p2}, LX/HL5;->A00()V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-object v1, p2, LX/HL5;->A00:Landroid/view/ViewGroup;

    .line 82
    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    const/16 v0, 0x88

    .line 86
    .line 87
    invoke-static {v1, v0, p1}, LX/4uR;->A1B(Landroid/view/View;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_6
    iget-object v0, p2, LX/HL5;->A00:Landroid/view/ViewGroup;

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :cond_7
    iget-object v2, p0, LX/Gzu;->A00:LX/DTW;

    .line 98
    .line 99
    if-eqz v2, :cond_8

    .line 100
    .line 101
    iget-object v1, p2, LX/HL5;->A09:LX/DUj;

    .line 102
    .line 103
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape605S0100000_5_I2;

    .line 104
    .line 105
    invoke-direct {v0, p1, v4}, Lcom/facebook/redex/IDxDelegateShape605S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3, v1, v0}, LX/DTW;->A01(LX/0l7;LX/DUj;LX/EeG;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_8
    iget-object v3, p0, LX/Gzu;->A03:Lcom/instagram/service/session/UserSession;

    .line 113
    .line 114
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 115
    .line 116
    const-wide v0, 0x810ab000001c89L

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_9

    .line 126
    .line 127
    const-string v1, "FeedInlineComposerButtonViewBinder"

    .line 128
    .line 129
    const-string v0, "FeedEmojiPickerController failed to initialize"

    .line 130
    .line 131
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_9
    iget-object v0, p2, LX/HL5;->A09:LX/DUj;

    .line 135
    .line 136
    invoke-virtual {v0}, LX/DUj;->A01()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_a
    iget-object v0, p2, LX/HL5;->A00:Landroid/view/ViewGroup;

    .line 141
    .line 142
    invoke-static {v0}, LX/4uV;->A1I(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    return-void
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
    .line 163
    .line 164
    .line 165
.end method
