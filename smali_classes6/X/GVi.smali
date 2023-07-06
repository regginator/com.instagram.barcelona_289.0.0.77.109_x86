.class public final LX/GVi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:LX/0iR;

.field public final A04:LX/0l7;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/lang/String;

.field public final A07:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/GVi;->A02:I

    .line 5
    .line 6
    iput v0, p0, LX/GVi;->A01:I

    .line 7
    .line 8
    iput v0, p0, LX/GVi;->A00:I

    .line 9
    .line 10
    iput-object p3, p0, LX/GVi;->A05:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p1, p0, LX/GVi;->A07:Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0iR;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/GVi;->A03:LX/0iR;

    .line 19
    .line 20
    iput-object p4, p0, LX/GVi;->A06:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, LX/GVi;->A04:LX/0l7;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
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
.end method

.method public static A00(LX/GVi;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/GVi;->A03:LX/0iR;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/0iR;->A0I()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x2

    .line 9
    :goto_0
    iget v1, p0, LX/GVi;->A00:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v2}, LX/0iR;->A0d()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    add-int/lit8 v1, v0, -0x1

    .line 19
    .line 20
    iget-object v0, v2, LX/0iR;->A0D:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/052;

    .line 27
    .line 28
    check-cast v0, LX/02g;

    .line 29
    .line 30
    iget v0, v0, LX/02g;->A01:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return v0
    .line 35
    .line 36
.end method


# virtual methods
.method public final A01()LX/F9M;
    .locals 2

    .line 0
    iget-object v1, p0, LX/GVi;->A03:LX/0iR;

    .line 1
    .line 2
    const v0, 0x7f0911c0

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/0iR;->A0L(I)Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    check-cast v0, LX/F9M;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public final A02()V
    .locals 4

    .line 0
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/GVi;->A05:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v3, v0}, LX/4uV;->A1G(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/GVi;->A06:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "arg_session_id"

    .line 12
    .line 13
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A06:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 17
    .line 18
    const-string v0, "arg_query"

    .line 19
    .line 20
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;->A02:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    .line 24
    .line 25
    const-string v0, "arg_list_mode"

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    .line 31
    .line 32
    invoke-direct {v2}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, LX/GVi;->A03()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/GVi;->A03:LX/0iR;

    .line 42
    .line 43
    new-instance v1, LX/02g;

    .line 44
    .line 45
    invoke-direct {v1, v0}, LX/02g;-><init>(LX/0iR;)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f0911c0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2, v0}, LX/05O;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 52
    .line 53
    .line 54
    const-string v0, "HOME"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/05O;->A0K(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v1, v0}, LX/02g;->A0L(Z)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, LX/GVi;->A02:I

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final A03()V
    .locals 3

    .line 0
    iget v2, p0, LX/GVi;->A02:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v2, v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/GVi;->A03:LX/0iR;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v2, v0, v0}, LX/0iR;->A0f(IIZ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final A04(Landroid/os/Bundle;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;Z)V
    .locals 4

    .line 0
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/GVi;->A05:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v2, v0}, LX/4uV;->A1G(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "arg_query"

    .line 10
    .line 11
    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;->A02:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    .line 15
    .line 16
    const-string v0, "arg_list_mode"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/GVi;->A06:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "arg_session_id"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance v3, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    .line 34
    .line 35
    invoke-direct {v3}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, LX/GVi;->A03()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/GVi;->A03:LX/0iR;

    .line 45
    .line 46
    new-instance v2, LX/02g;

    .line 47
    .line 48
    invoke-direct {v2, v0}, LX/02g;-><init>(LX/0iR;)V

    .line 49
    .line 50
    .line 51
    if-eqz p3, :cond_1

    .line 52
    .line 53
    const v1, 0x7f010034

    .line 54
    .line 55
    .line 56
    const v0, 0x7f010036

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1, v0, v1, v0}, LX/05O;->A0A(IIII)V

    .line 60
    .line 61
    .line 62
    :cond_1
    const v0, 0x7f0911c0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3, v0}, LX/05O;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 66
    .line 67
    .line 68
    const-string v0, "LIST"

    .line 69
    .line 70
    invoke-virtual {v2, v0}, LX/05O;->A0K(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v2, v0}, LX/02g;->A0L(Z)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, LX/GVi;->A01:I

    .line 79
    .line 80
    return-void
.end method
