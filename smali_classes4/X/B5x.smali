.class public final LX/B5x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bni;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/Bni;

.field public final A02:LX/GB5;

.field public final A03:LX/AfE;

.field public final A04:LX/APg;

.field public final A05:LX/FB9;


# direct methods
.method public constructor <init>(LX/Bni;LX/GB5;LX/AfE;LX/APg;LX/FB9;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p1, p5}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p6, v0, p4}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/B5x;->A01:LX/Bni;

    .line 15
    .line 16
    iput-object p5, p0, LX/B5x;->A05:LX/FB9;

    .line 17
    .line 18
    iput-object p6, p0, LX/B5x;->A00:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iput-object p2, p0, LX/B5x;->A02:LX/GB5;

    .line 21
    .line 22
    iput-object p4, p0, LX/B5x;->A04:LX/APg;

    .line 23
    .line 24
    iput-object p3, p0, LX/B5x;->A03:LX/AfE;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
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
    .line 42
    .line 43
.end method


# virtual methods
.method public final C7A(LX/B7P;LX/B8r;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/B5x;->A01:LX/Bni;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/Bni;->C7A(LX/B7P;LX/B8r;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CKU(Landroid/view/View;LX/B7P;)V
    .locals 10

    .line 0
    move-object v3, p1

    .line 1
    invoke-static {p2, p1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v9

    .line 5
    iget-object v2, p0, LX/B5x;->A05:LX/FB9;

    .line 6
    .line 7
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v4, p0, LX/B5x;->A02:LX/GB5;

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, LX/FB9;->A0G()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq v0, v9, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, LX/FBF;->getScrollingViewProxy()LX/Hsp;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f113450

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-wide/16 v7, 0x1f4

    .line 45
    .line 46
    invoke-static/range {v3 .. v9}, LX/Flc;->A00(Landroid/view/View;LX/GB5;LX/Hsp;Ljava/lang/String;JZ)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_1
    iget-object v0, p0, LX/B5x;->A01:LX/Bni;

    .line 56
    .line 57
    invoke-interface {v0, p1, p2}, LX/Bni;->CKU(Landroid/view/View;LX/B7P;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method

.method public final CKV(LX/B7P;LX/B8r;I)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    iget-object v0, p0, LX/B5x;->A01:LX/Bni;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, LX/Bni;->CKV(LX/B7P;LX/B8r;I)V

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, LX/B5x;->A04:LX/APg;

    .line 11
    .line 12
    invoke-virtual {p1}, LX/B7P;->A4S()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object v4, v5, LX/APg;->A01:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 21
    .line 22
    const-wide v0, 0x8106e200031018L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object v0, v5, LX/APg;->A00:LX/HKZ;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, LX/HKZ;->A01(LX/B7P;Ljava/lang/Integer;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {v5, p1, v1}, LX/APg;->A00(LX/B7P;Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, LX/B5x;->A03:LX/AfE;

    .line 49
    .line 50
    sget-object v4, LX/9fY;->A0G:LX/9fY;

    .line 51
    .line 52
    :cond_0
    :goto_0
    const/4 v0, 0x2

    .line 53
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v2, LX/AfE;->A00:LX/BI4;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2, v4, v1}, LX/BI4;->A07(LX/B7P;LX/B8r;LX/9fY;Ljava/lang/Integer;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    :goto_1
    invoke-virtual {v2, p1, p2, v4}, LX/AfE;->A01(LX/B7P;LX/B8r;LX/9fY;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v4, p0, LX/B5x;->A00:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 72
    .line 73
    const-wide v0, 0x810b4a00001dcfL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-static {v4}, LX/0i5;->A00(Lcom/instagram/service/session/UserSession;)LX/0i5;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v2, p1, LX/B7P;->A0f:LX/B7I;

    .line 89
    .line 90
    iget-object v0, v2, LX/B7I;->A4Y:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/0i5;->A03(Ljava/lang/String;)LX/0ez;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-nez v1, :cond_2

    .line 97
    .line 98
    iget-object v0, v2, LX/B7I;->A4Y:Ljava/lang/String;

    .line 99
    .line 100
    new-instance v1, LX/0ez;

    .line 101
    .line 102
    invoke-direct {v1, v0}, LX/0ez;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iput-boolean v3, v1, LX/0ez;->A05:Z

    .line 106
    .line 107
    invoke-static {v4}, LX/0i5;->A00(Lcom/instagram/service/session/UserSession;)LX/0i5;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v1}, LX/0i5;->A05(LX/0ez;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    return-void

    .line 115
    :cond_4
    iget-object v2, p0, LX/B5x;->A03:LX/AfE;

    .line 116
    .line 117
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 118
    .line 119
    sget-object v4, LX/9fY;->A0G:LX/9fY;

    .line 120
    .line 121
    const/4 v0, 0x3

    .line 122
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v2, LX/AfE;->A00:LX/BI4;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-virtual {v0, p1, p2, v4, v1}, LX/BI4;->A07(LX/B7P;LX/B8r;LX/9fY;Ljava/lang/Integer;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-virtual {v2, p1, v4}, LX/AfE;->A02(LX/B7P;LX/9fY;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 140
    .line 141
    iget-object v0, v5, LX/APg;->A00:LX/HKZ;

    .line 142
    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    invoke-virtual {v0, p1, v1}, LX/HKZ;->A01(LX/B7P;Ljava/lang/Integer;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    invoke-virtual {v5, p1, v1}, LX/APg;->A00(LX/B7P;Ljava/lang/Integer;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0
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

.method public final CKX(Landroid/view/View;LX/B7P;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/B5x;->A01:LX/Bni;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/Bni;->CKX(Landroid/view/View;LX/B7P;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final CKZ(Landroid/view/MotionEvent;LX/B7P;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/B5x;->A01:LX/Bni;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/Bni;->CKZ(Landroid/view/MotionEvent;LX/B7P;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
