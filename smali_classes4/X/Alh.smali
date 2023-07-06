.class public final LX/Alh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/common/ui/base/IgTextView;LX/CjM;Z)I
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, p0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v2, 0x800003

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 16
    return v2

    .line 17
    :pswitch_0
    if-eqz p3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {p0}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f070078

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 34
    .line 35
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    const/16 v0, 0x8

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_2
    if-eqz p3, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {p0}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f070078

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 72
    .line 73
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 74
    .line 75
    .line 76
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    return v2

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 83
.end method

.method public static final A01(Landroid/graphics/drawable/Drawable;)LX/8yY;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/Alh;->A07(Landroid/graphics/drawable/Drawable;)LX/EiW;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LX/EiW;->Awv()LX/8yY;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "input param must be a valid music sticker"

    .line 16
    .line 17
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
    .line 22
    .line 23
.end method

.method public static final A02(LX/B7P;)LX/8yY;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    iget-object v3, p0, LX/B7P;->A0f:LX/B7I;

    .line 4
    .line 5
    iget-object v0, v3, LX/B7I;->A1B:LX/8xP;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, LX/B7P;->A3V()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-static {v2}, LX/8fD;->A0S(Ljava/util/Iterator;)LX/BAZ;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, v0, LX/BAZ;->A0k:LX/9gG;

    .line 28
    .line 29
    sget-object v0, LX/9gG;->A0g:LX/9gG;

    .line 30
    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, LX/B7P;->A3V()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_2
    invoke-static {v0}, LX/Alh;->A05(Ljava/util/List;)LX/8yY;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_3
    iget-object v0, v3, LX/B7I;->A1B:LX/8xP;

    .line 43
    .line 44
    invoke-static {v0}, LX/Alh;->A03(LX/8xP;)LX/8yY;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
    .line 49
    .line 50
    .line 51
.end method

.method public static final A03(LX/8xP;)LX/8yY;
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, LX/8xP;->A00:LX/8uS;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, LX/8uS;->A00:Lcom/instagram/api/schemas/TrackData;

    .line 8
    .line 9
    :goto_0
    iget-object v5, p0, LX/8xP;->A01:LX/8ua;

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0, p0}, Lcom/instagram/music/common/model/MusicAssetModel;->A01(Lcom/instagram/api/schemas/TrackData;Z)Lcom/instagram/music/common/model/MusicAssetModel;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    :goto_1
    const-string v0, ""

    .line 19
    .line 20
    invoke-static {v3, v4, v3, v0}, LX/AgY;->A02(Lcom/instagram/api/schemas/MusicProduct;Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/Integer;Ljava/lang/String;)LX/8yY;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    if-eqz v5, :cond_2

    .line 26
    .line 27
    new-instance v4, Lcom/instagram/music/common/model/MusicAssetModel;

    .line 28
    .line 29
    invoke-direct {v4}, Lcom/instagram/music/common/model/MusicAssetModel;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v5, LX/8ua;->A0B:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0D:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, v5, LX/8ua;->A0H:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v5, LX/8ua;->A0C:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0B:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v5, LX/8ua;->A0F:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, v5, LX/8ua;->A03:Lcom/instagram/user/model/User;

    .line 49
    .line 50
    iput-object v2, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A06:Lcom/instagram/user/model/User;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0C:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 79
    .line 80
    iget-object v0, v5, LX/8ua;->A08:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    .line 87
    .line 88
    iget-boolean v0, v5, LX/8ua;->A0M:Z

    .line 89
    .line 90
    iput-boolean v0, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0P:Z

    .line 91
    .line 92
    iput-boolean p0, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Z

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    iput-boolean v0, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0R:Z

    .line 96
    .line 97
    iget-object v0, v5, LX/8ua;->A0G:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v0, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0F:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v4}, Lcom/instagram/music/common/model/MusicAssetModel;->A03(Lcom/instagram/music/common/model/MusicAssetModel;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    move-object v0, v3

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    return-object v3
    .line 108
    .line 109
.end method

.method public static final A04(LX/B7B;)LX/8yY;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/B7B;->BW9()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "Required value was null."

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/B7B;->A0M:LX/B7P;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, LX/Alh;->A02(LX/B7P;)LX/8yY;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_1
    invoke-virtual {p0}, LX/B7B;->A16()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, LX/B7B;->A0O:LX/B77;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, v0, LX/B77;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0V()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/9gG;->A0g:LX/9gG;

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/AYh;->A00(LX/9gG;Ljava/util/List;)LX/BAZ;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, v0, LX/BAZ;->A0h:LX/8yY;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_3
    const/4 v0, 0x0

    .line 59
    return-object v0
    .line 60
.end method

.method public static final A05(Ljava/util/List;)LX/8yY;
    .locals 3

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, LX/8fD;->A0S(Ljava/util/Iterator;)LX/BAZ;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, v2, LX/BAZ;->A0k:LX/9gG;

    .line 17
    .line 18
    sget-object v0, LX/9gG;->A0g:LX/9gG;

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v2, LX/BAZ;->A0h:LX/8yY;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return-object v0
    .line 27
.end method

.method public static final A06(Ljava/util/List;)LX/8yY;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/Alh;->A05(Ljava/util/List;)LX/8yY;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object v0, p0, LX/8yY;->A0h:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/8yY;->A0T:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    :cond_1
    return-object v1

    .line 33
    :cond_2
    return-object p0
.end method

.method public static final A07(Landroid/graphics/drawable/Drawable;)LX/EiW;
    .locals 1

    .line 0
    instance-of v0, p0, LX/Bsz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/Bsz;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/Bsz;->A05()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    invoke-static {p0}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    instance-of v0, p0, LX/EiW;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, LX/EiW;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return-object p0
    .line 22
    .line 23
.end method

.method public static final A08(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_8

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    instance-of v0, v2, LX/4xv;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x113

    .line 27
    .line 28
    :goto_1
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    instance-of v0, v2, LX/4xw;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/16 v0, 0x112

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    instance-of v0, v2, LX/CcN;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/16 v0, 0x375

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    instance-of v0, v2, LX/CcP;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const/16 v0, 0x378

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    instance-of v0, v2, LX/CcO;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    const/16 v0, 0x374

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    instance-of v0, v2, LX/CcM;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    const/16 v0, 0x376

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    instance-of v0, v2, LX/CcQ;

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    const/16 v0, 0x377

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_6
    instance-of v0, v2, LX/BtK;

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    const/16 v0, 0x373

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_7
    const-string v0, "Unhandled Music Sticker Drawable"

    .line 86
    .line 87
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0

    .line 92
    :cond_8
    return-object v1
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public static final A09(LX/8yY;)Z
    .locals 3

    .line 0
    sget-object v0, LX/0en;->A3D:LX/0dj;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0dj;->A00()LX/0en;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/0en;->A1O:LX/0do;

    .line 7
    .line 8
    invoke-static {v0}, LX/0wv;->A0e(LX/0do;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/8yY;->A0A:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/8yY;->A09:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    :cond_0
    iget-boolean v0, p0, LX/8yY;->A0o:Z

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    :cond_1
    return v2

    .line 46
    :cond_2
    const/4 v2, 0x0

    .line 47
    return v2
.end method
