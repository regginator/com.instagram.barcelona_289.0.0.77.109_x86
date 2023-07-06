.class public final LX/60E;
.super LX/FG8;
.source ""


# instance fields
.field public final synthetic A00:Landroid/graphics/Rect;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/75D;

.field public final synthetic A03:LX/7cY;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/view/View;LX/75D;LX/7cY;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/60E;->A01:Landroid/view/View;

    .line 1
    .line 2
    iput-object p1, p0, LX/60E;->A00:Landroid/graphics/Rect;

    .line 3
    .line 4
    iput-object p4, p0, LX/60E;->A03:LX/7cY;

    .line 5
    .line 6
    iput-object p3, p0, LX/60E;->A02:LX/75D;

    .line 7
    .line 8
    invoke-direct {p0}, LX/FG8;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final onScroll(LX/Hsp;IIIII)V
    .locals 8

    .line 0
    const v0, 0x76a7d120

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/60E;->A01:Landroid/view/View;

    .line 8
    .line 9
    iget-object v1, p0, LX/60E;->A00:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    int-to-float v7, v0

    .line 20
    invoke-static {v2}, LX/4uU;->A06(Landroid/view/View;)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    div-float/2addr v7, v0

    .line 25
    :goto_0
    iget-object v6, p0, LX/60E;->A03:LX/7cY;

    .line 26
    .line 27
    const/16 v5, 0x24

    .line 28
    .line 29
    invoke-virtual {v6, v5}, LX/7cY;->A0Q(I)LX/6he;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v7, 0x0

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    :try_start_0
    invoke-static {}, LX/3Wp;->A00()LX/3Wp;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v1, 0x0

    .line 43
    new-instance v0, LX/6an;

    .line 44
    .line 45
    invoke-direct {v0, v7}, LX/6an;-><init>(F)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v0, v1}, LX/4uU;->A0h(LX/3Wp;Ljava/lang/Object;I)LX/3j8;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p0, LX/60E;->A02:LX/75D;

    .line 53
    .line 54
    invoke-static {v0, v6, v1, v4}, LX/7FO;->A03(LX/75D;LX/7cY;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v1, " on_scroll hash: "

    .line 64
    .line 65
    invoke-virtual {v6, v5}, LX/7cY;->A0Q(I)LX/6he;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v2, v1, v0}, LX/00b;->A0R(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "NetegoNodeExtensionBinderUtils"

    .line 78
    .line 79
    invoke-static {v0, v1}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-static {}, LX/0ix;->A00()LX/0I1;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "last_on_scroll_hash"

    .line 95
    .line 96
    invoke-interface {v2, v0, v1}, LX/0I1;->CYt(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    const v0, 0x6690c038

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
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
.end method

.method public final onScrollStateChanged(LX/Hsp;I)V
    .locals 2

    .line 0
    const v0, 0x3abe1c76

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x3157eab

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method
