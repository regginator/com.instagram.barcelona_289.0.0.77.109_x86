.class public final LX/Db8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/CKd;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/EqB;

.field public final A03:LX/0l7;

.field public final A04:LX/764;

.field public final A05:LX/E0b;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/Aft;

.field public final A08:Ljava/lang/String;

.field public final A09:LX/Bnt;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/069;LX/EqB;LX/0l7;LX/DaQ;LX/E0b;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v2, "StickerOverlayController"

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-instance v1, Lcom/facebook/redex/IDxDelegateShape672S0100000_4_I2;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxDelegateShape672S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/Db8;->A09:LX/Bnt;

    .line 12
    .line 13
    iput-object p1, p0, LX/Db8;->A01:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p6, p0, LX/Db8;->A05:LX/E0b;

    .line 16
    .line 17
    iput-object v2, p0, LX/Db8;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p7, p0, LX/Db8;->A06:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    new-instance v0, LX/764;

    .line 22
    .line 23
    invoke-direct {v0, p5, p7}, LX/764;-><init>(LX/DaQ;Lcom/instagram/service/session/UserSession;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/Db8;->A04:LX/764;

    .line 27
    .line 28
    sget-object v0, LX/Akj;->A00:LX/Akj;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2, p7, v1}, LX/Akj;->A0F(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;LX/Bnt;)LX/Aft;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Db8;->A07:LX/Aft;

    .line 35
    .line 36
    iput-object p3, p0, LX/Db8;->A02:LX/EqB;

    .line 37
    .line 38
    iput-object p4, p0, LX/Db8;->A03:LX/0l7;

    .line 39
    .line 40
    iput-object p8, p0, LX/Db8;->A08:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v0, LX/Akj;->A00:LX/Akj;

    .line 43
    .line 44
    invoke-virtual {v0, p7}, LX/Akj;->A0W(Lcom/instagram/service/session/UserSession;)LX/CKd;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/Db8;->A00:LX/CKd;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
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
.end method

