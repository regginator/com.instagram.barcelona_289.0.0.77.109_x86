.class public abstract LX/GE0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/ViewGroup;)LX/Ev6;
    .locals 13

    .line 0
    instance-of v0, p0, LX/F5O;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/F5O;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget-boolean v12, v0, LX/F5O;->A04:Z

    .line 9
    .line 10
    iget-object v2, v0, LX/F5O;->A00:LX/0l7;

    .line 11
    .line 12
    iget-object v11, v0, LX/F5O;->A03:LX/0YM;

    .line 13
    .line 14
    iget-object v7, v0, LX/F5O;->A01:LX/HmG;

    .line 15
    .line 16
    iget-object v10, v0, LX/F5O;->A02:LX/0Yl;

    .line 17
    .line 18
    sget-object v8, LX/4dq;->A00:LX/4dq;

    .line 19
    .line 20
    sget-object v9, LX/4dn;->A00:LX/4dn;

    .line 21
    .line 22
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f0c06e2

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p1, v0, v4}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    new-instance v5, LX/FVm;

    .line 34
    .line 35
    invoke-direct/range {v5 .. v12}, LX/FVm;-><init>(Landroid/view/View;LX/HmG;LX/0ZU;LX/0ZU;LX/0Yl;LX/0YM;Z)V

    .line 36
    .line 37
    .line 38
    new-instance v3, LX/F5M;

    .line 39
    .line 40
    invoke-direct {v3, v2, v5, v4}, LX/F5M;-><init>(LX/0l7;LX/FVm;Z)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_0
    move-object v3, p0

    .line 45
    check-cast v3, LX/F5Q;

    .line 46
    .line 47
    move-object v2, p1

    .line 48
    :goto_0
    instance-of v0, v2, LX/HhU;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 57
    .line 58
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v2, Landroid/view/View;

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    instance-of v0, v2, LX/HhU;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    check-cast v2, LX/HhU;

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {v3, p1, v2}, LX/F5Q;->A01(Landroid/view/ViewGroup;LX/HhU;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    check-cast v1, Landroid/view/ViewGroup;

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    check-cast v3, LX/F5P;

    .line 100
    .line 101
    iget-boolean v11, v3, LX/F5P;->A06:Z

    .line 102
    .line 103
    iget-object v1, v3, LX/F5P;->A00:LX/0l7;

    .line 104
    .line 105
    iget-object v10, v3, LX/F5P;->A05:LX/0YM;

    .line 106
    .line 107
    iget-object v6, v3, LX/F5P;->A01:LX/HmG;

    .line 108
    .line 109
    iget-object v9, v3, LX/F5P;->A04:LX/0Yl;

    .line 110
    .line 111
    iget-object v7, v3, LX/F5P;->A03:LX/0ZU;

    .line 112
    .line 113
    iget-object v8, v3, LX/F5P;->A02:LX/0ZU;

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    new-instance v4, LX/FVm;

    .line 117
    .line 118
    invoke-direct/range {v4 .. v11}, LX/FVm;-><init>(Landroid/view/View;LX/HmG;LX/0ZU;LX/0ZU;LX/0Yl;LX/0YM;Z)V

    .line 119
    .line 120
    .line 121
    new-instance v3, LX/F5M;

    .line 122
    .line 123
    invoke-direct {v3, v1, v4, v0}, LX/F5M;-><init>(LX/0l7;LX/FVm;Z)V

    .line 124
    .line 125
    .line 126
    check-cast v2, Lcom/facebook/rtc/views/omnigridview/OmniGridView;

    .line 127
    .line 128
    iput-object v3, v2, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A03:LX/Ev6;

    .line 129
    .line 130
    return-object v3

    .line 131
    :cond_3
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, " is not child of GridSelfViewHost"

    .line 139
    .line 140
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    throw v0
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method
