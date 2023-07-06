.class public final LX/DYs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;FII)LX/Bsy;
    .locals 3

    .line 0
    invoke-static {p1}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-wide v0, 0x810908000b1749L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x7f06013e

    .line 14
    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const v0, 0x7f060126

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {p0, p4}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {p0, p5}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p0, p1, p2, v1, v0}, LX/DZM;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;II)LX/CWj;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v1, LX/Bsy;->A0T:LX/4wW;

    .line 38
    .line 39
    invoke-virtual {v0, v2, v2}, LX/4wW;->A01(II)V

    .line 40
    .line 41
    .line 42
    iput p3, v1, LX/Bsy;->A00:F

    .line 43
    .line 44
    return-object v1
    .line 45
    .line 46
    .line 47
.end method

.method public static final A01(Landroid/content/Context;LX/0l7;Lcom/instagram/profile/avatars/AvatarCoinFlipConfig;Lcom/instagram/profile/avatars/ProfileCoinFlipView;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p4, v0}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-wide v0, 0x810908000a1748L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, p4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p2, Lcom/instagram/profile/avatars/AvatarCoinFlipConfig;->A01:Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;->A01:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p3, v0, p1}, LX/Bvz;->setCircleBackgroundImage(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const v0, 0x7f060057

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p3, v0}, LX/Bvz;->setCircleBackgroundColor(I)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
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
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/profile/avatars/ProfileCoinFlipView;Lcom/instagram/service/session/UserSession;I)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p2, v3}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-wide v0, 0x810908000b1749L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p0, p3}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    iput-boolean v3, p1, LX/Bvz;->A03:Z

    .line 30
    .line 31
    const v1, 0x3f4ccccd    # 0.8f

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, LX/Bvz;->A01:Lcom/instagram/profile/avatars/CroppedImageView;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static final A03(Landroid/content/Context;Lcom/instagram/profile/avatars/ProfileCoinFlipView;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;FII)V
    .locals 7

    .line 0
    const/4 v1, 0x1

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {p2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move v6, p6

    .line 7
    invoke-static {p0, p1, p2, p6}, LX/DYs;->A02(Landroid/content/Context;Lcom/instagram/profile/avatars/ProfileCoinFlipView;Lcom/instagram/service/session/UserSession;I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/Cgt;->A01:LX/Cgt;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/instagram/profile/avatars/ProfileCoinFlipView;->A05(LX/Cgt;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v1}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const v0, 0x7f060057

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v0}, LX/Bvz;->setCircleBackgroundColor(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    move-object v4, p4

    .line 32
    move v5, p5

    .line 33
    move p0, p7

    .line 34
    invoke-static/range {v2 .. v7}, LX/DYs;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;FII)LX/Bsy;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, LX/Bvz;->setAvatarImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    .line 43
    iget-object v0, p1, LX/Bvz;->A01:Lcom/instagram/profile/avatars/CroppedImageView;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 49
    .line 50
    .line 51
    return-void
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