.method public static A00(Lcom/instagram/model/shopping/Product;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/Bsz;
    .locals 4

    .line 0
    const-class v0, LX/Bsz;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/Bs4;->A0f(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Ljava/lang/Class;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/Bsz;

    .line 17
    .line 18
    const-class v1, LX/Bt4;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, LX/Bsz;->A0E(Ljava/lang/Class;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2, v1}, LX/Bsz;->A07(Ljava/lang/Class;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-static {v0}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/Bt4;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/Bt4;->A01()Lcom/instagram/model/shopping/Product;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    :cond_1
    return-object v2

    .line 57
    :cond_2
    const/4 v2, 0x0

    .line 58
    return-object v2
    .line 59
.end method

.method public static A01(LX/DZR;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/Bsz;
    .locals 4

    .line 0
    iget-object v0, p0, LX/DZR;->A02:Lcom/instagram/model/shopping/Product;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/Db8;->A00(Lcom/instagram/model/shopping/Product;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/Bsz;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object v0, p0, LX/DZR;->A04:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p1, v0}, LX/Db8;->A02(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Ljava/util/List;)LX/Bsz;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    iget-object v3, p0, LX/DZR;->A03:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 19
    .line 20
    if-eqz v3, :cond_4

    .line 21
    .line 22
    const-class v0, LX/Bsz;

    .line 23
    .line 24
    invoke-static {p1, v0}, LX/Bs4;->A0f(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Ljava/lang/Class;)Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_7

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, LX/Bsz;

    .line 39
    .line 40
    const-class v1, LX/Bt3;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, LX/Bsz;->A0E(Ljava/lang/Class;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, v1}, LX/Bsz;->A07(Ljava/lang/Class;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/Bt3;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/Bt3;->A01()Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A04:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/Bt3;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/Bt3;->A01()Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, v0, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A04:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, v3, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A04:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    const-string v0, ""

    .line 84
    .line 85
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_4
    iget-object v3, p0, LX/DZR;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 93
    .line 94
    if-eqz v3, :cond_8

    .line 95
    .line 96
    const-class v0, LX/Bsz;

    .line 97
    .line 98
    invoke-static {p1, v0}, LX/Bs4;->A0f(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Ljava/lang/Class;)Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, LX/Bsz;

    .line 113
    .line 114
    const-class v1, LX/4xm;

    .line 115
    .line 116
    invoke-virtual {p0, v1}, LX/Bsz;->A0E(Ljava/lang/Class;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-virtual {p0, v1}, LX/Bsz;->A07(Ljava/lang/Class;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/4xm;

    .line 131
    .line 132
    check-cast v0, LX/62g;

    .line 133
    .line 134
    iget-object v0, v0, LX/62g;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    iget-object v1, v0, Lcom/instagram/model/shopping/Merchant;->A06:Ljava/lang/String;

    .line 139
    .line 140
    :goto_0
    iget-object v0, v3, Lcom/instagram/model/shopping/Merchant;->A06:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_6
    const/4 v1, 0x0

    .line 150
    goto :goto_0

    .line 151
    :cond_7
    const/4 p0, 0x0

    .line 152
    return-object p0

    .line 153
    :cond_8
    const-string v0, "Unsupported Shopping sticker type"

    .line 154
    .line 155
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method public static A02(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Ljava/util/List;)LX/Bsz;
    .locals 3

    .line 0
    const-class v0, LX/Bsz;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/Bs4;->A0f(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Ljava/lang/Class;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/Bsz;

    .line 17
    .line 18
    const-class v1, LX/4xl;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, LX/Bsz;->A0E(Ljava/lang/Class;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2, v1}, LX/Bsz;->A07(Ljava/lang/Class;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-static {v0}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/4xl;

    .line 37
    .line 38
    check-cast v0, LX/62Z;

    .line 39
    .line 40
    iget-object v0, v0, LX/62Z;->A02:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    :cond_1
    return-object v2

    .line 49
    :cond_2
    const/4 v2, 0x0

    .line 50
    return-object v2
    .line 51
    .line 52
.end method

.method public static A03(Landroid/text/Spannable;LX/Db8;LX/DZR;LX/9fB;LX/6q3;Ljava/lang/String;IZZ)V
    .locals 11

    .line 0
    iget-object v6, p2, LX/DZR;->A02:Lcom/instagram/model/shopping/Product;

    .line 1
    .line 2
    move/from16 v8, p6

    .line 3
    .line 4
    move/from16 v9, p7

    .line 5
    .line 6
    if-eqz v6, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, LX/Db8;->A04:LX/764;

    .line 9
    .line 10
    iget-object v1, p1, LX/Db8;->A01:Landroid/content/Context;

    .line 11
    .line 12
    move-object/from16 v2, p5

    .line 13
    .line 14
    invoke-virtual {v0, v1, v6, v2}, LX/764;->A03(Landroid/content/Context;Lcom/instagram/model/shopping/Product;Ljava/lang/String;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    move-object v5, v3

    .line 39
    check-cast v5, LX/Bt4;

    .line 40
    .line 41
    iget-object v2, p1, LX/Db8;->A06:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    invoke-static {v6, v2}, LX/8fE;->A1V(LX/8eV;Lcom/instagram/service/session/UserSession;)Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    const/4 p0, 0x1

    .line 48
    invoke-virtual/range {v5 .. v11}, LX/Bt4;->A04(Lcom/instagram/model/shopping/Product;Ljava/lang/String;IZZZ)V

    .line 49
    .line 50
    .line 51
    instance-of v2, v3, LX/62f;

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    sget-object v2, LX/9fB;->A04:LX/9fB;

    .line 56
    .line 57
    if-ne p3, v2, :cond_0

    .line 58
    .line 59
    move-object v2, v3

    .line 60
    check-cast v2, LX/62f;

    .line 61
    .line 62
    iput-object p3, v2, LX/62f;->A01:LX/9fB;

    .line 63
    .line 64
    move/from16 v5, p8

    .line 65
    .line 66
    iput-boolean v5, v2, LX/62f;->A02:Z

    .line 67
    .line 68
    :cond_0
    invoke-static {v3, p4}, LX/AYl;->A01(Landroid/graphics/drawable/Drawable;LX/6q3;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v2, p2, LX/DZR;->A04:Ljava/util/List;

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    iget-object v0, p1, LX/Db8;->A04:LX/764;

    .line 77
    .line 78
    iget-object v1, p1, LX/Db8;->A01:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, LX/764;->A04(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    invoke-static {v5}, LX/Bs7;->A0D(Ljava/util/Iterator;)Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    move-object v3, v4

    .line 99
    check-cast v3, LX/4xl;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v3, v2, v8}, LX/4xl;->A01(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v4, p4}, LX/AYl;->A01(Landroid/graphics/drawable/Drawable;LX/6q3;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    iget-object v7, p2, LX/DZR;->A03:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 113
    .line 114
    if-eqz v7, :cond_4

    .line 115
    .line 116
    invoke-virtual {p2}, LX/DZR;->A00()Lcom/instagram/model/shopping/Merchant;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    iget-object v2, p1, LX/Db8;->A04:LX/764;

    .line 123
    .line 124
    iget-object v1, p1, LX/Db8;->A01:Landroid/content/Context;

    .line 125
    .line 126
    invoke-virtual {p2}, LX/DZR;->A00()Lcom/instagram/model/shopping/Merchant;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v2, v1, v0, v7}, LX/764;->A02(Landroid/content/Context;Lcom/instagram/model/shopping/Merchant;Lcom/instagram/model/shopping/productcollection/ProductCollection;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_5

    .line 143
    .line 144
    invoke-static {v3}, LX/Bs7;->A0D(Ljava/util/Iterator;)Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    instance-of v2, v5, LX/Bt3;

    .line 149
    .line 150
    if-eqz v2, :cond_3

    .line 151
    .line 152
    move-object v2, v5

    .line 153
    check-cast v2, LX/Bt3;

    .line 154
    .line 155
    invoke-virtual {v2, v8}, LX/Bt3;->A03(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v2, p4}, LX/AYl;->A01(Landroid/graphics/drawable/Drawable;LX/6q3;)V

    .line 159
    .line 160
    .line 161
    instance-of v2, v5, LX/62a;

    .line 162
    .line 163
    if-eqz v2, :cond_3

    .line 164
    .line 165
    check-cast v5, LX/62a;

    .line 166
    .line 167
    invoke-virtual {p2}, LX/DZR;->A00()Lcom/instagram/model/shopping/Merchant;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    const/4 v10, 0x1

    .line 172
    invoke-virtual/range {v5 .. v10}, LX/62a;->A04(Lcom/instagram/model/shopping/Merchant;Lcom/instagram/model/shopping/productcollection/ProductCollection;IZZ)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    iget-object v2, p2, LX/DZR;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 177
    .line 178
    if-eqz v2, :cond_6

    .line 179
    .line 180
    iget-object v0, p1, LX/Db8;->A04:LX/764;

    .line 181
    .line 182
    iget-object v1, p1, LX/Db8;->A01:Landroid/content/Context;

    .line 183
    .line 184
    invoke-virtual {v0, v1, v2}, LX/764;->A01(Landroid/content/Context;Lcom/instagram/model/shopping/Merchant;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_5

    .line 197
    .line 198
    invoke-static {v5}, LX/Bs7;->A0D(Ljava/util/Iterator;)Landroid/graphics/drawable/Drawable;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    move-object v3, v4

    .line 203
    check-cast v3, LX/4xm;

    .line 204
    .line 205
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v3, v2, v8}, LX/4xm;->A00(Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v4, p4}, LX/AYl;->A01(Landroid/graphics/drawable/Drawable;LX/6q3;)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_5
    iget-object v4, p1, LX/Db8;->A06:Lcom/instagram/service/session/UserSession;

    .line 217
    .line 218
    const/4 v3, 0x0

    .line 219
    new-instance v2, LX/Bsz;

    .line 220
    .line 221
    invoke-direct {v2, v1, v4, v3, v0}, LX/Bsz;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v2, p1, p2}, LX/Db8;->A04(LX/Bsz;LX/Db8;LX/DZR;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_6
    const-string v0, "Unsupported Shopping sticker type"

    .line 229
    .line 230
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    throw v0
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
.end method

.method public static A04(LX/Bsz;LX/Db8;LX/DZR;)V
    .locals 12

    .line 0
    invoke-static {}, LX/DbM;->A00()LX/DbM;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v2, LX/DbM;->A0D:Z

    .line 6
    .line 7
    const/high16 v0, 0x41000000    # 8.0f

    .line 8
    .line 9
    iput v0, v2, LX/DbM;->A01:F

    .line 10
    .line 11
    const v0, 0x3ecccccd    # 0.4f

    .line 12
    .line 13
    .line 14
    iput v0, v2, LX/DbM;->A02:F

    .line 15
    .line 16
    iget-object v0, p1, LX/Db8;->A0A:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, v2, LX/DbM;->A0B:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    move-object v4, p0

    .line 25
    invoke-virtual {p0}, LX/Bsz;->A06()Ljava/lang/Iterable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-static {v3}, LX/Bs7;->A0D(Ljava/util/Iterator;)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    instance-of v0, v1, LX/Bt4;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    move-object v0, v1

    .line 48
    check-cast v0, LX/Bt4;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/Bt4;->A02()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    instance-of v0, v1, LX/62f;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    check-cast v1, LX/62f;

    .line 62
    .line 63
    iget-object v1, v1, LX/62f;->A01:LX/9fB;

    .line 64
    .line 65
    sget-object v0, LX/9fB;->A04:LX/9fB;

    .line 66
    .line 67
    if-ne v1, v0, :cond_0

    .line 68
    .line 69
    const/high16 v1, 0x3f000000    # 0.5f

    .line 70
    .line 71
    const v0, 0x3f59999a    # 0.85f

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v1, v0}, LX/DbM;->A06(LX/DbM;FF)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    instance-of v0, v1, LX/4xl;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    check-cast v1, LX/4xl;

    .line 83
    .line 84
    check-cast v1, LX/62Z;

    .line 85
    .line 86
    iget-object v0, v1, LX/62Z;->A01:Ljava/lang/String;

    .line 87
    .line 88
    :goto_1
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    instance-of v0, v1, LX/Bt3;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    check-cast v1, LX/Bt3;

    .line 97
    .line 98
    invoke-virtual {v1}, LX/Bt3;->A02()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    instance-of v0, v1, LX/4xm;

    .line 104
    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    check-cast v1, LX/4xm;

    .line 108
    .line 109
    check-cast v1, LX/62g;

    .line 110
    .line 111
    iget-object v0, v1, LX/62g;->A03:Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-static {v2}, LX/DXY;->A00(LX/DbM;)LX/DXY;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    iget-object v3, p1, LX/Db8;->A05:LX/E0b;

    .line 119
    .line 120
    sget-object v5, LX/CkL;->A02:LX/CkL;

    .line 121
    .line 122
    iget-object v6, p2, LX/DZR;->A02:Lcom/instagram/model/shopping/Product;

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    move-object v9, v7

    .line 126
    move-object v10, v7

    .line 127
    invoke-virtual/range {v3 .. v11}, LX/E0b;->A0h(Landroid/graphics/drawable/Drawable;LX/CkL;Lcom/instagram/model/shopping/Product;LX/8yY;LX/DXY;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)I

    .line 128
    .line 129
    .line 130
    return-void
    .line 131
    .line 132
    .line 133
.end method

.method public static A05(LX/Db8;LX/AE1;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Db8;->A01:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget-object v0, p1, LX/AE1;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, LX/7G0;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p1, LX/AE1;->A00:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/0ws;->A1T(LX/7G0;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, LX/0wq;->A1M(LX/7G0;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, LX/0wp;->A1N(LX/7G0;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method
