.class public abstract LX/FA1;
.super LX/EqB;
.source ""

# interfaces
.implements LX/Hud;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BaseInfoCenterFragment"


# instance fields
.field public A00:LX/7lB;

.field public A01:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

.field public A02:LX/Era;

.field public A03:LX/GYu;

.field public A04:LX/GU7;

.field public A05:LX/G1f;

.field public A06:Lcom/instagram/service/session/UserSession;

.field public A07:LX/0xC;

.field public A08:LX/GZL;

.field public A09:LX/GaQ;

.field public A0A:Z

.field public final A0B:LX/Fwo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Fwo;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Fwo;-><init>(LX/FA1;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/FA1;->A0B:LX/Fwo;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A00()I
    .locals 2

    .line 0
    instance-of v0, p0, LX/FP5;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/FA1;->A04:LX/GU7;

    .line 5
    .line 6
    iget-object v0, v0, LX/GU7;->A00:LX/F72;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v1, v0, LX/F72;->A06:Z

    .line 11
    .line 12
    const v0, 0x7f06013a

    .line 13
    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const v0, 0x7f06005d

    .line 18
    .line 19
    .line 20
    :cond_1
    return v0

    .line 21
    :cond_2
    const v0, 0x7f06013a

    .line 22
    .line 23
    .line 24
    return v0
    .line 25
    .line 26
.end method

.method public A01()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f113ca5

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/3jA;->A00(Landroid/content/Context;I)Landroid/widget/Toast;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/FA1;->A07:LX/0xC;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final A02()V
    .locals 11

    .line 0
    move-object v9, p0

    .line 1
    iget-object v1, p0, LX/FA1;->A03:LX/GYu;

    .line 2
    .line 3
    const-string v0, "info_button_click"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/GYu;->A02(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v5, p0, LX/FA1;->A04:LX/GU7;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v8, p0, LX/FA1;->A00:LX/7lB;

    .line 15
    .line 16
    invoke-virtual {p0}, LX/FA1;->getModuleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v8, v3}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v5, LX/GU7;->A00:LX/F72;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, LX/F72;->A00:LX/Fwp;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, LX/Fwp;->A00:LX/G4u;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v2, v0, LX/G4u;->A00:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, LX/G4u;->A02:Ljava/util/HashMap;

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_0
    const-string v0, "module"

    .line 48
    .line 49
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v0, v5, LX/GU7;->A04:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    invoke-static {v0, v2, v1}, LX/3i4;->A00(LX/0if;Ljava/lang/String;Ljava/util/Map;)LX/4AD;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v6, 0x5

    .line 59
    const/16 v7, 0x2a

    .line 60
    .line 61
    new-instance v5, Lcom/instagram/bloks/util/IDxACallbackShape11S0300000_1_I2;

    .line 62
    .line 63
    move-object v10, p0

    .line 64
    invoke-direct/range {v5 .. v10}, Lcom/instagram/bloks/util/IDxACallbackShape11S0300000_1_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object v5, v0, LX/4AD;->A00:LX/3X1;

    .line 68
    .line 69
    invoke-static {v4, p0, v0}, LX/Emq;->A0y(Landroid/content/Context;LX/061;LX/8Zw;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final A03()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/FA1;->A01:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    .line 7
    .line 8
    iget-boolean v0, v1, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0D:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0A()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/FA1;->A02:LX/Era;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, v1, LX/Era;->A02:Z

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LX/FA1;->A02:LX/Era;

    .line 21
    .line 22
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object v0, v1, LX/Era;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v0, v1, LX/Era;->A01:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, LX/Lq2;->notifyDataSetChanged()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const v1, 0x7f1137d6

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-static {v2, v1, v0}, LX/3jA;->A07(Landroid/content/Context;II)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
    .line 58
.end method

.method public final A04()V
    .locals 7

    .line 0
    iget-object v1, p0, LX/FA1;->A03:LX/GYu;

    .line 1
    .line 2
    const-string v0, "change_state"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/GYu;->A02(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v6, p0, LX/FA1;->A04:LX/GU7;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v4, p0, LX/FA1;->A00:LX/7lB;

    .line 14
    .line 15
    invoke-virtual {p0}, LX/FA1;->getModuleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v4, v3}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v6, LX/GU7;->A00:LX/F72;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, LX/F72;->A02:LX/G94;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, LX/G94;->A00:LX/G4u;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v2, v0, LX/G4u;->A00:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, LX/G4u;->A02:Ljava/util/HashMap;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_0
    const-string v0, "module"

    .line 47
    .line 48
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v0, v6, LX/GU7;->A04:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    invoke-static {v0, v2, v1}, LX/3i4;->A00(LX/0if;Ljava/lang/String;Ljava/util/Map;)LX/4AD;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v0, LX/FBW;

    .line 58
    .line 59
    invoke-direct {v0, p0, v4, v6, p0}, LX/FBW;-><init>(Landroidx/fragment/app/Fragment;LX/7lB;LX/GU7;LX/FA1;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v1, LX/4AD;->A00:LX/3X1;

    .line 63
    .line 64
    invoke-static {v5, p0, v1}, LX/Emq;->A0y(Landroid/content/Context;LX/061;LX/8Zw;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public A05(LX/F72;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v1, p0, LX/FA1;->A01:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    .line 7
    .line 8
    iget-boolean v0, v1, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0D:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0A()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/FA1;->A02:LX/Era;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, v1, LX/Era;->A02:Z

    .line 19
    .line 20
    :cond_0
    iget-object v1, p1, LX/F72;->A02:LX/G94;

    .line 21
    .line 22
    iget-object v3, p0, LX/FA1;->A09:LX/GaQ;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v0, v1, LX/G94;->A04:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_6

    .line 33
    .line 34
    iget-object v2, v1, LX/G94;->A04:Ljava/lang/String;

    .line 35
    .line 36
    :goto_0
    iget-object v0, v1, LX/G94;->A00:LX/G4u;

    .line 37
    .line 38
    iget-object v1, v0, LX/G4u;->A01:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iput-object v2, v3, LX/GaQ;->A0H:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v3, LX/GaQ;->A0C:Landroid/widget/TextView;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iput-object v1, v3, LX/GaQ;->A0G:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, v3, LX/GaQ;->A0B:Landroid/widget/TextView;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, LX/FA1;->A09:LX/GaQ;

    .line 63
    .line 64
    iget-object v2, v0, LX/GaQ;->A06:Landroid/view/View;

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    const-wide/16 v0, 0x1f4

    .line 69
    .line 70
    invoke-static {v2, v0, v1}, LX/7Fm;->A05(Landroid/view/View;J)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, LX/FA1;->A09:LX/GaQ;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/GaQ;->A03()V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, LX/FA1;->A02:LX/Era;

    .line 79
    .line 80
    iget-object v0, p1, LX/F72;->A05:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 87
    .line 88
    iput-object v0, v2, LX/Era;->A00:Ljava/lang/Integer;

    .line 89
    .line 90
    iget-object v0, v2, LX/Era;->A01:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v2, v1, v0}, LX/8fE;->A0g(LX/Lq2;Ljava/util/Collection;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    if-eqz p2, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/16 v0, 0x44

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    iget-object v2, p0, LX/FA1;->A02:LX/Era;

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    :goto_1
    iget-object v1, v2, LX/Era;->A01:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-ge v4, v0, :cond_4

    .line 123
    .line 124
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/GAK;

    .line 129
    .line 130
    iget-object v0, v0, LX/GAK;->A05:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    invoke-virtual {v2}, LX/Era;->A01()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    add-int/2addr v4, v0

    .line 143
    const/4 v0, -0x1

    .line 144
    if-eq v4, v0, :cond_4

    .line 145
    .line 146
    iget-object v3, p0, LX/FA1;->A01:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    .line 147
    .line 148
    new-instance v2, LX/HXc;

    .line 149
    .line 150
    invoke-direct {v2, p0, v4, v5}, LX/HXc;-><init>(LX/FA1;II)V

    .line 151
    .line 152
    .line 153
    const-wide/16 v0, 0x12c

    .line 154
    .line 155
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 156
    .line 157
    .line 158
    :cond_4
    return-void

    .line 159
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    iget-object v0, v1, LX/G94;->A03:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_7

    .line 169
    .line 170
    iget-object v2, v1, LX/G94;->A03:Ljava/lang/String;

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_7
    const/4 v2, 0x0

    .line 175
    goto/16 :goto_0
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
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FA1;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    .line 0
    const v0, -0x1f595130

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v3, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v3, LX/FA1;->A06:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    const-string v0, "entry_point"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LX/Fdr;

    .line 31
    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    sget-object v5, LX/Fdr;->A0G:LX/Fdr;

    .line 35
    .line 36
    :cond_0
    const-string v0, "media_id"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    const-string v0, "utm_source"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v17

    .line 48
    const/16 v0, 0x13b

    .line 49
    .line 50
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-static {}, LX/6U0;->A00()LX/GZL;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v3, LX/FA1;->A08:LX/GZL;

    .line 63
    .line 64
    iget-object v0, v3, LX/FA1;->A06:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    invoke-static {v3, v3, v0, v1}, LX/7lB;->A01(Landroidx/fragment/app/Fragment;LX/0l7;LX/0if;LX/GZL;)LX/7lB;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v3, LX/FA1;->A00:LX/7lB;

    .line 71
    .line 72
    new-instance v4, LX/H71;

    .line 73
    .line 74
    invoke-direct {v4, v3}, LX/H71;-><init>(LX/FA1;)V

    .line 75
    .line 76
    .line 77
    const v1, 0x7f091689

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, LX/7lB;->A01:Landroid/util/SparseArray;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    instance-of v1, v3, LX/FP5;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    iget-object v0, v3, LX/FA1;->A06:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    new-instance v6, LX/FP1;

    .line 92
    .line 93
    move-object v11, v6

    .line 94
    move-object v12, v3

    .line 95
    move-object v13, v5

    .line 96
    move-object v14, v0

    .line 97
    move-object v15, v9

    .line 98
    move-object/from16 v16, v17

    .line 99
    .line 100
    invoke-direct/range {v11 .. v16}, LX/FP1;-><init>(LX/0l7;LX/Fdr;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    iput-object v6, v3, LX/FA1;->A03:LX/GYu;

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    iget-object v7, v3, LX/FA1;->A06:Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    sget-object v8, LX/006;->A01:Ljava/lang/Integer;

    .line 110
    .line 111
    check-cast v6, LX/FP1;

    .line 112
    .line 113
    new-instance v4, LX/FP3;

    .line 114
    .line 115
    invoke-direct/range {v4 .. v10}, LX/FP3;-><init>(LX/Fdr;LX/FP1;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    iput-object v4, v3, LX/FA1;->A04:LX/GU7;

    .line 119
    .line 120
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    iget-object v5, v3, LX/FA1;->A06:Lcom/instagram/service/session/UserSession;

    .line 125
    .line 126
    iget-object v4, v3, LX/FA1;->A04:LX/GU7;

    .line 127
    .line 128
    new-instance v0, LX/GaQ;

    .line 129
    .line 130
    invoke-direct {v0, v6, v4, v3, v5}, LX/GaQ;-><init>(Landroid/app/Activity;LX/GU7;LX/FA1;Lcom/instagram/service/session/UserSession;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, v3, LX/FA1;->A09:LX/GaQ;

    .line 134
    .line 135
    iget-object v4, v3, LX/FA1;->A08:LX/GZL;

    .line 136
    .line 137
    iget-object v6, v3, LX/FA1;->A03:LX/GYu;

    .line 138
    .line 139
    new-instance v0, LX/G1f;

    .line 140
    .line 141
    invoke-direct {v0, v4, v6}, LX/G1f;-><init>(LX/GZL;LX/GYu;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, v3, LX/FA1;->A05:LX/G1f;

    .line 145
    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    iput-wide v4, v6, LX/GYu;->A00:J

    .line 151
    .line 152
    const-string v4, "entry"

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-virtual {v6, v4, v0}, LX/GYu;->A03(Ljava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    move-object v6, v3

    .line 159
    if-eqz v1, :cond_1

    .line 160
    .line 161
    check-cast v6, LX/FP5;

    .line 162
    .line 163
    iget-object v5, v6, LX/FA1;->A06:Lcom/instagram/service/session/UserSession;

    .line 164
    .line 165
    iget-object v1, v6, LX/FA1;->A00:LX/7lB;

    .line 166
    .line 167
    iget-object v0, v6, LX/FA1;->A0B:LX/Fwo;

    .line 168
    .line 169
    new-instance v4, LX/FP0;

    .line 170
    .line 171
    invoke-direct {v4, v1, v0, v6, v5}, LX/FP0;-><init>(LX/7lB;LX/Fwo;LX/FP5;Lcom/instagram/service/session/UserSession;)V

    .line 172
    .line 173
    .line 174
    :goto_2
    iput-object v4, v3, LX/FA1;->A02:LX/Era;

    .line 175
    .line 176
    const/4 v0, 0x1

    .line 177
    iput-boolean v0, v3, LX/FA1;->A0A:Z

    .line 178
    .line 179
    const v0, 0x37767f06

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_1
    iget-object v1, v3, LX/FA1;->A00:LX/7lB;

    .line 187
    .line 188
    iget-object v0, v3, LX/FA1;->A0B:LX/Fwo;

    .line 189
    .line 190
    new-instance v4, LX/Era;

    .line 191
    .line 192
    invoke-direct {v4, v1, v3, v0}, LX/Era;-><init>(LX/7lB;LX/Hud;LX/Fwo;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_2
    const/4 v0, 0x0

    .line 197
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    iget-object v14, v3, LX/FA1;->A06:Lcom/instagram/service/session/UserSession;

    .line 201
    .line 202
    invoke-static {v14}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    sget-object v15, LX/006;->A00:Ljava/lang/Integer;

    .line 206
    .line 207
    iget-object v12, v3, LX/FA1;->A03:LX/GYu;

    .line 208
    .line 209
    invoke-static {v12}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    new-instance v4, LX/GU7;

    .line 213
    .line 214
    move-object v11, v4

    .line 215
    move-object/from16 v16, v9

    .line 216
    .line 217
    move-object/from16 v17, v10

    .line 218
    .line 219
    invoke-direct/range {v11 .. v17}, LX/GU7;-><init>(LX/GYu;LX/Fdr;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_3
    const/4 v0, 0x0

    .line 224
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v3, LX/FA1;->A06:Lcom/instagram/service/session/UserSession;

    .line 228
    .line 229
    sget-object v15, LX/006;->A00:Ljava/lang/Integer;

    .line 230
    .line 231
    new-instance v6, LX/GYu;

    .line 232
    .line 233
    move-object v11, v6

    .line 234
    move-object v13, v5

    .line 235
    move-object v14, v0

    .line 236
    move-object/from16 v16, v9

    .line 237
    .line 238
    move-object v12, v3

    .line 239
    invoke-direct/range {v11 .. v17}, LX/GYu;-><init>(LX/0l7;LX/Fdr;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x707ae75d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c08b9

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x42556446

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
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, -0x5db01bee

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/FA1;->A03:LX/GYu;

    .line 8
    .line 9
    const-string v1, "exit"

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v2, v1, v0}, LX/GYu;->A03(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, LX/EqB;->onDestroy()V

    .line 16
    .line 17
    .line 18
    const v0, -0x4502d2dc

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, -0x7a671cc2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/FA1;->A01:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->setAdapter(LX/Lq2;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object v1, p0, LX/FA1;->A01:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    .line 19
    .line 20
    iget-object v0, p0, LX/FA1;->A09:LX/GaQ;

    .line 21
    .line 22
    iput-object v1, v0, LX/GaQ;->A0F:LX/FA1;

    .line 23
    .line 24
    iput-object v1, v0, LX/GaQ;->A0D:LX/Gp1;

    .line 25
    .line 26
    iput-object v1, v0, LX/GaQ;->A0A:Landroid/view/View;

    .line 27
    .line 28
    iput-object v1, v0, LX/GaQ;->A05:Landroid/view/View;

    .line 29
    .line 30
    iget-object v0, v0, LX/GaQ;->A0L:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 33
    .line 34
    .line 35
    const v0, -0x63a115b9

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x29a2cc56

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/FA1;->A09:LX/GaQ;

    .line 11
    .line 12
    iget-object v0, v0, LX/GaQ;->A0L:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 15
    .line 16
    .line 17
    const v0, 0x11eced2a

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, -0x3ae06716

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/FA1;->A09:LX/GaQ;

    .line 11
    .line 12
    invoke-virtual {p0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v2}, LX/GaQ;->A03()V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f060126

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v1, v0}, LX/7GU;->A02(Landroid/app/Activity;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, LX/GaQ;->A02(LX/GaQ;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x3c4f7b79

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public final onStart()V
    .locals 6

    .line 0
    const v0, -0x22152a95

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    iget-object v5, p0, LX/FA1;->A09:LX/GaQ;

    .line 14
    .line 15
    invoke-virtual {p0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, v5, LX/GaQ;->A0A:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v1, v0}, LX/7GU;->A07(Landroid/view/Window;Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {v2}, LX/7GU;->A01(Landroid/app/Activity;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iput v3, v5, LX/GaQ;->A04:I

    .line 42
    .line 43
    iget-object v2, v5, LX/GaQ;->A0A:Landroid/view/View;

    .line 44
    .line 45
    const/4 v1, -0x1

    .line 46
    new-instance v0, LX/L0P;

    .line 47
    .line 48
    invoke-direct {v0, v1, v3}, LX/L0P;-><init>(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v5, LX/GaQ;->A0D:LX/Gp1;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v1, v0, LX/Gp1;->A0L:Landroid/view/ViewGroup;

    .line 59
    .line 60
    iget v0, v5, LX/GaQ;->A04:I

    .line 61
    .line 62
    int-to-float v0, v0

    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v1, v5, LX/GaQ;->A09:Landroid/view/View;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget v0, v5, LX/GaQ;->A04:I

    .line 71
    .line 72
    int-to-float v0, v0

    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 74
    .line 75
    .line 76
    :cond_2
    const v0, -0xd5bfebf

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
.end method

.method public final onStop()V
    .locals 5

    .line 0
    const v0, 0x3750a718

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LX/FA1;->A09:LX/GaQ;

    .line 14
    .line 15
    invoke-virtual {p0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v1, v0}, LX/7GU;->A07(Landroid/view/Window;Z)V

    .line 31
    .line 32
    .line 33
    iget v0, v3, LX/GaQ;->A0K:I

    .line 34
    .line 35
    invoke-static {v2, v0}, LX/7GU;->A02(Landroid/app/Activity;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const v0, -0x7f04d5b1

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 0
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f09239c

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    .line 11
    .line 12
    iput-object v0, p0, LX/FA1;->A01:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/LsC;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/FA1;->A01:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, Landroid/widget/Scroller;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v2, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A06:Landroid/widget/Scroller;

    .line 32
    .line 33
    iget-object v1, p0, LX/FA1;->A01:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/Er4;

    .line 39
    .line 40
    invoke-direct {v0}, LX/Er4;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->setLayoutManager(LX/LyY;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/FA1;->A01:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    .line 47
    .line 48
    iget-object v0, p0, LX/FA1;->A02:LX/Era;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->setAdapter(LX/Lq2;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/FA1;->A01:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    .line 54
    .line 55
    new-instance v0, LX/Gzi;

    .line 56
    .line 57
    invoke-direct {v0, p0}, LX/Gzi;-><init>(LX/FA1;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, v1, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A08:LX/Bev;

    .line 61
    .line 62
    iget-object v4, p0, LX/FA1;->A09:LX/GaQ;

    .line 63
    .line 64
    invoke-virtual {p0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v5, p0, LX/FA1;->A01:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    .line 69
    .line 70
    const v0, 0x7f092eb3

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v4, LX/GaQ;->A09:Landroid/view/View;

    .line 78
    .line 79
    const v0, 0x7f092ba8

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v4, LX/GaQ;->A0C:Landroid/widget/TextView;

    .line 87
    .line 88
    const v0, 0x7f0907fa

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v4, LX/GaQ;->A0B:Landroid/widget/TextView;

    .line 96
    .line 97
    iget-object v1, v4, LX/GaQ;->A0C:Landroid/widget/TextView;

    .line 98
    .line 99
    iget-object v0, v4, LX/GaQ;->A0H:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v4, LX/GaQ;->A0B:Landroid/widget/TextView;

    .line 105
    .line 106
    iget-object v0, v4, LX/GaQ;->A0G:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iput-object p0, v4, LX/GaQ;->A0F:LX/FA1;

    .line 112
    .line 113
    const v0, 0x7f09312b

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0}, LX/0wu;->A0K(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/16 v0, 0xd9

    .line 121
    .line 122
    invoke-static {v4, v0}, LX/Emn;->A0H(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v0, LX/Gp1;

    .line 127
    .line 128
    invoke-direct {v0, v1, v2}, LX/Gp1;-><init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, v4, LX/GaQ;->A0D:LX/Gp1;

    .line 132
    .line 133
    iget-object v0, v4, LX/GaQ;->A0S:LX/ANl;

    .line 134
    .line 135
    invoke-virtual {v5, v0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0C(LX/ANl;)V

    .line 136
    .line 137
    .line 138
    const v0, 0x7f09312e

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iput-object v1, v4, LX/GaQ;->A0A:Landroid/view/View;

    .line 146
    .line 147
    iget-object v0, v4, LX/GaQ;->A0N:Landroid/graphics/drawable/ColorDrawable;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v4, LX/GaQ;->A0L:Landroid/animation/ValueAnimator;

    .line 153
    .line 154
    new-instance v0, LX/Gdt;

    .line 155
    .line 156
    invoke-direct {v0, v3, v4}, LX/Gdt;-><init>(Landroid/app/Activity;LX/GaQ;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, LX/GaQ;->A03()V

    .line 163
    .line 164
    .line 165
    invoke-static {v3, v4}, LX/GaQ;->A00(Landroid/content/Context;LX/GaQ;)V

    .line 166
    .line 167
    .line 168
    const v0, 0x7f092eb3

    .line 169
    .line 170
    .line 171
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/16 v0, 0xde

    .line 176
    .line 177
    invoke-static {v1, v0, p0}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v2, p0, LX/FA1;->A08:LX/GZL;

    .line 181
    .line 182
    invoke-static {p0}, LX/FLU;->A00(LX/Hk3;)LX/FLU;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v0, p0, LX/FA1;->A01:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    .line 187
    .line 188
    invoke-virtual {v2, v0, v1}, LX/GZL;->A04(Landroid/view/View;LX/GHw;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v2, LX/0xC;

    .line 196
    .line 197
    invoke-direct {v2, v0}, LX/0xC;-><init>(Landroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    iput-object v2, p0, LX/FA1;->A07:LX/0xC;

    .line 201
    .line 202
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const v0, 0x7f112541

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v2, v0}, LX/0xC;->A04(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_1

    .line 221
    .line 222
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    const v6, 0x7f060153

    .line 227
    .line 228
    .line 229
    const v1, 0x7f060163

    .line 230
    .line 231
    .line 232
    const/4 v5, 0x3

    .line 233
    const v0, 0x7f060170

    .line 234
    .line 235
    .line 236
    filled-new-array {v6, v1, v0}, [I

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 241
    .line 242
    const/4 v10, 0x0

    .line 243
    invoke-virtual {v3, v6}, Landroid/content/Context;->getColor(I)I

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    new-array v6, v5, [I

    .line 252
    .line 253
    const/4 v1, 0x0

    .line 254
    :cond_0
    aget v0, v4, v1

    .line 255
    .line 256
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    aput v0, v6, v1

    .line 261
    .line 262
    add-int/lit8 v1, v1, 0x1

    .line 263
    .line 264
    if-lt v1, v5, :cond_0

    .line 265
    .line 266
    invoke-static {v3, v2}, LX/0hI;->A00(Landroid/content/Context;F)F

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    new-instance v5, LX/Ena;

    .line 271
    .line 272
    invoke-direct/range {v5 .. v10}, LX/Ena;-><init>([IFIII)V

    .line 273
    .line 274
    .line 275
    const/16 v0, 0x54

    .line 276
    .line 277
    invoke-static {v3, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    iput v0, v5, LX/Ena;->A03:I

    .line 282
    .line 283
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 284
    .line 285
    .line 286
    iput v0, v5, LX/Ena;->A02:I

    .line 287
    .line 288
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 289
    .line 290
    .line 291
    iget-object v1, p0, LX/FA1;->A01:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    .line 292
    .line 293
    const/16 v0, 0x8

    .line 294
    .line 295
    invoke-static {v3, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    iput v0, v1, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A03:I

    .line 300
    .line 301
    iput-object v5, v1, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A07:LX/Ena;

    .line 302
    .line 303
    iget-object v0, v1, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0O:Landroid/widget/ImageView;

    .line 304
    .line 305
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 306
    .line 307
    .line 308
    iget-object v1, p0, LX/FA1;->A01:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    .line 309
    .line 310
    new-instance v0, LX/Gzj;

    .line 311
    .line 312
    invoke-direct {v0, p0}, LX/Gzj;-><init>(LX/FA1;)V

    .line 313
    .line 314
    .line 315
    iput-object v0, v1, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A09:LX/Hhk;

    .line 316
    .line 317
    :cond_1
    iget-boolean v0, p0, LX/FA1;->A0A:Z

    .line 318
    .line 319
    if-eqz v0, :cond_2

    .line 320
    .line 321
    iget-object v0, p0, LX/FA1;->A04:LX/GU7;

    .line 322
    .line 323
    invoke-virtual {v0, p0, p0}, LX/GU7;->A01(Landroidx/fragment/app/Fragment;LX/FA1;)V

    .line 324
    .line 325
    .line 326
    const/4 v0, 0x0

    .line 327
    iput-boolean v0, p0, LX/FA1;->A0A:Z

    .line 328
    .line 329
    :cond_2
    return-void
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
.end method
