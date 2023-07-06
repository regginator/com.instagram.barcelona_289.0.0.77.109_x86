.class public Landroidx/viewpager2/widget/IDxCCallbackShape70S0100000_4_I2;
.super LX/JQ4;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Landroidx/viewpager2/widget/IDxCCallbackShape70S0100000_4_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/viewpager2/widget/IDxCCallbackShape70S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/JQ4;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final A00(Landroidx/viewpager2/widget/IDxCCallbackShape70S0100000_4_I2;I)V
    .locals 2

    .line 0
    iget-object p0, p0, Landroidx/viewpager2/widget/IDxCCallbackShape70S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, LX/Ca6;

    .line 3
    .line 4
    iget-object v0, p0, LX/Ca6;->A08:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/Eof;->setCurrentPage(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/Ca6;->A09:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v0, p0, LX/Ca6;->A01:Lcom/instagram/music/common/model/MusicSearchPlaylist;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "musicSearchPlaylist"

    .line 16
    .line 17
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_0
    invoke-static {v0, v1, p1}, LX/4uU;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 23
    .line 24
    .line 25
    iput p1, p0, LX/Ca6;->A00:I

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final A02(I)V
    .locals 2

    .line 0
    iget v0, p0, Landroidx/viewpager2/widget/IDxCCallbackShape70S0100000_4_I2;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/JQ4;->A02(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Landroidx/viewpager2/widget/IDxCCallbackShape70S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/CFj;

    .line 13
    .line 14
    iget-object v0, v0, LX/CFj;->A07:LX/0Pj;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/ByQ;

    .line 21
    .line 22
    iput p1, v1, LX/ByQ;->A00:I

    .line 23
    .line 24
    iget-object v0, v1, LX/ByQ;->A02:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/DAp;

    .line 31
    .line 32
    iget-object v0, v0, LX/DAp;->A01:LX/4uO;

    .line 33
    .line 34
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/C7Z;

    .line 39
    .line 40
    iget-object v0, v0, LX/C7Z;->A04:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {v1, p1}, LX/ByQ;->A00(LX/ByQ;I)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method

.method public final A03(IFI)V
    .locals 9

    .line 0
    iget v0, p0, Landroidx/viewpager2/widget/IDxCCallbackShape70S0100000_4_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, LX/JQ4;->A03(IFI)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :pswitch_1
    const/4 v7, 0x0

    .line 10
    cmpg-float v0, p2, v7

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v5, p0, Landroidx/viewpager2/widget/IDxCCallbackShape70S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, LX/CFd;

    .line 17
    .line 18
    iget-object v0, v5, LX/CFd;->A02:Lcom/google/android/material/tabs/TabLayout;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "tabLayout"

    .line 23
    .line 24
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sget-object v4, Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;->A03:Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    const v6, 0x3f19999a    # 0.6f

    .line 37
    .line 38
    .line 39
    const v8, 0x3f4ccccd    # 0.8f

    .line 40
    .line 41
    .line 42
    const/high16 v3, 0x3f800000    # 1.0f

    .line 43
    .line 44
    if-ne v1, v0, :cond_2

    .line 45
    .line 46
    invoke-static {p2, v7, v3, v3, v8}, LX/0hl;->A01(FFFFF)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {p2, v7, v3, v8, v3}, LX/0hl;->A01(FFFFF)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v5, v4, v1}, LX/CFd;->A03(LX/CFd;Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;F)V

    .line 55
    .line 56
    .line 57
    sget-object v2, Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;->A02:Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

    .line 58
    .line 59
    invoke-static {v5, v2, v0}, LX/CFd;->A03(LX/CFd;Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;F)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2, v7, v3, v3, v6}, LX/0hl;->A01(FFFFF)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {p2, v7, v3, v6, v3}, LX/0hl;->A01(FFFFF)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v5, v4, v1}, LX/CFd;->A02(LX/CFd;Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;F)V

    .line 71
    .line 72
    .line 73
    invoke-static {v5, v2, v0}, LX/CFd;->A02(LX/CFd;Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;F)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    sget-object v2, Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;->A02:Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    if-ne v1, v0, :cond_0

    .line 81
    .line 82
    invoke-static {p2, v3, v7, v3, v8}, LX/0hl;->A01(FFFFF)F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {p2, v3, v7, v8, v3}, LX/0hl;->A01(FFFFF)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v5, v2, v1}, LX/CFd;->A03(LX/CFd;Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;F)V

    .line 91
    .line 92
    .line 93
    invoke-static {v5, v4, v0}, LX/CFd;->A03(LX/CFd;Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;F)V

    .line 94
    .line 95
    .line 96
    invoke-static {p2, v3, v7, v3, v6}, LX/0hl;->A01(FFFFF)F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {p2, v3, v7, v6, v3}, LX/0hl;->A01(FFFFF)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v5, v2, v1}, LX/CFd;->A02(LX/CFd;Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;F)V

    .line 105
    .line 106
    .line 107
    invoke-static {v5, v4, v0}, LX/CFd;->A02(LX/CFd;Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;F)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_2
    invoke-static {p0, p1}, Landroidx/viewpager2/widget/IDxCCallbackShape70S0100000_4_I2;->A00(Landroidx/viewpager2/widget/IDxCCallbackShape70S0100000_4_I2;I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    nop

    .line 116
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 117
.end method
