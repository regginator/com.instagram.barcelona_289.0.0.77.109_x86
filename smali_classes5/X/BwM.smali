.class public final LX/BwM;
.super LX/0j4;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public final A02:Landroid/util/SparseArray;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0iR;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, LX/0j4;-><init>(LX/0iR;I)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/BwM;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p3, p0, LX/BwM;->A04:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 13
    .line 14
    iput-object v0, p0, LX/BwM;->A01:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/BwM;->A02:Landroid/util/SparseArray;

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, LX/BwM;->A00:I

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final A00(I)Landroidx/fragment/app/Fragment;
    .locals 6

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/BwM;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v5, v0, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p0, LX/BwM;->A04:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v3, LX/CFq;

    .line 13
    .line 14
    invoke-direct {v3}, LX/CFq;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "surface"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    return-object v3

    .line 37
    :cond_0
    iget-object v1, p0, LX/BwM;->A01:Ljava/util/List;

    .line 38
    .line 39
    add-int/lit8 v0, p1, -0x1

    .line 40
    .line 41
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I2;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I2;->A02:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p0, LX/BwM;->A03:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    iget-object v5, v0, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v4, p0, LX/BwM;->A04:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    new-instance v3, LX/CFp;

    .line 60
    .line 61
    invoke-direct {v3}, LX/CFp;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v0, "category_id_key"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "category_index_key"

    .line 74
    .line 75
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0
    .line 79
    .line 80
.end method

.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p3}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/BwM;->A02:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, LX/0j4;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final getCount()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/BwM;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/BwM;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    :cond_0
    return v1
    .line 17
.end method

.method public final getItemPosition(Ljava/lang/Object;)I
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/CFq;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p1, LX/CFp;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    const-string v0, "category_id_key"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v0, p0, LX/BwM;->A01:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :cond_0
    if-ge v3, v1, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, LX/BwM;->A01:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I2;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I2;->A02:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    if-ltz v3, :cond_2

    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, LX/BwM;->A02:Landroid/util/SparseArray;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ge v3, v0, :cond_2

    .line 60
    .line 61
    return v3

    .line 62
    :cond_2
    const/4 v3, -0x2

    .line 63
    return v3
.end method

.method public final getPageTitle(I)Ljava/lang/CharSequence;
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, LX/BwM;->A01:Ljava/util/List;

    .line 6
    .line 7
    add-int/lit8 v0, p1, -0x1

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I2;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I2;->A01:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/0j4;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x1c

    .line 9
    .line 10
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    iget-object v0, p0, LX/BwM;->A02:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, LX/BwM;->A00:I

    .line 25
    .line 26
    if-ne p2, v0, :cond_0

    .line 27
    .line 28
    move-object v0, v1

    .line 29
    check-cast v0, LX/Ehm;

    .line 30
    .line 31
    invoke-interface {v0}, LX/Ehm;->CAG()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v1
    .line 35
    .line 36
    .line 37
.end method
