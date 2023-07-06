.class public final LX/H2Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hkk;


# instance fields
.field public final A00:LX/HQ1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v3, p3

    .line 2
    move-object v5, p4

    .line 3
    invoke-static {p3, v0, p4}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    new-instance v0, LX/HQ1;

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    invoke-direct/range {v0 .. v5}, LX/HQ1;-><init>(Landroid/content/Context;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/H2Q;->A00:LX/HQ1;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
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
.end method


# virtual methods
.method public final CZd(LX/Hqz;LX/B7P;)V
    .locals 6

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, LX/H2Q;->A00:LX/HQ1;

    .line 4
    .line 5
    iget-object v0, v5, LX/HQ1;->A02:LX/Faz;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/Faz;->A06:LX/Hqz;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :cond_1
    iget-object v1, v5, LX/HQ1;->A02:LX/Faz;

    .line 22
    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    iget-object v0, v1, LX/AeW;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    :goto_0
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    const-string v0, "media_mismatch"

    .line 38
    .line 39
    invoke-virtual {v5, v0, v3}, LX/HQ1;->A0A(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void

    .line 43
    :cond_3
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object p1, v1, LX/Faz;->A06:LX/Hqz;

    .line 49
    .line 50
    iget-object v1, v5, LX/HQ1;->A03:LX/HOi;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-interface {p1}, LX/Hqz;->Arm()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v5, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, LX/7GK;->A02()V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, v1, LX/HOi;->A01:Z

    .line 65
    .line 66
    xor-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    iget-object v4, v1, LX/HOi;->A05:LX/Bqe;

    .line 71
    .line 72
    check-cast v4, LX/Imu;

    .line 73
    .line 74
    iget-object v3, v4, LX/Imu;->A0M:LX/GKJ;

    .line 75
    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    invoke-virtual {v3}, LX/GKJ;->A03()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/HsE;

    .line 93
    .line 94
    invoke-interface {v0, v2}, LX/HsE;->detachViewFromParent(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    const/4 v0, -0x1

    .line 98
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 99
    .line 100
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, LX/GKJ;->A0A()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    iget v0, v3, LX/GKJ;->A01:I

    .line 110
    .line 111
    invoke-interface {v5, v2, v0, v1}, LX/HsE;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-static {v4}, LX/Imu;->A0M(LX/Imu;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    iget-object v0, v4, LX/Imu;->A0j:LX/GVW;

    .line 124
    .line 125
    invoke-virtual {v0, v5, v4}, LX/GVW;->A01(Landroid/view/ViewGroup;LX/HpZ;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    invoke-virtual {v3}, LX/GKJ;->A04()V

    .line 130
    .line 131
    .line 132
    iget v0, v3, LX/GKJ;->A01:I

    .line 133
    .line 134
    invoke-interface {v5, v2, v0, v1}, LX/HsE;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    const/4 v4, 0x0

    .line 139
    goto :goto_0

    .line 140
    :cond_7
    const-string v0, "Check failed."

    .line 141
    .line 142
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    throw v0
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
.end method
