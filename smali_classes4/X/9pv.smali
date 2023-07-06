.class public final LX/9pv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(LX/8yd;LX/ArA;LX/Bpk;LX/8q1;LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 1
    .line 2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x8103ba00150785L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, p5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, LX/B7O;->A03(LX/8yd;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const-wide v0, 0x410885000e151cL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {p0}, LX/8yd;->A05(LX/8yd;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    iget-object v2, p0, LX/8yd;->A01:LX/B7P;

    .line 40
    .line 41
    const-string v1, "Required value was null."

    .line 42
    .line 43
    if-eqz v2, :cond_8

    .line 44
    .line 45
    invoke-interface {p2}, LX/Bpk;->AoZ()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2}, LX/B7P;->A23()Lcom/instagram/common/typedurl/ImageUrl;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    invoke-virtual {v2, v0}, LX/B7P;->A2M(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-nez v4, :cond_3

    .line 64
    .line 65
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_3
    iget-object v1, p3, LX/8q1;->A08:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {p2}, LX/Bpk;->AoZ()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-static {v0, p5, v1}, LX/Gcc;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/io/File;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    const/4 v0, -0x1

    .line 89
    invoke-static {v1, v0, v0}, LX/3XZ;->A01(Ljava/io/File;II)Lcom/instagram/common/typedurl/ImageUrl;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    :cond_4
    invoke-virtual {v2, v4, p4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0, p3, p5}, LX/9qE;->A00(LX/8yd;LX/8q1;Lcom/instagram/service/session/UserSession;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_7

    .line 104
    .line 105
    iget-object v0, p1, LX/ArA;->A0Y:LX/AnE;

    .line 106
    .line 107
    invoke-static {v0, p2}, LX/AnE;->A04(LX/AnE;Ljava/lang/Object;)LX/BpY;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-interface {v0}, LX/BpY;->Ba5()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_6

    .line 118
    .line 119
    :cond_5
    iget-object v0, p3, LX/8q1;->A07:Ljava/lang/Integer;

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    :cond_6
    invoke-interface {p2}, LX/Bpk;->BPK()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_7
    invoke-interface {p2}, LX/Bpk;->CuL()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_8
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    throw v0
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
