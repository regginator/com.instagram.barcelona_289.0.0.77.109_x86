.class public final LX/Gbf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/HtR;LX/Hsp;I)LX/B7P;
    .locals 3

    .line 0
    invoke-interface {p1}, LX/Hsp;->Amo()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sub-int/2addr p2, v0

    .line 5
    invoke-interface {p0}, LX/HtR;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-ge p2, v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, p2}, LX/HtR;->getItem(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    instance-of v1, v2, LX/Bqt;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v2, LX/Bqt;

    .line 21
    .line 22
    invoke-interface {v2}, LX/Bqt;->Au7()LX/B7P;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    return-object v0

    .line 27
    :cond_1
    instance-of v1, v2, LX/G9O;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    instance-of v1, p0, LX/FQo;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    check-cast v2, LX/G9O;

    .line 36
    .line 37
    check-cast p0, LX/FQo;

    .line 38
    .line 39
    iget-object v1, v2, LX/G9O;->A00:LX/H3U;

    .line 40
    .line 41
    iget-object v0, p0, LX/FQo;->A0I:LX/H5Z;

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/H5Z;->A00(LX/H3U;LX/H5Z;)LX/GCe;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, LX/GCe;->A06:LX/B7P;

    .line 48
    .line 49
    return-object v0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static A01(LX/B7P;LX/HtR;LX/Hsp;Lcom/instagram/service/session/UserSession;I)LX/Hse;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, LX/B7P;->A4R()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/B7P;->BYz()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, p0}, LX/BkQ;->Aut(LX/B7P;)LX/B8r;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-boolean v0, v0, LX/B8r;->A28:Z

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :cond_1
    invoke-static {p0, p1, p3}, LX/Gbf;->A04(LX/B7P;LX/HtR;Lcom/instagram/service/session/UserSession;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    :cond_2
    invoke-static {p0, p2, p4}, LX/Alw;->A09(LX/B7P;LX/Hsp;I)LX/Hse;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_3
    return-object v2
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static A02(LX/Hse;LX/Fb6;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    invoke-static {p2}, LX/GWz;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {p0}, LX/Hse;->Aus()LX/B8r;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    invoke-interface {p0}, LX/Hse;->AuS()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v6, :cond_2

    .line 15
    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    iget-boolean v0, v6, LX/B8r;->A2B:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 27
    .line 28
    .line 29
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lt v1, v0, :cond_3

    .line 36
    .line 37
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    sub-int/2addr v1, v0

    .line 42
    int-to-double v4, v1

    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-double v2, v0

    .line 48
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 49
    .line 50
    mul-double/2addr v2, v0

    .line 51
    cmpl-double v0, v4, v2

    .line 52
    .line 53
    if-ltz v0, :cond_3

    .line 54
    .line 55
    const v5, 0x7f080c80

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, LX/Fb6;->A0R:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    invoke-static {v0}, LX/Emp;->A0M(LX/0if;)LX/JO3;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v4, p1, LX/Fb6;->A0L:Landroid/content/Context;

    .line 65
    .line 66
    const-string v0, ""

    .line 67
    .line 68
    invoke-static {v4, v1, v0}, LX/FsN;->A00(Landroid/content/Context;LX/JO3;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v2, LX/DRV;->A09:LX/DRV;

    .line 73
    .line 74
    invoke-interface {p0}, LX/Hse;->AS6()LX/GTV;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v0}, LX/GTV;->A01()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, LX/Cgu;->A01:LX/Cgu;

    .line 94
    .line 95
    iput-object v0, v1, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A04:LX/Cgu;

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setText(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    invoke-interface {p0}, LX/Hse;->Aus()LX/B8r;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-virtual {v0, v2, v3, v5}, LX/B8r;->A0O(LX/DRV;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    :cond_1
    const/4 v0, 0x1

    .line 110
    iput-boolean v0, v6, LX/B8r;->A2B:Z

    .line 111
    .line 112
    :cond_2
    return-void

    .line 113
    :cond_3
    const v3, 0x7f080c80

    .line 114
    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-interface {p0}, LX/Hse;->AS6()LX/GTV;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    invoke-virtual {v0}, LX/GTV;->A01()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    iget-object v0, p1, LX/Fb6;->A0L:Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setText(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

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

.method public static A03(LX/GcJ;LX/FeE;JZZ)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p4, :cond_1

    .line 2
    .line 3
    if-nez p5, :cond_1

    .line 4
    .line 5
    :cond_0
    return v5

    .line 6
    :cond_1
    if-eqz p0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, LX/GOJ;->A00(LX/FeE;)Z

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    return v5

    .line 13
    :cond_2
    invoke-static {p1}, LX/GOJ;->A00(LX/FeE;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const-wide/16 v1, 0x1b58

    .line 24
    .line 25
    cmp-long v0, v3, v1

    .line 26
    .line 27
    if-gtz v0, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    return v5
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

.method public static A04(LX/B7P;LX/HtR;Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p0}, LX/BkQ;->Aut(LX/B7P;)LX/B8r;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, LX/B7P;->BSR()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v0, v1, LX/B8r;->A06:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/B7P;->A2H(I)LX/B7P;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p2}, LX/B7P;->A4p(Lcom/instagram/service/session/UserSession;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    :cond_0
    return v2

    .line 29
    :cond_1
    invoke-virtual {p0}, LX/B7P;->A4E()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, LX/B7P;->A2G()LX/B7P;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p2}, LX/B7P;->A4p(Lcom/instagram/service/session/UserSession;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    return v2

    .line 44
    :cond_2
    invoke-virtual {p0, p2}, LX/B7P;->A4p(Lcom/instagram/service/session/UserSession;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    return v2
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method
