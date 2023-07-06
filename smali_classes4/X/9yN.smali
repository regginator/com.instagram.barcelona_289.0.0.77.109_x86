.class public final LX/9yN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/B7B;Lcom/instagram/model/reels/ReelViewerConfig;LX/Bkj;LX/AG6;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 9

    .line 0
    invoke-virtual {p0}, LX/B7B;->A0Y()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/9gG;->A0G:LX/9gG;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/AYj;->A01(LX/9gG;Ljava/util/List;)LX/BAZ;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p3, LX/AG6;->A01:Landroid/widget/ImageView;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p3, LX/AG6;->A02:LX/DaU;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object v0, p3, LX/AG6;->A01:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/ViewGroup;

    .line 29
    .line 30
    iput-object v0, p3, LX/AG6;->A00:Landroid/view/ViewGroup;

    .line 31
    .line 32
    :cond_0
    iget-object v1, p3, LX/AG6;->A02:LX/DaU;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/DaU;->A05(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0}, LX/DaU;->A05(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p3, LX/AG6;->A01:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v0, v2, LX/BAZ;->A0F:LX/5KM;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/4 v8, 0x1

    .line 64
    new-instance v3, LX/62M;

    .line 65
    .line 66
    move-object v6, p4

    .line 67
    move-object v7, p5

    .line 68
    invoke-direct/range {v3 .. v8}, LX/62M;-><init>(Landroid/content/Context;LX/BCK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v3, LX/62M;->A0G:LX/5wb;

    .line 72
    .line 73
    iput-boolean v8, v0, LX/5wb;->A04:Z

    .line 74
    .line 75
    iget-object v0, p3, LX/AG6;->A01:Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v0, p1, Lcom/instagram/model/reels/ReelViewerConfig;->A05:Z

    .line 81
    .line 82
    iget-object v1, p3, LX/AG6;->A01:Landroid/widget/ImageView;

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    const/16 v0, 0x32

    .line 87
    .line 88
    invoke-static {p0, v5, p2, v0}, LX/8fH;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape42S0300000_3_I2;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p3, LX/AG6;->A01:Landroid/widget/ImageView;

    .line 96
    .line 97
    new-instance v0, LX/BQ3;

    .line 98
    .line 99
    invoke-direct {v0, p0, p2, p3, v2}, LX/BQ3;-><init>(LX/B7B;LX/Bkj;LX/AG6;LX/BAZ;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0}, LX/0hI;->A0h(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    const/4 v0, 0x0

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    new-instance v5, LX/BCK;

    .line 109
    .line 110
    invoke-direct {v5, v0}, LX/BCK;-><init>(LX/5KM;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0
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
.end method
