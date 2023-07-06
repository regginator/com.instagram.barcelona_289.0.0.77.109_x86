.class public final LX/Dbx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;)F
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A0D:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget p0, p0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A00:F

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    invoke-static {}, LX/Bs5;->A09()Landroid/graphics/BitmapFactory$Options;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 29
    .line 30
    int-to-float p0, v0

    .line 31
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    div-float/2addr p0, v0

    .line 35
    return p0
    .line 36
.end method

.method public static A01(LX/EkK;Lcom/instagram/service/session/UserSession;)I
    .locals 5

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {p0}, LX/EkK;->A02(LX/EkK;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {p1, v3}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A02(Lcom/instagram/service/session/UserSession;Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3Q:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/instagram/tagging/model/Tag;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    return v0
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public static A02(Landroid/content/Context;LX/B7P;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/B7P;->A4D()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 7
    .line 8
    iget-object v0, v0, LX/B7I;->A0l:LX/8wJ;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/8wJ;->A0G:LX/8wI;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LX/8wI;->A01:LX/8wN;

    .line 17
    .line 18
    const v1, 0x7f113fad

    .line 19
    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const v1, 0x7f113fab

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_2
    invoke-virtual {p1}, LX/B7P;->Ba2()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const v1, 0x7f113fae

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-virtual {p1}, LX/B7P;->A4T()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const v1, 0x7f113fac

    .line 46
    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const v1, 0x7f113faa

    .line 51
    .line 52
    .line 53
    goto :goto_0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public static A03(LX/EkK;Lcom/instagram/service/session/UserSession;Z)Ljava/util/ArrayList;
    .locals 5

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {p0}, LX/EkK;->A02(LX/EkK;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {p1, v3}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A02(Lcom/instagram/service/session/UserSession;Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3O:Ljava/util/ArrayList;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :goto_1
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3P:Ljava/util/ArrayList;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    return-object v4
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static A04(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/instagram/model/people/PeopleTag;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/instagram/model/people/PeopleTag;->A05()Lcom/instagram/user/model/User;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v3
    .line 39
    .line 40
    .line 41
.end method

.method public static A05(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v3}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, LX/Ct6;->A00(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/OutputStream;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object v4
    .line 48
    .line 49
.end method

.method public static A06(Landroidx/fragment/app/Fragment;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/B7P;->A2o()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0}, LX/0wv;->A1Q(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, LX/B7P;->A3B()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/instagram/tagging/model/Tag;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {p2}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "media_people_tag"

    .line 35
    .line 36
    invoke-static {p3, v2, v0, v1}, LX/GWj;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, p3}, LX/3QO;->A01(Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0
    .line 48
    .line 49
    .line 50
.end method

.method public static A07(Landroidx/fragment/app/Fragment;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;LX/8ZV;Z)V
    .locals 4

    .line 0
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v3, p1, LX/B7P;->A0f:LX/B7I;

    .line 5
    .line 6
    iget-object v1, v3, LX/B7I;->A4Y:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "media_id"

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, LX/B7P;->Av2()LX/CjE;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "media_type"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "prior_module"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, LX/B7P;->A3B()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz p5, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, LX/B7P;->A3B()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v3, LX/B7I;->A6R:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/Dbx;->A04(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_0
    const-string v0, "tagged_people"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, p3}, LX/4uV;->A1G(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, LX/9Bi;

    .line 56
    .line 57
    invoke-direct {v3}, LX/9Bi;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p3}, LX/GyE;->A00(LX/0if;)LX/GyE;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/0iR;->A0I()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v2, p2, v0, v1}, LX/GyE;->A0E(LX/0l7;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p3}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz p5, :cond_3

    .line 82
    .line 83
    const v1, 0x7f113e8e

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v2, LX/GVZ;->A0O:Ljava/lang/CharSequence;

    .line 91
    .line 92
    iput-object v3, v2, LX/GVZ;->A0I:LX/Bmv;

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape197S0200000_2_I2;

    .line 96
    .line 97
    invoke-direct {v0, v1, p0, v3}, Lcom/facebook/redex/IDxDListenerShape197S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, v2, LX/GVZ;->A0J:LX/Bld;

    .line 101
    .line 102
    if-eqz p4, :cond_2

    .line 103
    .line 104
    iput-object p4, v2, LX/GVZ;->A0K:LX/8ZV;

    .line 105
    .line 106
    :cond_2
    invoke-virtual {v2}, LX/GVZ;->A00()LX/Gcn;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v0, LX/AAz;

    .line 111
    .line 112
    invoke-direct {v0, v1}, LX/AAz;-><init>(LX/Gcn;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, v3, LX/9Bi;->A02:LX/AAz;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0, v3, v1}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    invoke-virtual {p1}, LX/B7P;->Ba2()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const v1, 0x7f113fac

    .line 130
    .line 131
    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    const v1, 0x7f113fae

    .line 135
    .line 136
    .line 137
    goto :goto_0
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
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method public static A08(Landroidx/fragment/app/Fragment;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;LX/4Le;)V
    .locals 5

    .line 0
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 5
    .line 6
    iget-object v1, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "media_id"

    .line 9
    .line 10
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, LX/B7P;->Av2()LX/CjE;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "media_type"

    .line 18
    .line 19
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "prior_module"

    .line 27
    .line 28
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p1}, LX/B7P;->A3J()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {v2}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, Lcom/instagram/model/people/PeopleTag;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lcom/instagram/model/people/PeopleTag;-><init>(Lcom/instagram/user/model/User;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string v0, "tagged_people"

    .line 63
    .line 64
    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4, p3}, LX/4uV;->A1G(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, LX/9Bi;

    .line 71
    .line 72
    invoke-direct {v3}, LX/9Bi;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p3}, LX/GyE;->A00(LX/0if;)LX/GyE;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, LX/0iR;->A0I()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v2, p2, v0, v1}, LX/GyE;->A0E(LX/0l7;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p3}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v0, 0x7f112d39

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v1, LX/GVZ;->A0O:Ljava/lang/CharSequence;

    .line 106
    .line 107
    iput-object v3, v1, LX/GVZ;->A0I:LX/Bmv;

    .line 108
    .line 109
    if-eqz p4, :cond_1

    .line 110
    .line 111
    iput-object p4, v1, LX/GVZ;->A0K:LX/8ZV;

    .line 112
    .line 113
    :cond_1
    invoke-static {p0, v3, v1}, LX/0wu;->A14(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/GVZ;)V

    .line 114
    .line 115
    .line 116
    return-void
    .line 117
    .line 118
    .line 119
.end method

.method public static A09(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/4pO;Ljava/lang/Boolean;)Z
    .locals 5

    .line 0
    invoke-static {p1}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0e()LX/9e6;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/9e6;->A01:LX/9e6;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v1, v0, :cond_2

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x469

    .line 29
    .line 30
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-gtz v0, :cond_0

    .line 39
    .line 40
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 41
    .line 42
    const-wide v0, 0x810ad000031cdbL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v3, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const-wide v0, 0x810ad000001cd9L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v3, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/16 v0, 0x468

    .line 80
    .line 81
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-gtz v0, :cond_2

    .line 90
    .line 91
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 92
    .line 93
    const-wide v0, 0x810ad000031cdbL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v3, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    const-wide v0, 0x810ad000051cdcL

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {v3, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    :cond_1
    new-instance v4, LX/1hM;

    .line 116
    .line 117
    invoke-direct {v4}, LX/1hM;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, LX/0wp;->A0E(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const/16 v0, 0x2f8

    .line 131
    .line 132
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 140
    .line 141
    .line 142
    iput-object p2, v4, LX/1hM;->A00:LX/4pO;

    .line 143
    .line 144
    invoke-static {p1}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v4, v0, LX/GVZ;->A0I:LX/Bmv;

    .line 149
    .line 150
    invoke-static {v0, v2}, LX/0ww;->A1J(LX/GVZ;Z)V

    .line 151
    .line 152
    .line 153
    invoke-static {p0, v4, v0}, LX/0ws;->A16(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/GVZ;)V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    return v0

    .line 158
    :cond_2
    return v2
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method

.method public static A0A(LX/9kH;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;)Z
    .locals 4

    .line 0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 10
    .line 11
    const-wide v0, 0x820a7700011040L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, p1, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-le v0, v3, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, LX/Aaa;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    :cond_0
    sget-object v0, LX/9kH;->A0b:LX/9kH;

    .line 29
    .line 30
    if-ne p0, v0, :cond_1

    .line 31
    .line 32
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 33
    .line 34
    const-wide v0, 0x820a0800240ff0L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v2, p1, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-le v0, v3, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, LX/Dbx;->A0D(Lcom/instagram/service/session/UserSession;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 60
    .line 61
    const-wide v0, 0x820a7700061041L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v2, p1, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-le v0, v3, :cond_3

    .line 71
    .line 72
    invoke-static {p1}, LX/Aaa;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    :cond_2
    return v3

    .line 79
    :cond_3
    const/4 v3, 0x0

    .line 80
    return v3
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static A0B(LX/9kH;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;I)Z
    .locals 3

    .line 0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 9
    .line 10
    const-wide v0, 0x820a7700011040L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, p1, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lt p3, v0, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, LX/Aaa;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    :cond_0
    sget-object v0, LX/9kH;->A0b:LX/9kH;

    .line 28
    .line 29
    if-ne v0, p0, :cond_1

    .line 30
    .line 31
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 32
    .line 33
    const-wide v0, 0x820a0800240ff0L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v2, p1, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lt p3, v0, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, LX/Dbx;->A0D(Lcom/instagram/service/session/UserSession;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 59
    .line 60
    const-wide v0, 0x820a7700061041L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v2, p1, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-lt p3, v0, :cond_3

    .line 70
    .line 71
    invoke-static {p1}, LX/Aaa;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    :cond_2
    const/4 v0, 0x1

    .line 78
    return v0

    .line 79
    :cond_3
    const/4 v0, 0x0

    .line 80
    return v0
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

.method public static A0C(LX/EkK;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;)Z
    .locals 2

    .line 0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {p1, v1}, LX/Dbx;->A0F(Lcom/instagram/service/session/UserSession;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p0, p1, v0}, LX/Dbx;->A03(LX/EkK;Lcom/instagram/service/session/UserSession;Z)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/Dbx;->A0G(Ljava/util/ArrayList;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1, v1}, LX/Dbx;->A0E(Lcom/instagram/service/session/UserSession;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public static A0D(Lcom/instagram/service/session/UserSession;)Z
    .locals 4

    .line 0
    invoke-static {p0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0e()LX/9e6;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sget-object v0, LX/9e6;->A01:LX/9e6;

    .line 9
    .line 10
    if-ne v3, v0, :cond_0

    .line 11
    .line 12
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 13
    .line 14
    const-wide v0, 0x810a0800221ab6L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    sget-object v0, LX/9e6;->A02:LX/9e6;

    .line 26
    .line 27
    if-ne v3, v0, :cond_2

    .line 28
    .line 29
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 30
    .line 31
    const-wide v0, 0x810a0800231ab7L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    :cond_1
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    return v0
.end method

.method public static A0E(Lcom/instagram/service/session/UserSession;Z)Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2o()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 13
    .line 14
    :goto_0
    const-wide v0, 0x8106d100000febL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :cond_1
    return v0

    .line 28
    :cond_2
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 29
    .line 30
    goto :goto_0
    .line 31
    .line 32
.end method

.method public static A0F(Lcom/instagram/service/session/UserSession;Z)Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2o()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 13
    .line 14
    :goto_0
    const-wide v0, 0x8106d100080fefL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :cond_1
    return v0

    .line 28
    :cond_2
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 29
    .line 30
    goto :goto_0
    .line 31
    .line 32
.end method

.method public static A0G(Ljava/util/ArrayList;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/instagram/model/people/PeopleTag;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/instagram/model/people/PeopleTag;->A05()Lcom/instagram/user/model/User;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/instagram/model/people/PeopleTag;->A05()Lcom/instagram/user/model/User;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2t()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
    .line 33
.end method
