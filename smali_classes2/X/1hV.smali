.class public final LX/1hV;
.super LX/EqB;
.source ""

# interfaces
.implements LX/BoB;
.implements LX/Bmv;
.implements LX/BfL;
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IABHistoryFragment"


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/DaU;

.field public A02:LX/DaU;

.field public A03:LX/126;

.field public A04:LX/1Wz;

.field public A05:LX/4rw;

.field public A06:Lcom/instagram/service/session/UserSession;

.field public A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:LX/29e;

.field public A0C:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/1hV;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/GbY;->A00:LX/GHl;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/GHl;->A01(Landroid/content/Context;)LX/GbY;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v0, v2

    .line 13
    check-cast v0, LX/FVh;

    .line 14
    .line 15
    iget-boolean v0, v0, LX/FVh;->A0M:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/1hV;->A01:LX/DaU;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/4Qf;

    .line 26
    .line 27
    invoke-direct {v0, p0, v2}, LX/4Qf;-><init>(LX/1hV;LX/GbY;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public static A01(LX/1hV;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1hV;->A01:LX/DaU;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v1, p0, v0}, LX/2UE;->A00(Landroid/view/View;LX/1hV;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/1hV;->A01:LX/DaU;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, LX/DaU;->A05(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/1hV;->A02:LX/DaU;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/DaU;->A05(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, LX/1hV;->A00(LX/1hV;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final AA0()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1hV;->A0A:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/1hV;->Bb8()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final BOR()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1hV;->A03:LX/126;

    .line 1
    .line 2
    iget-object v0, v0, LX/126;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    return v0
.end method

.method public final BOb()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1hV;->A04:LX/1Wz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, v0, LX/1Wz;->A03:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :cond_1
    return v0
.end method

.method public final BU6()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1hV;->A0A:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BVt()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BVv()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1hV;->A08:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final Bb8()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/1hV;->A08:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/1hV;->BOb()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/1hV;->A06:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v0, p0, LX/1hV;->A04:LX/1Wz;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, LX/1Wz;->A01:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v0, LX/1Wz;->A00:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p0, p0, v2, v1, v0}, LX/2UB;->A00(LX/8YL;LX/1hV;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1hV;->A0B:LX/29e;

    .line 1
    .line 2
    sget-object v0, LX/29e;->A02:LX/29e;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/29e;->A05:LX/29e;

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const v0, 0x7f111ec1

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, LX/0wp;->A1L(LX/BqF;I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
    .line 17
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "browser_history"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1hV;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final isScrolledToTop()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1hV;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/0ww;->A1X(Landroid/view/View;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
.end method

.method public final synthetic onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final synthetic onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    .line 0
    const v0, 0x1f58df19

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v6, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v6, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v6, LX/1hV;->A06:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    const-string v0, "iab_history_is_first_tab"

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, v6, LX/1hV;->A0C:Z

    .line 31
    .line 32
    const-string v0, "iab_history_entry_point"

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    check-cast v0, LX/29e;

    .line 42
    .line 43
    iput-object v0, v6, LX/1hV;->A0B:LX/29e;

    .line 44
    .line 45
    const-string v1, "iab_history_logging_enabled"

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v3, v6, LX/1hV;->A06:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    iget-object v1, v6, LX/1hV;->A0B:LX/29e;

    .line 57
    .line 58
    new-instance v0, LX/4Dh;

    .line 59
    .line 60
    invoke-direct {v0, v6, v1, v3}, LX/4Dh;-><init>(LX/0l7;LX/29e;Lcom/instagram/service/session/UserSession;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iput-object v0, v6, LX/1hV;->A05:LX/4rw;

    .line 64
    .line 65
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    iget-object v1, v6, LX/1hV;->A06:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    iget-object v15, v6, LX/1hV;->A05:LX/4rw;

    .line 72
    .line 73
    iget-object v0, v6, LX/1hV;->A0B:LX/29e;

    .line 74
    .line 75
    sget-object v4, LX/29e;->A03:LX/29e;

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    invoke-static {v0, v4}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v17

    .line 82
    new-instance v8, LX/3FZ;

    .line 83
    .line 84
    move-object v12, v8

    .line 85
    move-object v14, v6

    .line 86
    move-object/from16 v16, v1

    .line 87
    .line 88
    invoke-direct/range {v12 .. v17}, LX/3FZ;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1hV;LX/4rw;Lcom/instagram/service/session/UserSession;Z)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v6, LX/1hV;->A06:Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    iget-object v0, v6, LX/1hV;->A05:LX/4rw;

    .line 94
    .line 95
    new-instance v9, LX/3BD;

    .line 96
    .line 97
    invoke-direct {v9, v0, v1}, LX/3BD;-><init>(LX/4rw;Lcom/instagram/service/session/UserSession;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const v0, 0x7f08046b

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const v0, 0x7f08046c

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    const v0, 0x7f06013a

    .line 122
    .line 123
    .line 124
    invoke-static {v5, v1, v0}, LX/3iJ;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 125
    .line 126
    .line 127
    filled-new-array {v3, v1}, [Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    .line 132
    .line 133
    invoke-direct {v5, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v6, LX/1hV;->A0B:LX/29e;

    .line 137
    .line 138
    if-ne v0, v4, :cond_0

    .line 139
    .line 140
    const/4 v11, 0x1

    .line 141
    :cond_0
    new-instance v4, LX/126;

    .line 142
    .line 143
    move-object v7, v6

    .line 144
    move-object v10, v6

    .line 145
    invoke-direct/range {v4 .. v11}, LX/126;-><init>(Landroid/graphics/drawable/Drawable;Landroidx/fragment/app/Fragment;LX/0l7;LX/3FZ;LX/3BD;LX/BoB;Z)V

    .line 146
    .line 147
    .line 148
    iput-object v4, v6, LX/1hV;->A03:LX/126;

    .line 149
    .line 150
    const v0, 0x444dac8b

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_1
    new-instance v0, LX/4Dg;

    .line 158
    .line 159
    invoke-direct {v0}, LX/4Dg;-><init>()V

    .line 160
    .line 161
    .line 162
    goto :goto_0
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x3bcbcd2d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c05aa

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x70174966

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, -0x32d901e7    # -1.751044E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/1hV;->A03:LX/126;

    .line 8
    .line 9
    iget-object v0, v2, LX/126;->A02:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v2, v0, v1}, LX/Lq2;->notifyItemRangeRemoved(II)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 23
    .line 24
    .line 25
    const v0, -0x20111f9b

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, -0x52d9d7da

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/1hV;->A0C:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/1hV;->A05:LX/4rw;

    .line 15
    .line 16
    invoke-interface {v0}, LX/4rw;->BdI()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const v0, -0x1bd2d302

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, 0x1f0bbf4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-boolean v0, p0, LX/1hV;->A0C:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/1hV;->A05:LX/4rw;

    .line 12
    .line 13
    invoke-interface {v0}, LX/4rw;->Bbz()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 17
    .line 18
    .line 19
    const v0, 0x7efe06d6

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, LX/1hV;->A04:LX/1Wz;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/1hV;->A08:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LX/1hV;->A09:Z

    .line 10
    .line 11
    iput-boolean v0, p0, LX/1hV;->A0A:Z

    .line 12
    .line 13
    const v0, 0x7f091951

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 21
    .line 22
    iput-object v0, p0, LX/1hV;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 23
    .line 24
    const v0, 0x7f09147e

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/1hV;->A02:LX/DaU;

    .line 32
    .line 33
    const v0, 0x7f091476

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/1hV;->A01:LX/DaU;

    .line 41
    .line 42
    iget-object v0, p0, LX/1hV;->A06:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-static {p0, p0, v0, v1, v1}, LX/2UB;->A00(LX/8YL;LX/1hV;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method
