.class public final LX/BwL;
.super LX/0j4;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/util/SparseArray;

.field public final A02:Ljava/util/List;

.field public final A03:Landroid/content/Context;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0iR;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p2, v0}, LX/0j4;-><init>(LX/0iR;I)V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, LX/BwL;->A04:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p1, p0, LX/BwL;->A03:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/BwL;->A01:Landroid/util/SparseArray;

    .line 17
    .line 18
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 19
    .line 20
    const-wide v0, 0x81107800002989L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, p3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v2, LX/Ch4;->A03:LX/Ch4;

    .line 32
    .line 33
    sget-object v1, LX/Ch4;->A01:LX/Ch4;

    .line 34
    .line 35
    sget-object v0, LX/Ch4;->A02:LX/Ch4;

    .line 36
    .line 37
    filled-new-array {v2, v1, v0}, [LX/Ch4;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/BwL;->A02:Ljava/util/List;

    .line 46
    .line 47
    const/4 v0, -0x1

    .line 48
    iput v0, p0, LX/BwL;->A00:I

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    sget-object v1, LX/Ch4;->A03:LX/Ch4;

    .line 52
    .line 53
    sget-object v0, LX/Ch4;->A01:LX/Ch4;

    .line 54
    .line 55
    filled-new-array {v1, v0}, [LX/Ch4;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0
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
.end method


# virtual methods
.method public final A00(I)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 0
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/BwL;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v2, v0}, LX/4uV;->A1G(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/BwL;->A02:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0, p1}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/Ch4;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq v1, v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    new-instance v0, LX/CDf;

    .line 33
    .line 34
    invoke-direct {v0}, LX/CDf;-><init>()V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    new-instance v0, LX/CDg;

    .line 42
    .line 43
    invoke-direct {v0}, LX/CDg;-><init>()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v0, LX/CDh;

    .line 48
    .line 49
    invoke-direct {v0}, LX/CDh;-><init>()V

    .line 50
    .line 51
    .line 52
    goto :goto_0
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
    iget-object v0, p0, LX/BwL;->A01:Landroid/util/SparseArray;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/BwL;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
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
    sget-object v0, LX/CDg;->A01:LX/CmT;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, -0x2

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v2, LX/Ch4;->A03:LX/Ch4;

    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, LX/BwL;->A02:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :cond_0
    return v3

    .line 28
    :cond_1
    sget-object v0, LX/CDh;->A03:LX/CmR;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object v2, LX/Ch4;->A01:LX/Ch4;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-object v0, LX/CDf;->A01:LX/CmS;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    sget-object v2, LX/Ch4;->A02:LX/Ch4;

    .line 48
    .line 49
    goto :goto_0
.end method

.method public final getPageTitle(I)Ljava/lang/CharSequence;
    .locals 2

    .line 0
    iget-object v0, p0, LX/BwL;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ch4;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-ne v1, v0, :cond_2

    .line 22
    .line 23
    const-string v0, "Gif"

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v0, p0, LX/BwL;->A03:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f111d27

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_1
    iget-object v0, p0, LX/BwL;->A03:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f111d28

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_2
    const-string v0, ""

    .line 55
    .line 56
    return-object v0
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
    const-string v0, "null cannot be cast to non-null type com.instagram.ar.core.discovery.greenscreengallery.ui.GreenscreenTabBaseFragment"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/BwL;->A01:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v1
    .line 19
    .line 20
    .line 21
.end method
