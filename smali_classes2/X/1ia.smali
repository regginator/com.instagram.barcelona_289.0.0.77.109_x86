.class public final LX/1ia;
.super LX/1ho;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4rp;
.implements LX/4qx;
.implements LX/4o7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BrandedContentDisclosureFragment"


# instance fields
.field public A00:Z

.field public final A01:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/1ho;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I2_18;

    .line 6
    .line 7
    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I2_18;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x11

    .line 11
    .line 12
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I2_18;

    .line 13
    .line 14
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I2_18;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    const/16 v1, 0x12

    .line 20
    .line 21
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I2_18;

    .line 22
    .line 23
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I2_18;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-class v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 31
    .line 32
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/16 v0, 0x13

    .line 37
    .line 38
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I2_18;

    .line 39
    .line 40
    invoke-direct {v3, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I2_18;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/16 v1, 0x29

    .line 45
    .line 46
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I2_4;

    .line 47
    .line 48
    invoke-direct {v0, v2, v1, v5}, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I2_4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v6, v0, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/1ia;->A01:LX/0Pj;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, LX/1ia;->A00:Z

    .line 59
    .line 60
    return-void
.end method

.method public static final A00(LX/1ia;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;
    .locals 0

    .line 0
    iget-object p0, p0, LX/1ia;->A01:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final A01(LX/1ia;)V
    .locals 14

    .line 0
    iget-object v2, p0, LX/1ho;->A01:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {p0}, LX/1ia;->A00(LX/1ia;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v7, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0F:Z

    .line 11
    .line 12
    invoke-static {p0}, LX/1ia;->A00(LX/1ia;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v0, v5, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A07:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne v4, v0, :cond_2

    .line 25
    .line 26
    invoke-static {v5, v1}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A00(Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;I)Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-boolean v5, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A04:Z

    .line 31
    .line 32
    :goto_0
    invoke-static {p0}, LX/1ia;->A00(LX/1ia;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v11, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A07:Ljava/util/List;

    .line 37
    .line 38
    sget-object v12, LX/4hy;->A00:LX/4hy;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/16 v13, 0x1f

    .line 42
    .line 43
    move-object v9, v8

    .line 44
    move-object v10, v8

    .line 45
    invoke-static/range {v8 .. v13}, LX/00I;->A0H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Yl;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {p0}, LX/1ia;->A00(LX/1ia;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v4, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A06:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p0, v3}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "instagram_bc_settings_exit"

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0x6b1

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "is_editing"

    .line 76
    .line 77
    invoke-static {v3, v1, v0, v5}, LX/0wt;->A0Q(LX/09y;Ljava/lang/Boolean;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "is_permission_enabled"

    .line 82
    .line 83
    invoke-virtual {v3, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3, p0, v6, v8, v4}, LX/0wr;->A1H(LX/09y;LX/0l7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, LX/1ia;->A00(LX/1ia;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-boolean v0, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0F:Z

    .line 97
    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    invoke-static {p0}, LX/1ia;->A00(LX/1ia;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A06:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    sparse-switch v0, :sswitch_data_0

    .line 111
    .line 112
    .line 113
    :cond_0
    return-void

    .line 114
    :sswitch_0
    const-string v0, "story"

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :sswitch_1
    const-string v0, "reel"

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :sswitch_2
    const-string v0, "live"

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    invoke-static {p0}, LX/0wv;->A14(Landroidx/fragment/app/Fragment;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :sswitch_3
    const-string v0, "feed"

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LX/1sI;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 145
    .line 146
    .line 147
    iget-boolean v0, p0, LX/1ia;->A00:Z

    .line 148
    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LX/1sI;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :sswitch_4
    const-string v0, "igtv"

    .line 160
    .line 161
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_0

    .line 166
    .line 167
    invoke-static {p0}, LX/0wq;->A0y(Landroidx/fragment/app/Fragment;)V

    .line 168
    .line 169
    .line 170
    iget-boolean v0, p0, LX/1ia;->A00:Z

    .line 171
    .line 172
    if-eqz v0, :cond_0

    .line 173
    .line 174
    :cond_1
    invoke-static {p0}, LX/0wq;->A0y(Landroidx/fragment/app/Fragment;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_2
    const/4 v5, 0x0

    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    nop

    .line 182
    :sswitch_data_0
    .sparse-switch
        0x2fe59e -> :sswitch_3
        0x314c20 -> :sswitch_4
        0x32b0ec -> :sswitch_2
        0x355a1a -> :sswitch_1
        0x68af8f5 -> :sswitch_0
    .end sparse-switch
    .line 183
    .line 184
    .line 185
    .line 186
.end method

.method public static final A02(LX/1ia;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/0wp;->A0W(Landroidx/fragment/app/Fragment;)LX/7G0;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v0, 0x7f113e97

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, v0}, LX/7G0;->A0B(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f1115dc

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/7G0;->A0A(I)V

    .line 14
    .line 15
    .line 16
    const v1, 0x7f1115d6

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x13

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/0wt;->A0G(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape204S0100000_1_I2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v2, v1}, LX/29u;->A00(Landroid/content/DialogInterface$OnClickListener;LX/7G0;I)V

    .line 26
    .line 27
    .line 28
    const v1, 0x7f112216

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v2, v0, v1}, LX/7G0;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, LX/0wp;->A1N(LX/7G0;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method


# virtual methods
.method public final synthetic Bhc(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p2, p3, p4}, LX/2NQ;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Bk1()V
    .locals 7

    .line 0
    invoke-static {p0}, LX/1ia;->A00(LX/1ia;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A06:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "feed"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LX/1ia;->A00(LX/1ia;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean v0, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0F:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v6, p0, LX/1ho;->A01:LX/0Pj;

    .line 23
    .line 24
    invoke-static {v6}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {p0}, LX/1ia;->A00(LX/1ia;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A02:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 33
    .line 34
    new-instance v0, LX/1sE;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/1sE;-><init>(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, LX/Ds3;->A00(LX/D3e;Lcom/instagram/service/session/UserSession;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {v6}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/006;->A0V:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-static {p0, v1, v0}, LX/3bx;->A01(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v6, p0, LX/1ho;->A01:LX/0Pj;

    .line 57
    .line 58
    invoke-static {v6}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {}, LX/3ib;->A04()LX/3ib;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {p0}, LX/1ia;->A00(LX/1ia;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v3, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A02:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 75
    .line 76
    invoke-static {p0}, LX/1ia;->A00(LX/1ia;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v2, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A06:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p0}, LX/1ia;->A00(LX/1ia;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-boolean v1, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0F:Z

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v4, v3, v2, v1, v0}, LX/3ib;->A0C(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Ljava/lang/String;ZZ)Landroidx/fragment/app/Fragment;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v5, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 94
    .line 95
    invoke-virtual {v5}, LX/GcM;->A04()V

    .line 96
    .line 97
    .line 98
    goto :goto_0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final Bk2()V
    .locals 8

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-static {p0}, LX/1ia;->A00(LX/1ia;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A07:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 25
    .line 26
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A00:Lcom/instagram/user/model/User;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/1ho;->A01:LX/0Pj;

    .line 31
    .line 32
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/6Tk;->A00(Lcom/instagram/service/session/UserSession;)LX/GZK;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/GZK;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v1, LX/41h;

    .line 53
    .line 54
    invoke-direct {v1, p0}, LX/41h;-><init>(LX/1ia;)V

    .line 55
    .line 56
    .line 57
    new-instance v6, LX/1ie;

    .line 58
    .line 59
    invoke-direct {v6}, LX/1ie;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, LX/1ia;->A00(LX/1ia;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v5, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A06:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p0}, LX/1ia;->A00(LX/1ia;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-boolean v4, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0F:Z

    .line 73
    .line 74
    invoke-static {p0}, LX/1ia;->A00(LX/1ia;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v3, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A02:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 79
    .line 80
    invoke-static {p0}, LX/1ia;->A00(LX/1ia;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-boolean v2, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0A:Z

    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iput-object v1, v6, LX/1ie;->A00:LX/4pt;

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    iput-boolean v1, v6, LX/1ie;->A06:Z

    .line 94
    .line 95
    invoke-static {v7}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v6, LX/1ie;->A03:Ljava/util/List;

    .line 100
    .line 101
    iput-object v5, v6, LX/1ie;->A02:Ljava/lang/String;

    .line 102
    .line 103
    iput-boolean v4, v6, LX/1ie;->A08:Z

    .line 104
    .line 105
    iput-object v3, v6, LX/1ie;->A01:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 106
    .line 107
    iput-boolean v2, v6, LX/1ie;->A07:Z

    .line 108
    .line 109
    invoke-static {}, LX/DYY;->A01()LX/DYY;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-boolean v1, v0, LX/DYY;->A0F:Z

    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v1, p0, LX/1ho;->A01:LX/0Pj;

    .line 120
    .line 121
    invoke-static {v1}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v6, v2, v0}, LX/0wp;->A18(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v0, LX/006;->A0T:Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-static {p0, v1, v0}, LX/3bx;->A01(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 135
    .line 136
    .line 137
    return-void
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
.end method

.method public final Bk6(Z)Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/1ia;->A00(LX/1ia;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iput-boolean p1, v2, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0G:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v2, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A07:Ljava/util/List;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 16
    .line 17
    invoke-direct {v0, v1, v1, v1, v1}, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v2, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A02:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v2}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A05()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0
    .line 27
.end method

.method public final BkM(Z)Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/1ia;->A00(LX/1ia;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0, p1}, LX/1ho;->A05(Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final Bkd(Z)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/1ia;->A00(LX/1ia;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/1ho;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0, p1}, LX/1ho;->A04(Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final C5b(Landroid/view/View;)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iget-object v0, p0, LX/1ho;->A01:LX/0Pj;

    .line 6
    .line 7
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p0}, LX/1ia;->A00(LX/1ia;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A02:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;->A03:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v0, Lorg/json/JSONArray;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    const-string v0, "blocked_countries_str"

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3, p1, p0, v2, v0}, LX/3NB;->A01(Landroid/content/Context;Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const-string v1, ""

    .line 47
    .line 48
    goto :goto_0
    .line 49
    .line 50
.end method

.method public final C7j(Landroid/view/View;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v0, p0, LX/1ho;->A01:LX/0Pj;

    .line 5
    .line 6
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {p0}, LX/1ia;->A00(LX/1ia;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v3, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A02:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v1, v3, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-string v0, "default_age"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, v3, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;->A02:Ljava/util/HashMap;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "countries_and_ages_str"

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v5, p1, p0, v4, v0}, LX/3NB;->A00(Landroid/content/Context;Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method

.method public final CAr(Lcom/instagram/user/model/User;)V
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v3, p0

    .line 5
    invoke-static {p0}, LX/1ia;->A00(LX/1ia;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A06(Lcom/instagram/user/model/User;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/1ho;->A01:LX/0Pj;

    .line 13
    .line 14
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "BrandedContentDisclosureFragment"

    .line 19
    .line 20
    invoke-static {p0, v1, v0}, LX/3cv;->A05(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sget-object v5, LX/006;->A0U:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "brand_id"

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/4V3;->A0O(Lkotlin/Pair;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    const/4 v6, 0x0

    .line 44
    const/16 v12, 0x3f0

    .line 45
    .line 46
    move-object v7, v6

    .line 47
    move-object v8, v6

    .line 48
    move-object v9, v6

    .line 49
    move-object v10, v6

    .line 50
    invoke-static/range {v3 .. v12}, LX/3bx;->A03(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method

.method public final synthetic CAs(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final CHm()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/1ia;->A00(LX/1ia;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "bottom_sheet"

    .line 5
    .line 6
    invoke-virtual {v1, v0, p0}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A07(Ljava/lang/String;LX/0l7;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final CJy()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getDefinitions()Ljava/util/Collection;
    .locals 9

    .line 0
    new-instance v2, LX/1oV;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/1oV;-><init>(LX/4rp;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/1ho;->A01:LX/0Pj;

    .line 6
    .line 7
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v3, LX/1p9;

    .line 12
    .line 13
    invoke-direct {v3, p0, p0, p0, v0}, LX/1p9;-><init>(Landroidx/fragment/app/Fragment;LX/4qx;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v4, LX/1on;

    .line 21
    .line 22
    invoke-direct {v4, p0, v0}, LX/1on;-><init>(LX/EqB;Lcom/instagram/service/session/UserSession;)V

    .line 23
    .line 24
    .line 25
    new-instance v5, LX/1o3;

    .line 26
    .line 27
    invoke-direct {v5}, LX/1o3;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v6, LX/1pJ;

    .line 35
    .line 36
    invoke-direct {v6, p0, p0, p0, v0}, LX/1pJ;-><init>(LX/EqB;LX/4o7;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/4Cw;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LX/4Cw;-><init>(LX/1ia;)V

    .line 42
    .line 43
    .line 44
    new-instance v7, LX/1pI;

    .line 45
    .line 46
    invoke-direct {v7, v0}, LX/1pI;-><init>(LX/4qE;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v8, LX/1oT;

    .line 54
    .line 55
    invoke-direct {v8, v0}, LX/1oT;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    filled-new-array/range {v2 .. v8}, [LX/1pb;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "BrandedContentDisclosureFragment"

    return-object v0
.end method

.method public final getRecyclerConfigBuilder()LX/79l;
    .locals 1

    .line 0
    sget-object v0, LX/8Fo;->A00:LX/8Fo;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/99Z;->configBuilder(LX/0Yl;)LX/79l;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ho;->A01:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/EqB;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x800b

    .line 4
    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne p2, v0, :cond_1

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const-string v1, "bloks_on_activity_result"

    .line 14
    .line 15
    invoke-virtual {p3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p0}, LX/1ia;->A00(LX/1ia;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v0, p0, LX/1ho;->A01:LX/0Pj;

    .line 26
    .line 27
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {p0}, LX/1ia;->A00(LX/1ia;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v3, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A02:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 36
    .line 37
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v0, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.String>{ kotlin.collections.TypeAliasesKt.HashMap<kotlin.String, kotlin.String> }"

    .line 42
    .line 43
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v2, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-static {p0}, LX/1ia;->A00(LX/1ia;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A07:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v0}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v1, v0}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 64
    .line 65
    invoke-static {v3, p0, v0, v4, v2}, LX/3cw;->A00(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;LX/0l7;Lcom/instagram/pendingmedia/model/BrandedContentTag;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;)Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v5, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A02:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 70
    .line 71
    invoke-static {p0}, LX/1ia;->A00(LX/1ia;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {p0}, LX/1ia;->A00(LX/1ia;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A02:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 80
    .line 81
    invoke-static {v0}, LX/3NG;->A00(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const-string v1, ""

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    const v0, 0x7f112cb3

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_0
    invoke-static {v0}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, LX/1ia;->A00(LX/1ia;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v0, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A02:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 104
    .line 105
    invoke-static {v0}, LX/3NG;->A01(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {p0}, LX/1ia;->A00(LX/1ia;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v0, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A02:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/3if;->A04(Landroid/content/Context;Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :cond_0
    const/4 v0, 0x1

    .line 126
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A05()V

    .line 130
    .line 131
    .line 132
    :cond_1
    return-void

    .line 133
    :cond_2
    move-object v0, v1

    .line 134
    goto :goto_0
    .line 135
    .line 136
    .line 137
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
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/1ia;->A00(LX/1ia;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, v2, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A07:Ljava/util/List;

    .line 5
    .line 6
    iget-object v0, v2, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A08:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v2, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A03:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 15
    .line 16
    iget-object v0, v2, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A02:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, p0, LX/1ia;->A00:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {p0}, LX/1ia;->A01(LX/1ia;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    invoke-static {p0}, LX/1ia;->A02(LX/1ia;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 15

    .line 0
    const v0, -0xa911516

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v12

    .line 7
    move-object/from16 v0, p1

    .line 8
    .line 9
    invoke-super {p0, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "ARGUMENT_MEDIA_ID"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/1ho;->A00:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0}, LX/1ia;->A00(LX/1ia;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "brand_partners"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_7

    .line 39
    .line 40
    invoke-static {v0}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "BRANDED_CONTENT_GATING_INFO"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    check-cast v10, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 55
    .line 56
    if-nez v10, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    new-instance v10, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 60
    .line 61
    invoke-direct {v10, v0, v0, v0, v0}, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "disclosure_fragment_is_edit_flow"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "disclosure_fragment_is_paid_partnership_on"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "ARGUMENT_MEDIA_TYPE"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    if-nez v7, :cond_1

    .line 95
    .line 96
    const-string v7, "feed"

    .line 97
    .line 98
    :cond_1
    iget-object v6, p0, LX/1ho;->A00:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "has_interactive_elements_for_story"

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "includes_suspected_sponsor"

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/4 v4, 0x0

    .line 121
    const/4 v3, 0x1

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    iput-boolean v0, v11, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0B:Z

    .line 125
    .line 126
    iput-boolean v3, v11, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0G:Z

    .line 127
    .line 128
    iput-object v2, v11, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A09:Ljava/util/List;

    .line 129
    .line 130
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 131
    .line 132
    iput-object v0, v11, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A08:Ljava/util/List;

    .line 133
    .line 134
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_1
    iput-object v0, v11, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A07:Ljava/util/List;

    .line 139
    .line 140
    iput-object v10, v11, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A03:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 141
    .line 142
    invoke-interface {v10}, LX/4rY;->AaC()Ljava/util/Map;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v10}, LX/4rY;->AaD()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    invoke-interface {v10}, LX/4rY;->Aca()Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    invoke-interface {v10}, LX/4rY;->BA8()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    new-instance v1, Ljava/util/HashMap;

    .line 161
    .line 162
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 163
    .line 164
    .line 165
    :goto_2
    new-instance v0, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 166
    .line 167
    invoke-direct {v0, v13, v2, v1, v14}, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    iput-object v0, v11, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A02:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 171
    .line 172
    iput-boolean v9, v11, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0F:Z

    .line 173
    .line 174
    iput-boolean v8, v11, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0H:Z

    .line 175
    .line 176
    iput-object v7, v11, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A06:Ljava/lang/String;

    .line 177
    .line 178
    iput-object v6, v11, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A05:Ljava/lang/String;

    .line 179
    .line 180
    iput-boolean v5, v11, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0A:Z

    .line 181
    .line 182
    if-eqz v6, :cond_2

    .line 183
    .line 184
    iget-object v0, v11, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;->A02:Lcom/instagram/service/session/UserSession;

    .line 185
    .line 186
    invoke-static {v0, v6}, LX/0wu;->A0V(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B7P;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_3

    .line 191
    .line 192
    iget-object v1, v0, LX/B7P;->A0f:LX/B7I;

    .line 193
    .line 194
    iget-object v0, v1, LX/B7I;->A5E:Ljava/util/List;

    .line 195
    .line 196
    if-eqz v0, :cond_3

    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_3

    .line 203
    .line 204
    iget-object v0, v1, LX/B7I;->A5E:Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LX/41Z;

    .line 211
    .line 212
    :goto_3
    iput-object v0, v11, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A01:LX/41Z;

    .line 213
    .line 214
    if-eqz v0, :cond_2

    .line 215
    .line 216
    iput-boolean v3, v11, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0C:Z

    .line 217
    .line 218
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v0, "disclosure_fragment_entered_from_brand_search"

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iput-boolean v0, p0, LX/1ia;->A00:Z

    .line 229
    .line 230
    const/16 v0, 0x16

    .line 231
    .line 232
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape168S0100000_I2_1;

    .line 233
    .line 234
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape168S0100000_I2_1;-><init>(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    const-string v0, "request_key_audience_restrictions"

    .line 238
    .line 239
    invoke-static {p0, v0, v1}, LX/04x;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/0YS;)V

    .line 240
    .line 241
    .line 242
    const v0, 0x78472b1c

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v12}, LX/0pH;->A09(II)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_3
    const/4 v0, 0x0

    .line 250
    goto :goto_3

    .line 251
    :cond_4
    const/4 v1, 0x0

    .line 252
    goto :goto_2

    .line 253
    :cond_5
    iput-boolean v8, v11, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0G:Z

    .line 254
    .line 255
    iput-object v2, v11, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A08:Ljava/util/List;

    .line 256
    .line 257
    invoke-static {v2}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_6

    .line 270
    .line 271
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 276
    .line 277
    new-instance v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 278
    .line 279
    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/BrandedContentTag;-><init>(Lcom/instagram/pendingmedia/model/BrandedContentTag;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_6
    invoke-static {v13}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :cond_7
    sget-object v2, LX/0ZV;->A00:LX/0ZV;

    .line 293
    .line 294
    goto/16 :goto_0
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/99Z;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0900b0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0wy;->A03(Ljava/lang/Object;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const v0, 0x7f0900d7

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-static {p0}, LX/1ia;->A00(LX/1ia;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-boolean v1, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0F:Z

    .line 32
    .line 33
    const v0, 0x7f113850

    .line 34
    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const v0, 0x7f1117e1

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {v2, p0, v0}, LX/0wq;->A0w(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f0900b3

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x46

    .line 52
    .line 53
    invoke-static {v1, v0, p0}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f0900b5

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0x15

    .line 64
    .line 65
    invoke-static {p0, v1, v0}, LX/0wt;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, LX/1ia;->A00(LX/1ia;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;->A00:LX/Jjv;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-static {v0, v1, p0, v2}, LX/0wr;->A1B(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, LX/1ia;->A00(LX/1ia;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-boolean v0, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0B:Z

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-static {p0}, LX/0wq;->A0G(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const/16 v0, 0xc

    .line 100
    .line 101
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I2_3;

    .line 102
    .line 103
    invoke-direct {v1, p0, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I2_3;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x3

    .line 107
    invoke-static {v3, v3, v1, v4, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-static {p0}, LX/1ia;->A00(LX/1ia;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {p0}, LX/1ia;->A00(LX/1ia;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v0, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A02:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 119
    .line 120
    invoke-static {v0}, LX/3NG;->A00(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const-string v1, ""

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    const v0, 0x7f112cb3

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_0
    invoke-static {v0}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p0}, LX/1ia;->A00(LX/1ia;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v0, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A02:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 143
    .line 144
    invoke-static {v0}, LX/3NG;->A01(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {p0}, LX/1ia;->A00(LX/1ia;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v0, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A02:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 159
    .line 160
    invoke-static {v1, v0}, LX/3if;->A04(Landroid/content/Context;Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :cond_2
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A05()V

    .line 168
    .line 169
    .line 170
    invoke-static {p0}, LX/1ia;->A00(LX/1ia;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const v0, 0x7f110816

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const v0, 0x7f1107c9

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v2, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, "https://help.instagram.com/1695974997209192"

    .line 193
    .line 194
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0, v2, v1}, LX/3hv;->A01(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, v4, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A00:Landroid/text/SpannableStringBuilder;

    .line 203
    .line 204
    invoke-static {p0}, LX/1ia;->A00(LX/1ia;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A05()V

    .line 209
    .line 210
    .line 211
    invoke-static {p0}, LX/1ia;->A00(LX/1ia;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v2, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0L:LX/4s5;

    .line 216
    .line 217
    const/16 v1, 0x14

    .line 218
    .line 219
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0300000_I2;

    .line 220
    .line 221
    invoke-direct {v0, v3, p0, p1, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0300000_I2;-><init>(LX/8Yc;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-static {p0, v2, v0}, LX/0wp;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_3
    move-object v0, v1

    .line 229
    goto :goto_0
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
.end method
