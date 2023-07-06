.class public final LX/7OQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:LX/6ZI;

.field public final A01:LX/75D;

.field public final A02:LX/7cY;

.field public final A03:LX/7cY;

.field public final A04:F


# direct methods
.method public constructor <init>(LX/75D;LX/7cY;LX/7cY;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7OQ;->A03:LX/7cY;

    .line 4
    .line 5
    iput-object p1, p0, LX/7OQ;->A01:LX/75D;

    .line 6
    .line 7
    iput-object p3, p0, LX/7OQ;->A02:LX/7cY;

    .line 8
    .line 9
    invoke-static {p1, p2}, LX/7GH;->A04(LX/75D;LX/7cY;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/6ZI;

    .line 14
    .line 15
    iput-object v0, p0, LX/7OQ;->A00:LX/6ZI;

    .line 16
    .line 17
    iget-object v0, p1, LX/75D;->A00:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    iput v0, p0, LX/7OQ;->A04:F

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq v1, v0, :cond_5

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq v1, v0, :cond_5

    .line 15
    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, LX/7OQ;->A00:LX/6ZI;

    .line 17
    .line 18
    iget-boolean v0, v0, LX/6ZI;->A00:Z

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    iget-object v3, p0, LX/7OQ;->A03:LX/7cY;

    .line 22
    .line 23
    invoke-static {v3}, LX/7cY;->A09(LX/7cY;)LX/6he;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    return v4

    .line 30
    :cond_2
    invoke-static {}, LX/3Wp;->A00()LX/3Wp;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LX/7OQ;->A02:LX/7cY;

    .line 35
    .line 36
    invoke-static {v1, v0, v4}, LX/4uU;->A0h(LX/3Wp;Ljava/lang/Object;I)LX/3j8;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, LX/7OQ;->A01:LX/75D;

    .line 41
    .line 42
    invoke-static {v0, v3, v1, v2}, LX/7FO;->A03(LX/75D;LX/7cY;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    instance-of v0, v2, Ljava/lang/Number;

    .line 47
    .line 48
    if-nez v0, :cond_7

    .line 49
    .line 50
    instance-of v0, v2, Ljava/lang/Boolean;

    .line 51
    .line 52
    if-nez v0, :cond_7

    .line 53
    .line 54
    const-string v1, "bk.components.FoaTouchExtension"

    .line 55
    .line 56
    const-string v0, "Got non-boolean result while evaluating touch down expression"

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget-object v0, p0, LX/7OQ;->A00:LX/6ZI;

    .line 63
    .line 64
    iget-boolean v0, v0, LX/6ZI;->A00:Z

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iget v2, p0, LX/7OQ;->A04:F

    .line 77
    .line 78
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    neg-float v1, v2

    .line 82
    cmpl-float v0, v5, v1

    .line 83
    .line 84
    if-ltz v0, :cond_6

    .line 85
    .line 86
    cmpl-float v0, v3, v1

    .line 87
    .line 88
    if-ltz v0, :cond_6

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    sub-int/2addr v1, v0

    .line 99
    int-to-float v0, v1

    .line 100
    add-float/2addr v0, v2

    .line 101
    cmpg-float v0, v5, v0

    .line 102
    .line 103
    if-gez v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    sub-int/2addr v1, v0

    .line 114
    int-to-float v0, v1

    .line 115
    add-float/2addr v0, v2

    .line 116
    cmpg-float v0, v3, v0

    .line 117
    .line 118
    if-gez v0, :cond_6

    .line 119
    .line 120
    iget-object v5, p0, LX/7OQ;->A03:LX/7cY;

    .line 121
    .line 122
    const/16 v0, 0x26

    .line 123
    .line 124
    :goto_1
    invoke-virtual {v5, v0}, LX/7cY;->A0Q(I)LX/6he;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-eqz v3, :cond_4

    .line 129
    .line 130
    invoke-static {}, LX/3Wp;->A00()LX/3Wp;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v0, p0, LX/7OQ;->A02:LX/7cY;

    .line 135
    .line 136
    invoke-virtual {v2, v0, v4}, LX/3Wp;->A03(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    iget-object v0, p0, LX/7OQ;->A01:LX/75D;

    .line 141
    .line 142
    invoke-virtual {v2, v0, v1}, LX/3Wp;->A03(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v5, v2, v3}, LX/7FO;->A06(LX/75D;LX/7cY;LX/3Wp;LX/6he;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    :goto_2
    iget-object v0, p0, LX/7OQ;->A00:LX/6ZI;

    .line 149
    .line 150
    iput-boolean v4, v0, LX/6ZI;->A00:Z

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_5
    iget-object v0, p0, LX/7OQ;->A00:LX/6ZI;

    .line 155
    .line 156
    iget-boolean v0, v0, LX/6ZI;->A00:Z

    .line 157
    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    :cond_6
    iget-object v5, p0, LX/7OQ;->A03:LX/7cY;

    .line 161
    .line 162
    const/16 v0, 0x23

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_7
    iget-object v1, p0, LX/7OQ;->A00:LX/6ZI;

    .line 166
    .line 167
    invoke-static {v2}, LX/3XX;->A02(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iput-boolean v0, v1, LX/6ZI;->A00:Z

    .line 172
    .line 173
    goto/16 :goto_0
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method
