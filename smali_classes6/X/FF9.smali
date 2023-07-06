.class public final LX/FF9;
.super LX/3jG;
.source ""


# instance fields
.field public final synthetic A00:LX/FAe;


# direct methods
.method public constructor <init>(LX/FAe;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FF9;->A00:LX/FAe;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 5

    .line 0
    const v0, 0x4533173e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v1, p0, LX/FF9;->A00:LX/FAe;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v1, LX/FAe;->A05:Z

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iput-boolean v3, v1, LX/FAe;->A07:Z

    .line 14
    .line 15
    invoke-static {v1}, LX/FAe;->A01(LX/FAe;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v1, "tabbed_explore_people_fail"

    .line 35
    .line 36
    const v0, 0x7f113e7b

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v1, v0, v3}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 40
    .line 41
    .line 42
    :goto_0
    const v0, -0x7a6f9741

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const-string v1, "Attempted Toast Show after Finished Activity"

    .line 50
    .line 51
    const-string v0, "We tried to show a dialog after the activity was finished."

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0
    .line 57
    .line 58
    .line 59
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, 0x71350c22

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/FF9;->A00:LX/FAe;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v1, LX/FAe;->A07:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, v1, LX/FAe;->A06:Z

    .line 14
    .line 15
    invoke-static {v1}, LX/FAe;->A01(LX/FAe;)V

    .line 16
    .line 17
    .line 18
    const v0, -0x11fcd492

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    .line 0
    const v0, -0x7b8685d5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/F6Y;

    .line 8
    .line 9
    const v0, 0x295df4c5

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/4 v9, 0x0

    .line 17
    invoke-static {p1, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v7, p0, LX/FF9;->A00:LX/FAe;

    .line 21
    .line 22
    iput-boolean v9, v7, LX/FAe;->A05:Z

    .line 23
    .line 24
    iget-object v8, p1, LX/F6Y;->A00:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v8, :cond_2

    .line 27
    .line 28
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/HNE;

    .line 43
    .line 44
    iget-object v1, v0, LX/HNE;->A04:Lcom/instagram/user/model/User;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-static {}, LX/Jyn;->A01()LX/Jyn;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v0, v7, LX/FAe;->A0C:LX/0Pj;

    .line 53
    .line 54
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "see_all_suggested_user_fragment"

    .line 63
    .line 64
    invoke-virtual {v3, v2, v1, v0}, LX/Jyn;->A0C(LX/0if;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iput-boolean v9, v7, LX/FAe;->A07:Z

    .line 69
    .line 70
    invoke-static {v8}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v7}, LX/FAe;->A0X()LX/FCe;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v8}, LX/FCe;->A0A(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, LX/FAe;->A0X()LX/FCe;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v0, 0x6341e5ee

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v0}, LX/0pG;->A00(Landroid/widget/BaseAdapter;I)V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_1
    const v0, -0x45d146f4

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 97
    .line 98
    .line 99
    const v0, 0x76726eb

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    invoke-static {v7}, LX/FAe;->A01(LX/FAe;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method
