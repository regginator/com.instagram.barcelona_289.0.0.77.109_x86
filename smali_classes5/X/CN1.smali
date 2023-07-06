.class public final LX/CN1;
.super LX/DvE;
.source ""


# instance fields
.field public final synthetic A00:LX/DzC;


# direct methods
.method public constructor <init>(LX/DzC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CN1;->A00:LX/DzC;

    .line 1
    .line 2
    invoke-direct {p0}, LX/DvE;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final A00(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;LX/CN1;I)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/CN1;->A00:LX/DzC;

    .line 1
    .line 2
    iget-object v0, v4, LX/DzC;->A0P:LX/EqB;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A03:I

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    if-eq v1, p2, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A07:LX/Ch7;

    .line 18
    .line 19
    sget-object v0, LX/Ch7;->A03:LX/Ch7;

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v3, v4, LX/DzC;->A0Q:LX/Bz6;

    .line 25
    .line 26
    invoke-virtual {v3}, LX/Bz6;->A09()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ge p2, v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3}, LX/Bz6;->A09()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/A6w;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, v3, LX/Bz6;->A03:LX/Dau;

    .line 59
    .line 60
    iget-object v0, v0, LX/Dau;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eq v1, v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v3, v2}, LX/Bz6;->A0G(LX/A6w;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v4, LX/DzC;->A0R:LX/5cM;

    .line 72
    .line 73
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v1, LX/5cM;->A00:Landroid/view/View;

    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method


# virtual methods
.method public final CJ3(LX/Ch7;LX/Ch7;Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;)V
    .locals 9

    .line 0
    invoke-static {p2}, LX/4uV;->A1X(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    sget-object v0, LX/Ch7;->A02:LX/Ch7;

    .line 5
    .line 6
    if-ne p2, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/view/View;->getScrollX()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p3, v0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A00(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p3, p0, v0}, LX/CN1;->A00(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;LX/CN1;I)V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, LX/CN1;->A00:LX/DzC;

    .line 20
    .line 21
    iget-object v1, v4, LX/DzC;->A05:LX/A6w;

    .line 22
    .line 23
    iget-object v0, v4, LX/DzC;->A0Q:LX/Bz6;

    .line 24
    .line 25
    iget-object v5, v0, LX/Bz6;->A03:LX/Dau;

    .line 26
    .line 27
    iget-object v0, v5, LX/Dau;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    if-eq v1, v0, :cond_2

    .line 30
    .line 31
    instance-of v0, v1, LX/CPH;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v4, LX/DzC;->A0V:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v4, LX/DzC;->A05:LX/A6w;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/Dc5;->A24(LX/A6w;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v0, 0x1a

    .line 49
    .line 50
    if-lt v1, v0, :cond_1

    .line 51
    .line 52
    iget-object v1, v5, LX/Dau;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    sget-object v0, LX/9LY;->A00:LX/9LY;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v0, v4, LX/DzC;->A0L:Landroid/app/Activity;

    .line 61
    .line 62
    invoke-static {v0, v1}, LX/7Es;->A04(Landroid/app/Activity;Z)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v7, v4, LX/DzC;->A0V:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    iget-object v8, v5, LX/Dau;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    iget v1, v4, LX/DzC;->A00:F

    .line 70
    .line 71
    const/high16 v0, 0x3f800000    # 1.0f

    .line 72
    .line 73
    cmpg-float v0, v1, v0

    .line 74
    .line 75
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/4 v3, 0x1

    .line 80
    invoke-static {v8, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v7}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v0, LX/9LZ;->A00:LX/9LZ;

    .line 88
    .line 89
    if-ne v8, v0, :cond_7

    .line 90
    .line 91
    sget-object v0, LX/CkT;->A08:LX/CkT;

    .line 92
    .line 93
    :goto_0
    invoke-virtual {v1, v0, v2}, LX/Dc5;->A1O(LX/CkT;Z)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v5, LX/Dau;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    sget-object v0, LX/9LY;->A00:LX/9LY;

    .line 99
    .line 100
    invoke-static {v7}, LX/DqT;->A00(Lcom/instagram/service/session/UserSession;)LX/DqT;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-ne v1, v0, :cond_6

    .line 105
    .line 106
    iput-boolean v3, v2, LX/DqT;->A03:Z

    .line 107
    .line 108
    sget-object v0, LX/9kH;->A0P:LX/9kH;

    .line 109
    .line 110
    invoke-virtual {v2, v0}, LX/DqT;->A07(LX/9kH;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_1
    iget-object v0, v5, LX/Dau;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LX/A6w;

    .line 116
    .line 117
    iput-object v0, v4, LX/DzC;->A05:LX/A6w;

    .line 118
    .line 119
    :cond_3
    iget-object v1, p0, LX/CN1;->A00:LX/DzC;

    .line 120
    .line 121
    iget-object v2, v1, LX/DzC;->A0Q:LX/Bz6;

    .line 122
    .line 123
    invoke-static {v2}, LX/Dau;->A00(LX/Bz6;)LX/A6w;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0, v1}, LX/DzC;->A00(LX/A6w;LX/DzC;)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-ltz v1, :cond_4

    .line 132
    .line 133
    invoke-virtual {v2}, LX/Bz6;->A09()Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-lt v1, v0, :cond_5

    .line 146
    .line 147
    :cond_4
    const-string v1, "CameraDestinationPickerController"

    .line 148
    .line 149
    const-string v0, "Intended camera destination does not exist in the list of available destinations"

    .line 150
    .line 151
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    return-void

    .line 155
    :cond_6
    iput-boolean v6, v2, LX/DqT;->A03:Z

    .line 156
    .line 157
    iget-object v1, v2, LX/DqT;->A01:LX/CkR;

    .line 158
    .line 159
    sget-object v0, LX/CkH;->A06:LX/CkH;

    .line 160
    .line 161
    invoke-virtual {v2, v0, v1}, LX/DqT;->A08(LX/CkH;LX/CkR;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_7
    instance-of v0, v8, LX/CPH;

    .line 166
    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    sget-object v0, LX/CkT;->A03:LX/CkT;

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_8
    sget-object v0, LX/9LY;->A00:LX/9LY;

    .line 173
    .line 174
    if-ne v8, v0, :cond_9

    .line 175
    .line 176
    sget-object v0, LX/CkT;->A04:LX/CkT;

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_9
    sget-object v0, LX/CPJ;->A00:LX/CPJ;

    .line 180
    .line 181
    if-ne v8, v0, :cond_a

    .line 182
    .line 183
    sget-object v0, LX/CkT;->A06:LX/CkT;

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_a
    sget-object v0, LX/CkT;->A09:LX/CkT;

    .line 187
    .line 188
    goto :goto_0
    .line 189
    .line 190
.end method
