.class public abstract Lcom/instagram/tagging/model/Tag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public A00:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Lcom/instagram/tagging/model/TaggableModel;

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    instance-of v0, p0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    instance-of v0, p0, Lcom/instagram/model/sponsored/AdTag;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast v1, Lcom/instagram/model/sponsored/AdTag;

    .line 19
    .line 20
    check-cast v2, Lcom/instagram/model/sponsored/AdTag$AdTagModel;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v1, Lcom/instagram/model/sponsored/AdTag;->A00:Lcom/instagram/model/sponsored/AdTag$AdTagModel;

    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/graphics/PointF;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/instagram/tagging/model/Tag;->A00:Landroid/graphics/PointF;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    instance-of v0, p0, Lcom/instagram/model/shopping/ProductTag;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    check-cast v1, Lcom/instagram/model/shopping/ProductTag;

    .line 42
    .line 43
    check-cast v2, Lcom/instagram/model/shopping/Product;

    .line 44
    .line 45
    invoke-static {v2, v1}, LX/8fG;->A1V(Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/ProductTag;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    check-cast v1, Lcom/instagram/model/people/PeopleTag;

    .line 50
    .line 51
    check-cast v2, Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 52
    .line 53
    iput-object v2, v1, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 54
    .line 55
    goto :goto_0
    .line 56
.end method


# virtual methods
.method public final A00()Landroid/graphics/PointF;
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A00:Landroid/graphics/PointF;

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/instagram/tagging/model/Tag;->A00:Landroid/graphics/PointF;

    .line 11
    .line 12
    return-object v1
    .line 13
.end method

.method public final A01()LX/9g0;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/9g0;->A05:LX/9g0;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, Lcom/instagram/model/sponsored/AdTag;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, LX/9g0;->A02:LX/9g0;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    instance-of v0, p0, Lcom/instagram/model/shopping/ProductTag;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    sget-object v0, LX/9g0;->A04:LX/9g0;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    sget-object v0, LX/9g0;->A03:LX/9g0;

    .line 22
    .line 23
    return-object v0
.end method

.method public final A02()Lcom/instagram/tagging/model/TaggableModel;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A05()Lcom/instagram/model/shopping/Product;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    instance-of v0, p0, Lcom/instagram/model/sponsored/AdTag;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Lcom/instagram/model/sponsored/AdTag;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/instagram/model/sponsored/AdTag;->A00:Lcom/instagram/model/sponsored/AdTag$AdTagModel;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    instance-of v0, p0, Lcom/instagram/model/shopping/ProductTag;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, Lcom/instagram/model/shopping/ProductTag;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductTag;->A02:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 30
    .line 31
    invoke-static {v0}, LX/8f9;->A0E(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_2
    move-object v0, p0

    .line 37
    check-cast v0, Lcom/instagram/model/people/PeopleTag;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 40
    .line 41
    return-object v0
    .line 42
.end method

.method public final A03()Ljava/lang/String;
    .locals 3

    .line 0
    instance-of v0, p0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    .line 6
    .line 7
    iget-object v0, v2, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A02:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-object v0, v2, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A02:Ljava/util/List;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTagProductItemContainer;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTagProductItemContainer;->A01:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A02:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTagProductItemContainer;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTagProductItemContainer;->A01:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 45
    .line 46
    :cond_0
    return-object v0

    .line 47
    :cond_1
    instance-of v0, p0, Lcom/instagram/model/sponsored/AdTag;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    move-object v0, p0

    .line 52
    check-cast v0, Lcom/instagram/model/sponsored/AdTag;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/instagram/model/sponsored/AdTag;->A00:Lcom/instagram/model/sponsored/AdTag$AdTagModel;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/instagram/model/sponsored/AdTag$AdTagModel;->A00:LX/8ty;

    .line 57
    .line 58
    iget-object v0, v0, LX/8ty;->A02:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_2
    instance-of v0, p0, Lcom/instagram/model/shopping/ProductTag;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    move-object v0, p0

    .line 72
    check-cast v0, Lcom/instagram/model/shopping/ProductTag;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductTag;->A02:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/4 v0, 0x0

    .line 78
    return-object v0

    .line 79
    :cond_4
    move-object v0, p0

    .line 80
    check-cast v0, Lcom/instagram/model/people/PeopleTag;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/instagram/model/people/PeopleTag$UserInfo;->A04:Ljava/lang/String;

    .line 85
    .line 86
    return-object v0
    .line 87
.end method

.method public final A04(LX/KJQ;)V
    .locals 4

    .line 0
    instance-of v0, p0, Lcom/instagram/model/shopping/ProductTag;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, Lcom/instagram/model/shopping/ProductTag;

    .line 6
    .line 7
    iget-object v0, v3, Lcom/instagram/model/shopping/ProductTag;->A02:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 14
    .line 15
    invoke-static {v0}, LX/8fA;->A0g(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, LX/8fI;->A0W(LX/KJQ;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v3, Lcom/instagram/model/shopping/ProductTag;->A02:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A04:Lcom/instagram/api/schemas/ProductAffiliateInformationDictImpl;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v3, Lcom/instagram/model/shopping/ProductTag;->A02:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A04:Lcom/instagram/api/schemas/ProductAffiliateInformationDictImpl;

    .line 37
    .line 38
    invoke-interface {v0}, LX/Bly;->APx()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, v3, Lcom/instagram/model/shopping/ProductTag;->A02:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 45
    .line 46
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A04:Lcom/instagram/api/schemas/ProductAffiliateInformationDictImpl;

    .line 50
    .line 51
    invoke-interface {v0}, LX/Bly;->APx()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "affiliate_campaign_id"

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v0, v3, Lcom/instagram/model/shopping/ProductTag;->A02:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 61
    .line 62
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v3, Lcom/instagram/model/shopping/ProductTag;->A03:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const-string v0, "creation_method"

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void

    .line 75
    :cond_2
    instance-of v0, p0, Lcom/instagram/model/people/PeopleTag;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    move-object v2, p0

    .line 80
    check-cast v2, Lcom/instagram/model/people/PeopleTag;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/instagram/model/people/PeopleTag;->A06()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-boolean v1, v2, Lcom/instagram/model/people/PeopleTag;->A02:Z

    .line 89
    .line 90
    const-string v0, "show_category_of_user"

    .line 91
    .line 92
    invoke-virtual {p1, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    const-string v0, "categories"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, LX/KJQ;->A0J()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/instagram/model/people/PeopleTag;->A06()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v0}, LX/KJQ;->A0Z(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, LX/KJQ;->A0G()V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p1, p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/instagram/tagging/model/Tag;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_1
    check-cast p1, Lcom/instagram/tagging/model/Tag;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
    .line 25
    .line 26
    .line 27
.end method

.method public final getId()Ljava/lang/String;
    .locals 3

    .line 0
    instance-of v0, p0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    .line 6
    .line 7
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v2}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A05()Lcom/instagram/model/shopping/Product;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A05()Lcom/instagram/model/shopping/Product;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, v2, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A00:Landroid/graphics/PointF;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/tagging/model/Tag;->A02()Lcom/instagram/tagging/model/TaggableModel;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Lcom/instagram/tagging/model/TaggableModel;->getId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public hashCode()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0wq;->A03(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/tagging/model/Tag;->A02()Lcom/instagram/tagging/model/TaggableModel;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/tagging/model/Tag;->A00:Landroid/graphics/PointF;

    .line 8
    .line 9
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
