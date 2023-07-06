.class public final LX/9zk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7P;LX/AGY;)V
    .locals 13

    .line 0
    const/4 v10, 0x0

    .line 1
    sget-object v0, LX/9gG;->A0i:LX/9gG;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/B7P;->A3a(LX/9gG;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, LX/8fG;->A0M(Ljava/util/List;)LX/BAZ;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    const/16 v4, 0x8

    .line 20
    .line 21
    const-string v5, "Required value was null."

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iget-object v0, p1, LX/AGY;->A02:Landroid/widget/ImageView;

    .line 26
    .line 27
    if-nez v0, :cond_8

    .line 28
    .line 29
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v3, p1, LX/AGY;->A00:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v2}, LX/BAZ;->A0H()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_7

    .line 43
    .line 44
    invoke-virtual {v2}, LX/BAZ;->A09()Lcom/instagram/model/shopping/Product;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    new-instance v6, LX/62f;

    .line 55
    .line 56
    invoke-direct {v6, v3, v1}, LX/62f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, LX/BAZ;->A09()Lcom/instagram/model/shopping/Product;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v2}, LX/BAZ;->A0I()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    iget-object v0, v2, LX/BAZ;->A0c:Lcom/instagram/model/shopping/reels/ProductSticker;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/instagram/model/shopping/reels/ProductSticker;->A0D:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v9, -0x1

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v9
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :catch_0
    :cond_2
    invoke-virtual {v2}, LX/BAZ;->A0L()Z

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    move v11, v10

    .line 83
    invoke-virtual/range {v6 .. v12}, LX/Bt4;->A04(Lcom/instagram/model/shopping/Product;Ljava/lang/String;IZZZ)V

    .line 84
    .line 85
    .line 86
    instance-of v0, v6, LX/Bkt;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const-class v0, LX/6q3;

    .line 95
    .line 96
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "setTextFormat"

    .line 101
    .line 102
    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v0, v2, LX/BAZ;->A0c:Lcom/instagram/model/shopping/reels/ProductSticker;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/instagram/model/shopping/reels/ProductSticker;->A0C:Ljava/lang/String;

    .line 109
    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    const-string v0, "modern"

    .line 113
    .line 114
    :cond_3
    invoke-static {v3, v0}, LX/7GP;->A00(Landroid/content/Context;Ljava/lang/String;)LX/6q3;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_4
    iget-object v0, p1, LX/AGY;->A02:Landroid/widget/ImageView;

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p1, LX/AGY;->A01:Landroid/view/View;

    .line 136
    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    new-instance v0, LX/BPo;

    .line 140
    .line 141
    invoke-direct {v0, p0, v2, p1}, LX/BPo;-><init>(LX/B7P;LX/BAZ;LX/AGY;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v0}, LX/0hI;->A0h(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_5
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    throw v0

    .line 153
    :cond_6
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    throw v0

    .line 158
    :cond_7
    iget-object v0, p1, LX/AGY;->A02:Landroid/widget/ImageView;

    .line 159
    .line 160
    if-nez v0, :cond_8

    .line 161
    .line 162
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    throw v0

    .line 167
    :cond_8
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    return-void
    .line 171
    .line 172
.end method
