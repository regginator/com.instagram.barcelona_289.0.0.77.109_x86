.class public final LX/8gS;
.super LX/0j4;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/util/SparseArray;

.field public final A04:Ljava/util/List;

.field public final A05:LX/Bg4;

.field public final A06:Lcom/instagram/model/shopping/Product;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Ljava/util/ArrayList;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/0iR;LX/Bg4;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/ArrayList;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LX/0j4;-><init>(LX/0iR;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/8gS;->A03:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/8gS;->A04:Ljava/util/List;

    .line 15
    .line 16
    iput-object p4, p0, LX/8gS;->A07:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iput-object p6, p0, LX/8gS;->A08:Ljava/util/ArrayList;

    .line 19
    .line 20
    iput-object p2, p0, LX/8gS;->A05:LX/Bg4;

    .line 21
    .line 22
    iput-boolean p7, p0, LX/8gS;->A09:Z

    .line 23
    .line 24
    iput-object p3, p0, LX/8gS;->A06:Lcom/instagram/model/shopping/Product;

    .line 25
    .line 26
    iput-object p5, p0, LX/8gS;->A00:Ljava/lang/String;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
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
.end method


# virtual methods
.method public final A00(I)Landroidx/fragment/app/Fragment;
    .locals 13

    .line 0
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/8gS;->A07:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/4uV;->A1G(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/8gS;->A04:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/9eT;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    const-string v1, "guide select posts tab type not yet supported: "

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :pswitch_0
    sget-object v5, LX/9eS;->A07:LX/9eS;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    sget-object v5, LX/9eS;->A08:LX/9eS;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_2
    sget-object v5, LX/9eS;->A06:LX/9eS;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_3
    sget-object v5, LX/9eS;->A02:LX/9eS;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_4
    sget-object v5, LX/9eS;->A05:LX/9eS;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_5
    sget-object v5, LX/9eS;->A03:LX/9eS;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_6
    sget-object v5, LX/9eS;->A09:LX/9eS;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_7
    sget-object v5, LX/9eS;->A04:LX/9eS;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_8
    sget-object v5, LX/9eS;->A01:LX/9eS;

    .line 64
    .line 65
    :goto_0
    const/4 v4, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iget-boolean v12, p0, LX/8gS;->A09:Z

    .line 76
    .line 77
    sget-object v3, LX/9eT;->A04:LX/9eT;

    .line 78
    .line 79
    iget-object v0, p0, LX/8gS;->A08:Ljava/util/ArrayList;

    .line 80
    .line 81
    if-ne v2, v3, :cond_6

    .line 82
    .line 83
    move-object v10, v0

    .line 84
    :goto_1
    sget-object v0, LX/9eT;->A05:LX/9eT;

    .line 85
    .line 86
    if-eq v2, v0, :cond_5

    .line 87
    .line 88
    sget-object v0, LX/9eT;->A02:LX/9eT;

    .line 89
    .line 90
    if-eq v2, v0, :cond_5

    .line 91
    .line 92
    sget-object v0, LX/9eT;->A09:LX/9eT;

    .line 93
    .line 94
    if-eq v2, v0, :cond_5

    .line 95
    .line 96
    sget-object v0, LX/9eT;->A08:LX/9eT;

    .line 97
    .line 98
    if-eq v2, v0, :cond_5

    .line 99
    .line 100
    sget-object v0, LX/9eT;->A07:LX/9eT;

    .line 101
    .line 102
    if-eq v2, v0, :cond_0

    .line 103
    .line 104
    sget-object v0, LX/9eT;->A03:LX/9eT;

    .line 105
    .line 106
    if-ne v2, v0, :cond_1

    .line 107
    .line 108
    :cond_0
    iget-object v7, p0, LX/8gS;->A00:Ljava/lang/String;

    .line 109
    .line 110
    :cond_1
    :goto_2
    if-nez v9, :cond_2

    .line 111
    .line 112
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    :cond_2
    if-nez v10, :cond_3

    .line 117
    .line 118
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    :cond_3
    if-nez v11, :cond_4

    .line 123
    .line 124
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    :cond_4
    new-instance v3, Lcom/instagram/guides/intf/GuideSelectPostsFragmentConfig;

    .line 129
    .line 130
    move-object v8, v4

    .line 131
    invoke-direct/range {v3 .. v12}, Lcom/instagram/guides/intf/GuideSelectPostsFragmentConfig;-><init>(Lcom/instagram/guides/intf/GuideSelectPostsActionBarConfig;LX/9eS;Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 132
    .line 133
    .line 134
    const-string v0, "arg_guide_select_posts_config"

    .line 135
    .line 136
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, LX/9BN;

    .line 140
    .line 141
    invoke-direct {v0}, LX/9BN;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_5
    iget-object v6, p0, LX/8gS;->A06:Lcom/instagram/model/shopping/Product;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    move-object v9, v0

    .line 152
    iget-object v0, p0, LX/8gS;->A05:LX/Bg4;

    .line 153
    .line 154
    invoke-interface {v0}, LX/Bg4;->BAF()Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    goto :goto_1

    .line 159
    nop

    .line 160
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8gS;->A03:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, LX/0j4;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/8gS;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getItemPosition(Ljava/lang/Object;)I
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/8gS;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v4, -0x1

    .line 5
    :cond_0
    return v4

    .line 6
    :cond_1
    const/4 v3, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, LX/8gS;->A03:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v4, -0x2

    .line 15
    if-ge v2, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, LX/8gS;->A04:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/9eT;->A07:LX/9eT;

    .line 38
    .line 39
    if-ne v1, v0, :cond_4

    .line 40
    .line 41
    iput-boolean v3, p0, LX/8gS;->A02:Z

    .line 42
    .line 43
    return v4

    .line 44
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    return v2
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/0j4;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/9BN;

    .line 5
    .line 6
    iget-boolean v0, p0, LX/8gS;->A01:Z

    .line 7
    .line 8
    iput-boolean v0, v1, LX/9BN;->A0A:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/8gS;->A03:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v1
    .line 16
    .line 17
    .line 18
.end method
