.class public final LX/99u;
.super LX/EqB;
.source ""

# interfaces
.implements LX/Bqz;
.implements LX/4oP;
.implements LX/4nt;
.implements LX/BnN;
.implements LX/BbQ;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SavedTabbedFeedFragment"


# instance fields
.field public A00:LX/965;

.field public A01:LX/Gsp;

.field public A02:LX/629;

.field public A03:LX/GuQ;

.field public A04:LX/9eH;

.field public A05:LX/BL1;

.field public A06:Lcom/instagram/save/model/SavedCollection;

.field public A07:LX/27e;

.field public A08:LX/9fl;

.field public A09:LX/AT5;

.field public A0A:LX/AfZ;

.field public A0B:LX/APp;

.field public A0C:Lcom/instagram/service/session/UserSession;

.field public A0D:Lcom/instagram/ui/emptystaterow/EmptyStateView;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:Z

.field public A0I:LX/DaU;

.field public A0J:LX/Aki;

.field public A0K:LX/ALL;

.field public final A0L:LX/Blf;

.field public final A0M:LX/4oN;

.field public final A0N:LX/4oN;

.field public final A0O:LX/A9O;

.field public final A0P:LX/BnO;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape507S0100000_3_I2;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDelegateShape507S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/99u;->A0L:LX/Blf;

    .line 10
    .line 11
    const/16 v1, 0x41

    .line 12
    .line 13
    new-instance v0, Lcom/facebook/redex/IDxEListenerShape213S0100000_3_I2;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxEListenerShape213S0100000_3_I2;-><init>(LX/99u;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/99u;->A0N:LX/4oN;

    .line 19
    .line 20
    const/16 v1, 0x42

    .line 21
    .line 22
    new-instance v0, Lcom/facebook/redex/IDxEListenerShape213S0100000_3_I2;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxEListenerShape213S0100000_3_I2;-><init>(LX/99u;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/99u;->A0M:LX/4oN;

    .line 28
    .line 29
    new-instance v0, LX/A9O;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/A9O;-><init>(LX/99u;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/99u;->A0O:LX/A9O;

    .line 35
    .line 36
    new-instance v0, LX/BEg;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LX/BEg;-><init>(LX/99u;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/99u;->A0P:LX/BnO;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, LX/99u;->A0H:Z

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static A00(LX/99u;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/99u;->A09:LX/AT5;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v2, v0, LX/AT5;->A00:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iget-boolean v1, v0, LX/AT5;->A01:Z

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/99u;->A05:LX/BL1;

    .line 17
    .line 18
    iget-boolean v0, v1, LX/BL1;->A05:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, v1, LX/BL1;->A05:Z

    .line 24
    .line 25
    invoke-virtual {v1}, LX/BL1;->A02()V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {v0}, LX/Gp1;->A05(Landroid/app/Activity;)LX/Gp1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A07(LX/BqF;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public static A01(LX/99u;)V
    .locals 7

    .line 0
    const/4 v0, 0x3

    .line 1
    new-instance v5, Lcom/facebook/redex/IDxCallbackShape543S0100000_3_I2;

    .line 2
    .line 3
    invoke-direct {v5, p0, v0}, Lcom/facebook/redex/IDxCallbackShape543S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, LX/99u;->A0J:LX/Aki;

    .line 7
    .line 8
    iget-object v3, p0, LX/99u;->A0C:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 11
    .line 12
    const-wide v0, 0x810445000108f1L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    iget-object v1, p0, LX/99u;->A08:LX/9fl;

    .line 22
    .line 23
    sget-object v0, LX/9fl;->A04:LX/9fl;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, LX/99u;->A0C:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    iget-object v0, p0, LX/99u;->A06:Lcom/instagram/save/model/SavedCollection;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const-string v0, "feed/saved/all/"

    .line 41
    .line 42
    invoke-static {v1, v0, v2, v6}, Lcom/instagram/save/api/SaveApiUtil;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)LX/GzF;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-virtual {v4, v0, v5}, LX/Aki;->A06(LX/GzF;LX/Hrq;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, LX/99u;->A04(LX/99u;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v1, p0, LX/99u;->A0E:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, p0, LX/99u;->A0C:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    iget-object v0, p0, LX/99u;->A06:Lcom/instagram/save/model/SavedCollection;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    :cond_2
    const/4 v0, 0x2

    .line 63
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "feed/collection/%s/all/"

    .line 71
    .line 72
    invoke-static {v0, v1}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v0, v3, v6}, Lcom/instagram/save/api/SaveApiUtil;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)LX/GzF;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public static A02(LX/99u;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/99u;->A0I:LX/DaU;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/99u;->A06:Lcom/instagram/save/model/SavedCollection;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, v0, Lcom/instagram/save/model/SavedCollection;->A05:LX/9fl;

    .line 9
    .line 10
    sget-object v0, LX/9fl;->A09:LX/9fl;

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, LX/99u;->A0G:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/99u;->A04:LX/9eH;

    .line 19
    .line 20
    sget-object v0, LX/9eH;->A04:LX/9eH;

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v2}, LX/DaU;->A04()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/ALL;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/ALL;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/99u;->A0K:LX/ALL;

    .line 34
    .line 35
    invoke-static {p0}, LX/99u;->A03(LX/99u;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
    .line 39
.end method

.method public static A03(LX/99u;)V
    .locals 26

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/99u;->A06:Lcom/instagram/save/model/SavedCollection;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/99u;->A0K:LX/ALL;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    iget-object v6, v1, LX/99u;->A0K:LX/ALL;

    .line 15
    .line 16
    iget-object v5, v1, LX/99u;->A06:Lcom/instagram/save/model/SavedCollection;

    .line 17
    .line 18
    iget-object v4, v1, LX/99u;->A0O:LX/A9O;

    .line 19
    .line 20
    iget-boolean v7, v1, LX/99u;->A0G:Z

    .line 21
    .line 22
    const-string v10, "feed_saved_collections"

    .line 23
    .line 24
    iget-object v1, v6, LX/ALL;->A02:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v0, v5, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v8, v5, Lcom/instagram/save/model/SavedCollection;->A03:Lcom/instagram/save/model/CollaborativeCollectionMetadata;

    .line 32
    .line 33
    if-eqz v8, :cond_3

    .line 34
    .line 35
    iget-object v0, v8, Lcom/instagram/save/model/CollaborativeCollectionMetadata;->A02:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/16 v2, 0x8

    .line 43
    .line 44
    iget-object v9, v6, LX/ALL;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object v0, v8, Lcom/instagram/save/model/CollaborativeCollectionMetadata;->A02:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v0}, LX/2wk;->A00(Ljava/util/List;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v11}, LX/0wv;->A03(Landroid/content/Context;)I

    .line 55
    .line 56
    .line 57
    move-result v23

    .line 58
    sget-object v14, LX/006;->A00:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-static {v10, v1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v0, 0x4

    .line 65
    invoke-static {v14, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    move-object v13, v12

    .line 69
    move-object v15, v12

    .line 70
    move-object/from16 v16, v12

    .line 71
    .line 72
    move-object/from16 v17, v12

    .line 73
    .line 74
    move-object/from16 v18, v12

    .line 75
    .line 76
    move-object/from16 v19, v12

    .line 77
    .line 78
    move-object/from16 v20, v12

    .line 79
    .line 80
    move-object/from16 v21, v10

    .line 81
    .line 82
    move-object/from16 v22, v1

    .line 83
    .line 84
    move/from16 v24, v3

    .line 85
    .line 86
    move/from16 v25, v3

    .line 87
    .line 88
    move/from16 p0, v3

    .line 89
    .line 90
    invoke-static/range {v11 .. v26}, LX/DNn;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    :goto_0
    iget-object v0, v8, Lcom/instagram/save/model/CollaborativeCollectionMetadata;->A01:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-object v1, v6, LX/ALL;->A00:Landroid/widget/TextView;

    .line 107
    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    invoke-static {v1, v3}, LX/0hI;->A0S(Landroid/view/View;I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v8, Lcom/instagram/save/model/CollaborativeCollectionMetadata;->A01:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    iget-object v0, v6, LX/ALL;->A01:Landroid/widget/TextView;

    .line 119
    .line 120
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v5, Lcom/instagram/save/model/SavedCollection;->A03:Lcom/instagram/save/model/CollaborativeCollectionMetadata;

    .line 124
    .line 125
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/16 v1, 0x8

    .line 130
    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    if-eqz v7, :cond_4

    .line 135
    .line 136
    iget-object v0, v6, LX/ALL;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v6, LX/ALL;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    const/16 v0, 0x60

    .line 147
    .line 148
    invoke-static {v1, v0, v4, v5}, LX/8f9;->A0p(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_0
    return-void

    .line 152
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_3
    iget-object v3, v6, LX/ALL;->A00:Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const v1, 0x7f0f00fa

    .line 167
    .line 168
    .line 169
    iget-object v0, v5, Lcom/instagram/save/model/SavedCollection;->A08:Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-static {v2, v0, v1}, LX/0wq;->A0b(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 180
    .line 181
    invoke-virtual {v3, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v6, LX/ALL;->A01:Landroid/widget/TextView;

    .line 185
    .line 186
    const/16 v2, 0x8

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v6, LX/ALL;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_4
    iget-object v0, v6, LX/ALL;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v6, LX/ALL;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public static A04(LX/99u;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/99u;->A0D:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/99u;->A0J:LX/Aki;

    .line 5
    .line 6
    iget-object v0, v0, LX/Aki;->A02:LX/ARA;

    .line 7
    .line 8
    iget-object v0, v0, LX/ARA;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v0, v6}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {v0, v3}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/99u;->A05:LX/BL1;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/BL1;->A04()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    xor-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, LX/99u;->A0D:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, LX/99u;->A0D:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, LX/99u;->A0D:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 52
    .line 53
    iget-object v0, p0, LX/99u;->A0J:LX/Aki;

    .line 54
    .line 55
    iget-object v0, v0, LX/Aki;->A02:LX/ARA;

    .line 56
    .line 57
    iget-object v1, v0, LX/ARA;->A01:Ljava/lang/Integer;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    if-eq v1, v6, :cond_2

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    if-ne v1, v3, :cond_2

    .line 64
    .line 65
    :goto_0
    invoke-static {v2, v0, v5}, LX/AZL;->A01(Lcom/instagram/ui/emptystaterow/EmptyStateView;ZZ)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    const/4 v5, 0x0

    .line 70
    goto :goto_0
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public static A05(LX/99u;I)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/99u;->A06:Lcom/instagram/save/model/SavedCollection;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/save/model/SavedCollection;->A08:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-int/2addr v0, p1

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/instagram/save/model/SavedCollection;->A08:Ljava/lang/Integer;

    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method


# virtual methods
.method public final Bk3()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/99u;->A06:Lcom/instagram/save/model/SavedCollection;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/99u;->A05:LX/BL1;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/BL1;->A01()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, LX/99u;->A0C:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-instance v4, LX/AlG;

    .line 18
    .line 19
    invoke-direct {v4, v2, p0, v1, v0}, LX/AlG;-><init>(Landroid/app/Activity;LX/4u2;Lcom/instagram/service/session/UserSession;LX/BqK;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, LX/99u;->A06:Lcom/instagram/save/model/SavedCollection;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    new-instance v2, Lcom/facebook/redex/IDxMDelegateShape309S0200000_3_I2;

    .line 26
    .line 27
    invoke-direct {v2, v0, p0, v5}, Lcom/facebook/redex/IDxMDelegateShape309S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/facebook/redex/IDxMDelegateShape310S0200000_3_I2;

    .line 31
    .line 32
    invoke-direct {v1, v0, p0, v5}, Lcom/facebook/redex/IDxMDelegateShape310S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/B7P;

    .line 41
    .line 42
    invoke-virtual {v4, v0, v1, v2, v3}, LX/AlG;->A07(LX/B7P;LX/BiN;LX/BiO;Lcom/instagram/save/model/SavedCollection;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final C86()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/99u;->A06:Lcom/instagram/save/model/SavedCollection;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/99u;->A05:LX/BL1;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/BL1;->A01()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    new-instance v5, LX/BPF;

    .line 11
    .line 12
    invoke-direct {v5, p0, v6}, LX/BPF;-><init>(LX/99u;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v1, p0, LX/99u;->A0C:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    new-instance v4, LX/AlG;

    .line 23
    .line 24
    invoke-direct {v4, v2, p0, v1, v0}, LX/AlG;-><init>(Landroid/app/Activity;LX/4u2;Lcom/instagram/service/session/UserSession;LX/BqK;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, LX/99u;->A06:Lcom/instagram/save/model/SavedCollection;

    .line 28
    .line 29
    new-instance v2, LX/BEY;

    .line 30
    .line 31
    invoke-direct {v2, p0, v5, v6}, LX/BEY;-><init>(LX/99u;Ljava/lang/Runnable;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LX/BEW;

    .line 35
    .line 36
    invoke-direct {v1, p0, v5, v6}, LX/BEW;-><init>(LX/99u;Ljava/lang/Runnable;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v6, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/B7P;

    .line 45
    .line 46
    invoke-virtual {v4, v0, v1, v2, v3}, LX/AlG;->A08(LX/B7P;LX/BiN;LX/BiO;Lcom/instagram/save/model/SavedCollection;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
    .line 50
    .line 51
.end method

.method public final CFo()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/99u;->A05:LX/BL1;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/BL1;->A01()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, LX/99u;->A0A:LX/AfZ;

    .line 7
    .line 8
    const/16 v1, 0xe

    .line 9
    .line 10
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape87S0200000_3_I2;

    .line 11
    .line 12
    invoke-direct {v0, v1, p0, v3}, Lcom/facebook/redex/IDxCListenerShape87S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/AfZ;->A01(Landroid/content/DialogInterface$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final CRm()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/99u;->A05:LX/BL1;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/BL1;->A01()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v3, p0, LX/99u;->A0A:LX/AfZ;

    .line 7
    .line 8
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape87S0200000_3_I2;

    .line 15
    .line 16
    invoke-direct {v0, v1, p0, v4}, Lcom/facebook/redex/IDxCListenerShape87S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0, v2}, LX/AfZ;->A02(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final CYJ()LX/0kp;
    .locals 3

    .line 0
    invoke-static {}, LX/8fF;->A0J()LX/0kp;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/A5z;->A00:LX/0kr;

    .line 5
    .line 6
    iget-object v0, p0, LX/99u;->A0E:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/0kp;->A04(LX/0kr;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/99u;->A06:Lcom/instagram/save/model/SavedCollection;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v1, LX/A5z;->A01:LX/0kr;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, LX/0kp;->A04(LX/0kr;Ljava/io/Serializable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v2
    .line 23
.end method

.method public final CYK(LX/B7P;)LX/0kp;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/99u;->CYJ()LX/0kp;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-interface {p1, v0}, LX/BqF;->Cu6(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/99u;->A05:LX/BL1;

    .line 11
    .line 12
    iget-boolean v0, v0, LX/BL1;->A05:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, LX/0wq;->A1G(LX/BqF;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, LX/99u;->A05:LX/BL1;

    .line 20
    .line 21
    iget-boolean v0, v1, LX/BL1;->A05:Z

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v1}, LX/BL1;->A05()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, LX/99u;->A05:LX/BL1;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/BL1;->A01()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f0f0106

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2, v0}, LX/0wq;->A0b(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    invoke-interface {p1, v0}, LX/BqF;->setTitle(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iget-object v1, p0, LX/99u;->A04:LX/9eH;

    .line 56
    .line 57
    sget-object v0, LX/9eH;->A03:LX/9eH;

    .line 58
    .line 59
    if-ne v1, v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, LX/99u;->A05:LX/BL1;

    .line 62
    .line 63
    iget-boolean v0, v0, LX/BL1;->A05:Z

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, LX/99u;->A0B:LX/APp;

    .line 68
    .line 69
    iget-object v2, v0, LX/APp;->A00:LX/BnO;

    .line 70
    .line 71
    invoke-interface {v2}, LX/BnO;->AY9()Lcom/instagram/save/model/SavedCollection;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v1, v0, Lcom/instagram/save/model/SavedCollection;->A05:LX/9fl;

    .line 78
    .line 79
    sget-object v0, LX/9fl;->A04:LX/9fl;

    .line 80
    .line 81
    if-ne v1, v0, :cond_1

    .line 82
    .line 83
    invoke-interface {v2}, LX/BnO;->BOR()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    :cond_1
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, LX/GV6;->A02(Ljava/lang/Integer;)V

    .line 96
    .line 97
    .line 98
    const/16 v1, 0xb8

    .line 99
    .line 100
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;

    .line 101
    .line 102
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;-><init>(LX/99u;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v2, p1}, LX/0wt;->A12(Landroid/view/View$OnClickListener;LX/GV6;LX/BqF;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    return-void

    .line 109
    :cond_3
    iget-object v2, p0, LX/99u;->A06:Lcom/instagram/save/model/SavedCollection;

    .line 110
    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    iget-object v1, v2, Lcom/instagram/save/model/SavedCollection;->A05:LX/9fl;

    .line 114
    .line 115
    sget-object v0, LX/9fl;->A09:LX/9fl;

    .line 116
    .line 117
    if-ne v1, v0, :cond_5

    .line 118
    .line 119
    iget-boolean v0, p0, LX/99u;->A0G:Z

    .line 120
    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    iget-object v1, p0, LX/99u;->A04:LX/9eH;

    .line 124
    .line 125
    sget-object v0, LX/9eH;->A04:LX/9eH;

    .line 126
    .line 127
    if-ne v1, v0, :cond_5

    .line 128
    .line 129
    :cond_4
    const v0, 0x7f1138fd

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, v0}, LX/BqF;->CrD(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    iget-object v0, v2, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 137
    .line 138
    goto :goto_0
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "feed_saved_collections"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/99u;->A0C:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isContainerFragment()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/99u;->A05:LX/BL1;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/BL1;->A05:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/99u;->A00(LX/99u;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 23

    .line 0
    const v0, 0xcc28604

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v4, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {v2}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v4, LX/99u;->A0C:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    sget-object v7, LX/01R;->A0p:LX/01R;

    .line 29
    .line 30
    const v6, 0x1e51bab

    .line 31
    .line 32
    .line 33
    const-string v0, "saved_tabs"

    .line 34
    .line 35
    new-instance v1, LX/965;

    .line 36
    .line 37
    invoke-direct {v1, v7, v0, v6}, LX/965;-><init>(LX/01R;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    iput-object v1, v4, LX/99u;->A00:LX/965;

    .line 41
    .line 42
    iget-object v0, v4, LX/99u;->A0C:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-static {v0}, LX/GyE;->A00(LX/0if;)LX/GyE;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v5, v0, v4, v4}, LX/F68;->A0K(Landroid/content/Context;LX/GyE;LX/0l7;LX/4q0;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v4, LX/99u;->A0C:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v4, LX/99u;->A01:LX/Gsp;

    .line 58
    .line 59
    const-string v0, "SaveFragment.SAVE_HOME_TAB_MODE"

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    check-cast v0, LX/9eH;

    .line 69
    .line 70
    iput-object v0, v4, LX/99u;->A04:LX/9eH;

    .line 71
    .line 72
    const-string v0, "SaveFragment.ARGUMENT_SAVED_FEED_COLLECTION"

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/instagram/save/model/SavedCollection;

    .line 79
    .line 80
    iput-object v1, v4, LX/99u;->A06:Lcom/instagram/save/model/SavedCollection;

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    iget-object v0, v1, Lcom/instagram/save/model/SavedCollection;->A09:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v0, v4, LX/99u;->A0E:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, v1, Lcom/instagram/save/model/SavedCollection;->A05:LX/9fl;

    .line 89
    .line 90
    :goto_0
    iput-object v0, v4, LX/99u;->A08:LX/9fl;

    .line 91
    .line 92
    const-string v0, "prior_module"

    .line 93
    .line 94
    invoke-static {v2, v0}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v4, LX/99u;->A0F:Ljava/lang/String;

    .line 99
    .line 100
    const/16 v0, 0xa4

    .line 101
    .line 102
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/27e;

    .line 111
    .line 112
    iput-object v0, v4, LX/99u;->A07:LX/27e;

    .line 113
    .line 114
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0iR;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v0, LX/BL1;

    .line 119
    .line 120
    invoke-direct {v0, v1}, LX/BL1;-><init>(LX/0iR;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, v4, LX/99u;->A05:LX/BL1;

    .line 124
    .line 125
    iget-object v2, v4, LX/99u;->A0P:LX/BnO;

    .line 126
    .line 127
    iget-object v1, v4, LX/99u;->A0C:Lcom/instagram/service/session/UserSession;

    .line 128
    .line 129
    new-instance v0, LX/APp;

    .line 130
    .line 131
    invoke-direct {v0, v5, v2, v1}, LX/APp;-><init>(Landroid/content/Context;LX/BnO;Lcom/instagram/service/session/UserSession;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, v4, LX/99u;->A0B:LX/APp;

    .line 135
    .line 136
    new-instance v0, LX/AfZ;

    .line 137
    .line 138
    invoke-direct {v0, v5}, LX/AfZ;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, v4, LX/99u;->A0A:LX/AfZ;

    .line 142
    .line 143
    iget-object v0, v4, LX/99u;->A0C:Lcom/instagram/service/session/UserSession;

    .line 144
    .line 145
    invoke-static {v5, v4, v0}, LX/Aki;->A00(Landroid/content/Context;LX/061;Lcom/instagram/service/session/UserSession;)LX/Aki;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v4, LX/99u;->A0J:LX/Aki;

    .line 150
    .line 151
    iget-object v2, v4, LX/99u;->A01:LX/Gsp;

    .line 152
    .line 153
    const-class v1, LX/Ayf;

    .line 154
    .line 155
    iget-object v0, v4, LX/99u;->A0N:LX/4oN;

    .line 156
    .line 157
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 158
    .line 159
    .line 160
    const-class v1, LX/Aye;

    .line 161
    .line 162
    iget-object v0, v4, LX/99u;->A0M:LX/4oN;

    .line 163
    .line 164
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 165
    .line 166
    .line 167
    iget-object v5, v4, LX/99u;->A0C:Lcom/instagram/service/session/UserSession;

    .line 168
    .line 169
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 170
    .line 171
    const-wide v0, 0x8100300001004cL

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    invoke-static {v2, v5, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iput-boolean v0, v4, LX/99u;->A0G:Z

    .line 181
    .line 182
    invoke-static {v4}, LX/99u;->A01(LX/99u;)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A19:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 190
    .line 191
    new-instance v0, LX/BBX;

    .line 192
    .line 193
    invoke-direct {v0, v4}, LX/BBX;-><init>(LX/99u;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    invoke-static {}, LX/2Wq;->A00()LX/GW6;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v0, v4, LX/99u;->A0C:Lcom/instagram/service/session/UserSession;

    .line 204
    .line 205
    invoke-virtual {v1, v0, v2}, LX/GW6;->A07(Lcom/instagram/service/session/UserSession;Ljava/util/Map;)LX/GuQ;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, v4, LX/99u;->A03:LX/GuQ;

    .line 210
    .line 211
    invoke-virtual {v4, v0}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, LX/2Wq;->A00()LX/GW6;

    .line 215
    .line 216
    .line 217
    move-result-object v17

    .line 218
    iget-object v1, v4, LX/99u;->A0C:Lcom/instagram/service/session/UserSession;

    .line 219
    .line 220
    sget-object v21, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0f:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 221
    .line 222
    invoke-static {}, LX/2Wq;->A00()LX/GW6;

    .line 223
    .line 224
    .line 225
    const/4 v5, 0x0

    .line 226
    const/4 v0, 0x3

    .line 227
    new-instance v12, Lcom/facebook/redex/IDxTListenerShape398S0100000_3_I2;

    .line 228
    .line 229
    invoke-direct {v12, v4, v0}, Lcom/facebook/redex/IDxTListenerShape398S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    iget-object v14, v4, LX/99u;->A03:LX/GuQ;

    .line 233
    .line 234
    move-object v6, v5

    .line 235
    move-object v7, v5

    .line 236
    move-object v8, v5

    .line 237
    move-object v9, v5

    .line 238
    move-object v10, v5

    .line 239
    move-object v11, v5

    .line 240
    move-object v13, v5

    .line 241
    move-object v15, v5

    .line 242
    move-object/from16 v16, v5

    .line 243
    .line 244
    invoke-static/range {v5 .. v16}, LX/GSx;->A00(LX/A6f;LX/G1p;LX/Fx3;LX/Fx4;LX/FxW;LX/Hlx;LX/Hly;LX/Hov;LX/Hlz;LX/GuQ;LX/FyP;Ljava/lang/Boolean;)LX/GHR;

    .line 245
    .line 246
    .line 247
    move-result-object v20

    .line 248
    move-object/from16 v19, v4

    .line 249
    .line 250
    move-object/from16 v22, v1

    .line 251
    .line 252
    move-object/from16 v18, v4

    .line 253
    .line 254
    invoke-virtual/range {v17 .. v22}, LX/GW6;->A04(LX/EqB;LX/0l7;LX/GHR;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;)LX/629;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object v0, v4, LX/99u;->A02:LX/629;

    .line 259
    .line 260
    invoke-virtual {v4, v0}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 261
    .line 262
    .line 263
    iget-object v2, v4, LX/99u;->A06:Lcom/instagram/save/model/SavedCollection;

    .line 264
    .line 265
    if-eqz v2, :cond_0

    .line 266
    .line 267
    iget-object v1, v4, LX/99u;->A0C:Lcom/instagram/service/session/UserSession;

    .line 268
    .line 269
    iget-object v0, v4, LX/99u;->A0F:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v2, v1, v0}, LX/AjH;->A01(Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const/4 v0, 0x1

    .line 275
    iput-boolean v0, v4, LX/99u;->A0H:Z

    .line 276
    .line 277
    :cond_0
    const v0, 0x24a04178

    .line 278
    .line 279
    .line 280
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_1
    const-string v0, "SaveFragment.ARGUMENT_SAVED_FEED_COLLECTION_ID"

    .line 285
    .line 286
    invoke-static {v2, v0}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iput-object v0, v4, LX/99u;->A0E:Ljava/lang/String;

    .line 291
    .line 292
    const-string v0, "SaveFragment.ARGUMENT_SAVED_FEED_COLLECTION_TYPE"

    .line 293
    .line 294
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    check-cast v0, LX/9fl;

    .line 302
    .line 303
    goto/16 :goto_0
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x61ba8888

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c09de

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x740a3704

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
    .line 25
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, -0x3ccd8dde

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/99u;->A0C:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    const-class v1, LX/B1R;

    .line 13
    .line 14
    sget-object v0, LX/BRQ;->A00:LX/BRQ;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/B1R;

    .line 21
    .line 22
    iget-object v0, v1, LX/B1R;->A01:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, v1, LX/B1R;->A00:Z

    .line 29
    .line 30
    iget-object v2, p0, LX/99u;->A01:LX/Gsp;

    .line 31
    .line 32
    const-class v1, LX/Ayf;

    .line 33
    .line 34
    iget-object v0, p0, LX/99u;->A0N:LX/4oN;

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    const-class v1, LX/Aye;

    .line 40
    .line 41
    iget-object v0, p0, LX/99u;->A0M:LX/4oN;

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/99u;->A03:LX/GuQ;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, LX/EqB;->unregisterLifecycleListener(LX/Hsi;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/99u;->A02:LX/629;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, LX/EqB;->unregisterLifecycleListener(LX/Hsi;)V

    .line 54
    .line 55
    .line 56
    const v0, -0x740270b7

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final onDestroyView()V
    .locals 11

    .line 0
    const v0, -0x73f41ae1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/99u;->A0C:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v7, p0, LX/99u;->A0F:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, LX/99u;->A06:Lcom/instagram/save/model/SavedCollection;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v4, v0, v7}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {v1, v4}, Lcom/instagram/save/model/SavedCollection;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/2uH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    :goto_0
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v9, v1, Lcom/instagram/save/model/SavedCollection;->A09:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v1, Lcom/instagram/save/model/SavedCollection;->A03:Lcom/instagram/save/model/CollaborativeCollectionMetadata;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget-object v6, LX/006;->A0C:Ljava/lang/Integer;

    .line 42
    .line 43
    :goto_1
    const/16 v10, 0x30

    .line 44
    .line 45
    invoke-static/range {v4 .. v10}, LX/AjH;->A00(LX/0if;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/99u;->A05:LX/BL1;

    .line 49
    .line 50
    iget-object v0, v1, LX/BL1;->A03:Lcom/google/android/material/tabs/TabLayout;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iput-object v2, v1, LX/BL1;->A03:Lcom/google/android/material/tabs/TabLayout;

    .line 58
    .line 59
    iput-object v2, v1, LX/BL1;->A01:Landroid/view/View;

    .line 60
    .line 61
    iput-object v2, v1, LX/BL1;->A02:Landroidx/viewpager/widget/ViewPager;

    .line 62
    .line 63
    iput-object v2, p0, LX/99u;->A0D:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 64
    .line 65
    iput-object v2, p0, LX/99u;->A09:LX/AT5;

    .line 66
    .line 67
    iput-object v2, p0, LX/99u;->A0I:LX/DaU;

    .line 68
    .line 69
    iput-object v2, p0, LX/99u;->A0K:LX/ALL;

    .line 70
    .line 71
    const v0, 0x47f25a33

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    move-object v9, v2

    .line 79
    :cond_2
    move-object v6, v2

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const-string v8, "null"

    .line 82
    .line 83
    goto :goto_0
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x796d8062

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
    invoke-static {p0}, LX/99u;->A00(LX/99u;)V

    .line 11
    .line 12
    .line 13
    const v0, -0x58a31582

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/99u;->A05:LX/BL1;

    .line 4
    .line 5
    const v0, 0x7f09281f

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 13
    .line 14
    iput-object v0, v3, LX/BL1;->A03:Lcom/google/android/material/tabs/TabLayout;

    .line 15
    .line 16
    const v0, 0x7f092820

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v3, LX/BL1;->A01:Landroid/view/View;

    .line 24
    .line 25
    const v0, 0x7f092821

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 33
    .line 34
    iput-object v0, v3, LX/BL1;->A02:Landroidx/viewpager/widget/ViewPager;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const v0, 0x7f04054c

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v0}, LX/0wu;->A04(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, v3, LX/BL1;->A00:I

    .line 48
    .line 49
    iget-object v1, v3, LX/BL1;->A03:Lcom/google/android/material/tabs/TabLayout;

    .line 50
    .line 51
    iget-object v0, v3, LX/BL1;->A02:Landroidx/viewpager/widget/ViewPager;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v3, LX/BL1;->A03:Lcom/google/android/material/tabs/TabLayout;

    .line 57
    .line 58
    iget v0, v3, LX/BL1;->A00:I

    .line 59
    .line 60
    iput v0, v1, Lcom/google/android/material/tabs/TabLayout;->A0J:I

    .line 61
    .line 62
    const v0, 0x7f0600db

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/0ww;->A0v(Landroid/content/Context;Landroid/view/View;I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v3, LX/BL1;->A02:Landroidx/viewpager/widget/ViewPager;

    .line 69
    .line 70
    iget-object v0, v3, LX/BL1;->A06:LX/8gQ;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/079;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v3, LX/BL1;->A04:Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-static {v3}, LX/BL1;->A00(LX/BL1;)V

    .line 82
    .line 83
    .line 84
    const v0, 0x7f090f21

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 92
    .line 93
    iput-object v0, p0, LX/99u;->A0D:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 94
    .line 95
    const v0, 0x7f090614

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroid/widget/LinearLayout;

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    new-instance v2, LX/AT5;

    .line 106
    .line 107
    invoke-direct {v2, v1, v0}, LX/AT5;-><init>(Landroid/widget/LinearLayout;Z)V

    .line 108
    .line 109
    .line 110
    iput-object v2, p0, LX/99u;->A09:LX/AT5;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v0, p0, LX/99u;->A08:LX/9fl;

    .line 117
    .line 118
    invoke-virtual {v2, v1, v0, p0}, LX/AT5;->A01(Landroid/content/Context;LX/9fl;LX/BnN;)V

    .line 119
    .line 120
    .line 121
    const v0, 0x7f09281d

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v0}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/99u;->A0I:LX/DaU;

    .line 129
    .line 130
    invoke-static {p0}, LX/99u;->A02(LX/99u;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, LX/99u;->A0D:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 134
    .line 135
    if-eqz v2, :cond_1

    .line 136
    .line 137
    const/16 v1, 0xb7

    .line 138
    .line 139
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;

    .line 140
    .line 141
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;-><init>(LX/99u;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v2}, LX/AZL;->A00(Landroid/view/View$OnClickListener;Lcom/instagram/ui/emptystaterow/EmptyStateView;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, LX/99u;->A06:Lcom/instagram/save/model/SavedCollection;

    .line 148
    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    iget-object v4, p0, LX/99u;->A0D:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 152
    .line 153
    const v0, 0x7f113923

    .line 154
    .line 155
    .line 156
    sget-object v3, LX/FdL;->A01:LX/FdL;

    .line 157
    .line 158
    invoke-virtual {v4, v3, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0R(LX/FdL;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const v1, 0x7f113922

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, LX/99u;->A06:Lcom/instagram/save/model/SavedCollection;

    .line 169
    .line 170
    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v2, v0, v1}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v4, v3, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0T(LX/FdL;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, LX/99u;->A08:LX/9fl;

    .line 180
    .line 181
    sget-object v0, LX/9fl;->A09:LX/9fl;

    .line 182
    .line 183
    if-ne v1, v0, :cond_0

    .line 184
    .line 185
    iget-object v1, p0, LX/99u;->A0D:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 186
    .line 187
    const v0, 0x7f113910

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v3, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0O(LX/FdL;I)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, LX/99u;->A0L:LX/Blf;

    .line 194
    .line 195
    invoke-virtual {v1, v0, v3}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0M(LX/Blf;LX/FdL;)V

    .line 196
    .line 197
    .line 198
    :cond_0
    iget-object v0, p0, LX/99u;->A0D:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0G()V

    .line 201
    .line 202
    .line 203
    invoke-static {p0}, LX/99u;->A04(LX/99u;)V

    .line 204
    .line 205
    .line 206
    :cond_1
    iget-object v0, p0, LX/99u;->A0K:LX/ALL;

    .line 207
    .line 208
    if-eqz v0, :cond_2

    .line 209
    .line 210
    iget-object v0, v0, LX/ALL;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_2

    .line 217
    .line 218
    iget-object v1, p0, LX/99u;->A0C:Lcom/instagram/service/session/UserSession;

    .line 219
    .line 220
    iget-object v0, p0, LX/99u;->A06:Lcom/instagram/save/model/SavedCollection;

    .line 221
    .line 222
    if-eqz v0, :cond_3

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Lcom/instagram/save/model/SavedCollection;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, LX/2uH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    :goto_0
    const/4 v0, 0x0

    .line 233
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 237
    .line 238
    const/4 v3, 0x0

    .line 239
    const/16 v7, 0x1b8

    .line 240
    .line 241
    move-object v4, v3

    .line 242
    move-object v6, v3

    .line 243
    invoke-static/range {v1 .. v7}, LX/AjH;->A00(LX/0if;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    iget-object v3, p0, LX/99u;->A03:LX/GuQ;

    .line 247
    .line 248
    iget-object v2, p0, LX/99u;->A02:LX/629;

    .line 249
    .line 250
    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A19:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 251
    .line 252
    iget-object v0, p0, LX/99u;->A0K:LX/ALL;

    .line 253
    .line 254
    iget-object v0, v0, LX/ALL;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 255
    .line 256
    invoke-virtual {v3, v0, v1, v2}, LX/GuQ;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/4sG;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, LX/99u;->A02:LX/629;

    .line 260
    .line 261
    invoke-virtual {v0}, LX/HAb;->A01()V

    .line 262
    .line 263
    .line 264
    :cond_2
    return-void

    .line 265
    :cond_3
    const/4 v5, 0x0

    .line 266
    goto :goto_0
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
.end method
