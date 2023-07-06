.class public final LX/DYV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewStub;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A07:Ljava/lang/Boolean;

.field public final A08:Landroid/content/Context;

.field public final A09:LX/D3X;

.field public final A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final A0B:Lcom/instagram/service/session/UserSession;

.field public final A0C:LX/Aft;

.field public final A0D:LX/EkK;

.field public final A0E:LX/Bnt;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/DaF;LX/D3X;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;LX/Aft;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-instance v1, Lcom/facebook/redex/IDxDelegateShape672S0100000_4_I2;

    .line 5
    .line 6
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxDelegateShape672S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/DYV;->A0E:LX/Bnt;

    .line 10
    .line 11
    iput-object p1, p0, LX/DYV;->A08:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p5, p0, LX/DYV;->A0B:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p4, p0, LX/DYV;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 16
    .line 17
    invoke-virtual {p2}, LX/DaF;->A04()LX/EkK;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/DYV;->A0D:LX/EkK;

    .line 22
    .line 23
    iput-object p3, p0, LX/DYV;->A09:LX/D3X;

    .line 24
    .line 25
    iput-object p6, p0, LX/DYV;->A0C:LX/Aft;

    .line 26
    .line 27
    iput-object v1, p6, LX/Aft;->A00:LX/Bnt;

    .line 28
    .line 29
    invoke-virtual {p4}, Lcom/instagram/pendingmedia/model/PendingMedia;->BO4()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p4}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0L()Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, LX/DYV;->A0C:LX/Aft;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LX/Aft;->A04(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    goto :goto_0
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
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/DYV;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/DYV;->A01:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const v0, 0x7f091681

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0ws;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 16
    .line 17
    iput-object v2, p0, LX/DYV;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 18
    .line 19
    const v1, 0x7f060161

    .line 20
    .line 21
    .line 22
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, LX/DYV;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-string v1, "ProductTagRowControllerImpl"

    .line 35
    .line 36
    const-string v0, "Trying to show infoButton before row is visible"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public static A01(LX/DYV;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/DYV;->A08:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {p0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iput-object p1, p0, LX/7G0;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/0ws;->A1T(LX/7G0;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LX/0wq;->A1M(LX/7G0;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LX/0wp;->A1N(LX/7G0;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method


# virtual methods
.method public final A02()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/DYV;->A01:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/DYV;->A03:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/DYV;->A04:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/DYV;->A00:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LX/DYV;->A04()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    iget-object v1, p0, LX/DYV;->A01:Landroid/view/View;

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    const v0, 0x3e99999a    # 0.3f

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/DYV;->A01:Landroid/view/View;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/DYV;->A03:Landroid/widget/TextView;

    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/DYV;->A00:Landroid/view/View;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, LX/DYV;->A04:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v1, p0, LX/DYV;->A0C:LX/Aft;

    .line 60
    .line 61
    invoke-virtual {v1}, LX/Aft;->A05()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-direct {p0}, LX/DYV;->A00()V

    .line 68
    .line 69
    .line 70
    iget-object v0, v1, LX/Aft;->A01:LX/AE1;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v4, v0, LX/AE1;->A01:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v2, v0, LX/AE1;->A00:Ljava/lang/String;

    .line 78
    .line 79
    :goto_1
    iget-object v1, p0, LX/DYV;->A01:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v0, LX/Dei;

    .line 85
    .line 86
    invoke-direct {v0, p0, v4, v2}, LX/Dei;-><init>(LX/DYV;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void

    .line 93
    :cond_2
    iget-object v1, p0, LX/DYV;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->BO4()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    iget-object v0, p0, LX/DYV;->A0B:Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    invoke-static {v0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2p()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    invoke-direct {p0}, LX/DYV;->A00()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0L()Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object v3, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A02:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v2, p0, LX/DYV;->A08:Landroid/content/Context;

    .line 126
    .line 127
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const v0, 0x7f113058

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v3, v0}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const v0, 0x7f113057

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v3, v0}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    goto :goto_1

    .line 150
    :cond_3
    if-eqz v1, :cond_4

    .line 151
    .line 152
    const/high16 v0, 0x3f800000    # 1.0f

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, LX/DYV;->A01:Landroid/view/View;

    .line 158
    .line 159
    const/16 v0, 0x1f5

    .line 160
    .line 161
    invoke-static {v1, v0, p0}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    invoke-virtual {p0, v2}, LX/DYV;->A03(Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_5
    iget-object v0, p0, LX/DYV;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 169
    .line 170
    invoke-static {v0}, LX/0hI;->A0J(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    return-void
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public final A03(Z)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/DYV;->A0B:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v1, p0, LX/DYV;->A0D:LX/EkK;

    .line 3
    .line 4
    invoke-static {v1, v2}, LX/Dbx;->A01(LX/EkK;Lcom/instagram/service/session/UserSession;)I

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    sget-object v0, LX/9fB;->A05:LX/9fB;

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, LX/DbU;->A03(LX/EkK;Lcom/instagram/service/session/UserSession;LX/9fB;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    sget-object v0, LX/9fB;->A03:LX/9fB;

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, LX/DbU;->A03(LX/EkK;Lcom/instagram/service/session/UserSession;LX/9fB;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-gtz v6, :cond_7

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    :cond_0
    if-lez v4, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, LX/DYV;->A01:Landroid/view/View;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v3, p0, LX/DYV;->A03:Landroid/widget/TextView;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, LX/DYV;->A04:Landroid/widget/TextView;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v2, p0, LX/DYV;->A08:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f0f00de

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/DYV;->A03:Landroid/widget/TextView;

    .line 65
    .line 66
    const v0, 0x7f06003c

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v1, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LX/DYV;->A03:Landroid/widget/TextView;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object v0, p0, LX/DYV;->A04:Landroid/widget/TextView;

    .line 79
    .line 80
    const/16 v1, 0x8

    .line 81
    .line 82
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/DYV;->A00:Landroid/view/View;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void

    .line 93
    :cond_2
    iget-object v0, p0, LX/DYV;->A01:Landroid/view/View;

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    iget-object v2, p0, LX/DYV;->A03:Landroid/widget/TextView;

    .line 98
    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    iget-object v0, p0, LX/DYV;->A04:Landroid/widget/TextView;

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    const/16 v1, 0x8

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/DYV;->A04:Landroid/widget/TextView;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-static {v1}, LX/EkK;->A02(LX/EkK;)Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/4 v4, 0x0

    .line 118
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-static {v2, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A02(Lcom/instagram/service/session/UserSession;Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3S:Ljava/util/ArrayList;

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    :goto_3
    add-int/2addr v4, v0

    .line 139
    goto :goto_2

    .line 140
    :cond_5
    const/4 v0, 0x0

    .line 141
    goto :goto_3

    .line 142
    :cond_6
    if-lez v6, :cond_0

    .line 143
    .line 144
    :cond_7
    iget-object v0, p0, LX/DYV;->A01:Landroid/view/View;

    .line 145
    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    iget-object v5, p0, LX/DYV;->A03:Landroid/widget/TextView;

    .line 149
    .line 150
    if-eqz v5, :cond_1

    .line 151
    .line 152
    iget-object v0, p0, LX/DYV;->A04:Landroid/widget/TextView;

    .line 153
    .line 154
    if-eqz v0, :cond_1

    .line 155
    .line 156
    iget-object v4, p0, LX/DYV;->A08:Landroid/content/Context;

    .line 157
    .line 158
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const v1, 0x7f0f00c7

    .line 163
    .line 164
    .line 165
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const/4 v2, 0x0

    .line 170
    invoke-static {v3, v0, v1, v6}, LX/0ww;->A0e(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, LX/DYV;->A03:Landroid/widget/TextView;

    .line 178
    .line 179
    const v0, 0x7f0601ce

    .line 180
    .line 181
    .line 182
    invoke-static {v4, v1, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, LX/DYV;->A03:Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_0
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public final A04()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/DYV;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->BO4()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/DYV;->A0B:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2p()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    iget-object v0, p0, LX/DYV;->A0C:LX/Aft;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/Aft;->A06()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, LX/DYV;->A0B:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2o()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    :cond_2
    const/4 v0, 0x1

    .line 43
    return v0
    .line 44
    .line 45
    .line 46
.end method

.method public final A05()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/DYV;->A07:Ljava/lang/Boolean;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    iget-object v4, p0, LX/DYV;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 14
    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/CjE;

    .line 19
    .line 20
    if-nez v0, :cond_5

    .line 21
    .line 22
    const-string v0, "MediaType is null, mMedia="

    .line 23
    .line 24
    invoke-static {v0, v4}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "ProductTagRowControllerImpl"

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, p0, LX/DYV;->A0D:LX/EkK;

    .line 34
    .line 35
    move-object v0, v2

    .line 36
    check-cast v0, LX/DxK;

    .line 37
    .line 38
    iget-object v1, v0, LX/DxK;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 39
    .line 40
    iget-object v0, v1, Lcom/instagram/creation/base/CreationSession;->A0C:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-interface {v2}, LX/EkK;->BOl()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/instagram/creation/base/CreationSession;->A0B()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    :cond_2
    iget-object v2, p0, LX/DYV;->A0B:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    invoke-static {v2}, LX/DbI;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    invoke-static {v2}, LX/DbI;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A3Q:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v1, p0, LX/DYV;->A0D:LX/EkK;

    .line 83
    .line 84
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1, v2, v0}, LX/Dbx;->A0C(LX/EkK;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    :cond_3
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/DYV;->A07:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    return v0

    .line 105
    :cond_4
    const/4 v3, 0x0

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eq v0, v1, :cond_2

    .line 112
    .line 113
    if-eq v0, v3, :cond_2

    .line 114
    .line 115
    goto :goto_0
.end method
