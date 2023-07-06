.class public final LX/CFa;
.super LX/EqB;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ImmersiveAvatarHomeFragment"


# instance fields
.field public A00:Landroid/widget/ListView;

.field public A01:Lcom/instagram/avatareditor/handler/RichAvatarViewHandler;

.field public A02:LX/Buz;

.field public A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A04:Ljava/lang/Boolean;

.field public final A05:Lcom/facebook/redex/IDxEListenerShape491S0100000_4_I2;

.field public final A06:LX/0Pj;

.field public final A07:LX/0Pj;

.field public final A08:LX/0Pj;

.field public final A09:LX/0Pj;

.field public final A0A:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CFa;->A0A:LX/0Pj;

    .line 8
    .line 9
    const/16 v5, 0x1b

    .line 10
    .line 11
    invoke-static {p0, v5}, LX/Bs8;->A0z(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape30S0100000_I2_10;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CFa;->A09:LX/0Pj;

    .line 20
    .line 21
    const/16 v0, 0x19

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/Bs8;->A0z(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape30S0100000_I2_10;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/16 v0, 0x1f

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/Bs8;->A0z(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape30S0100000_I2_10;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v7, LX/006;->A0C:Ljava/lang/Integer;

    .line 34
    .line 35
    const/16 v0, 0x20

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/Bs8;->A0z(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape30S0100000_I2_10;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v7, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-class v0, LX/Bxq;

    .line 46
    .line 47
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/16 v0, 0x21

    .line 52
    .line 53
    invoke-static {v3, v0}, LX/Bs8;->A0z(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape30S0100000_I2_10;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v6, 0x0

    .line 58
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I2_2;

    .line 59
    .line 60
    invoke-direct {v0, v6, v5, v3}, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I2_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v4, v0, v2}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/CFa;->A07:LX/0Pj;

    .line 68
    .line 69
    const/16 v0, 0x18

    .line 70
    .line 71
    invoke-static {p0, v0}, LX/Bs8;->A0z(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape30S0100000_I2_10;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const/16 v0, 0x22

    .line 76
    .line 77
    invoke-static {p0, v0}, LX/Bs8;->A0z(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape30S0100000_I2_10;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/16 v0, 0x23

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/Bs8;->A0z(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape30S0100000_I2_10;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v7, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const-class v0, LX/Bxn;

    .line 92
    .line 93
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const/16 v0, 0x24

    .line 98
    .line 99
    invoke-static {v4, v0}, LX/Bs8;->A0z(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape30S0100000_I2_10;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/16 v1, 0x1c

    .line 104
    .line 105
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I2_2;

    .line 106
    .line 107
    invoke-direct {v0, v6, v1, v4}, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I2_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v5, v0, v3}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/CFa;->A06:LX/0Pj;

    .line 115
    .line 116
    const/16 v5, 0x1a

    .line 117
    .line 118
    invoke-static {p0, v5}, LX/Bs8;->A0z(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape30S0100000_I2_10;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {p0, v1}, LX/Bs8;->A0z(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape30S0100000_I2_10;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/16 v0, 0x1d

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/Bs8;->A0z(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape30S0100000_I2_10;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v7, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const-class v0, LX/Bx5;

    .line 137
    .line 138
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const/16 v0, 0x1e

    .line 143
    .line 144
    invoke-static {v3, v0}, LX/Bs8;->A0z(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape30S0100000_I2_10;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I2_2;

    .line 149
    .line 150
    invoke-direct {v0, v6, v5, v3}, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I2_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v4, v0, v2}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, LX/CFa;->A08:LX/0Pj;

    .line 158
    .line 159
    const/4 v1, 0x2

    .line 160
    new-instance v0, Lcom/facebook/redex/IDxEListenerShape491S0100000_4_I2;

    .line 161
    .line 162
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxEListenerShape491S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, LX/CFa;->A05:Lcom/facebook/redex/IDxEListenerShape491S0100000_4_I2;

    .line 166
    .line 167
    return-void
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
.end method

.method public static final A00(LX/CFa;Z)V
    .locals 9

    .line 0
    iget-object v7, p0, LX/CFa;->A00:Landroid/widget/ListView;

    .line 1
    .line 2
    if-eqz v7, :cond_2

    .line 3
    .line 4
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v5, v6, :cond_1

    .line 11
    .line 12
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    invoke-static {v8}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f090f7d

    .line 20
    .line 21
    .line 22
    invoke-static {v8, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0wx;->A04(Landroid/content/res/Resources;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/4uV;->A07(Landroid/content/res/Resources;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/2addr v3, v1

    .line 47
    add-int/2addr v3, v0

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    const v0, 0x7f090f7e

    .line 51
    .line 52
    .line 53
    invoke-static {v8, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "window"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast v1, Landroid/view/WindowManager;

    .line 73
    .line 74
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/2addr v3, v0

    .line 94
    :cond_0
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    add-int/lit8 v5, v5, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 106
    .line 107
    :cond_2
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "immersive_avatar_home"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CFa;->A0A:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x42e7eb37

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/CFa;->A09:LX/0Pj;

    .line 11
    .line 12
    invoke-static {v1}, LX/Bs8;->A0Q(LX/0Pj;)LX/01R;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v3, 0x6f82ffd

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, LX/01R;->markerStart(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, LX/Bs8;->A0Q(LX/0Pj;)LX/01R;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v1, "entry_point"

    .line 27
    .line 28
    const-string v0, "ig_self_profile"

    .line 29
    .line 30
    invoke-virtual {v2, v3, v1, v0}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const-string v0, "coin_flip_enabled"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    iput-object v0, p0, LX/CFa;->A04:Ljava/lang/Boolean;

    .line 48
    .line 49
    const v0, -0xe445dd1

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    goto :goto_0
    .line 58
    .line 59
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 25

    .line 0
    const v0, -0x3a5ec351

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v17

    .line 7
    const/4 v7, 0x0

    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-static {v3, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p0

    .line 14
    .line 15
    iget-object v1, v0, LX/CFa;->A0A:LX/0Pj;

    .line 16
    .line 17
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v1, Lcom/instagram/avatareditor/handler/RichAvatarViewHandler;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lcom/instagram/avatareditor/handler/RichAvatarViewHandler;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, LX/CFa;->A01:Lcom/instagram/avatareditor/handler/RichAvatarViewHandler;

    .line 27
    .line 28
    const v1, 0x7f0c00ca

    .line 29
    .line 30
    .line 31
    move-object/from16 v2, p2

    .line 32
    .line 33
    invoke-virtual {v3, v1, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v3, v0, LX/CFa;->A01:Lcom/instagram/avatareditor/handler/RichAvatarViewHandler;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0n6;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, LX/05x;->A07(LX/060;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v6, v0, LX/CFa;->A01:Lcom/instagram/avatareditor/handler/RichAvatarViewHandler;

    .line 47
    .line 48
    if-eqz v6, :cond_a

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v1}, LX/4uY;->A04(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/0wq;->A0G(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v4, ""

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const/4 v15, 0x5

    .line 68
    iget-boolean v2, v6, Lcom/instagram/avatareditor/handler/RichAvatarViewHandler;->A02:Z

    .line 69
    .line 70
    if-eqz v2, :cond_8

    .line 71
    .line 72
    iput-object v3, v6, Lcom/instagram/avatareditor/handler/RichAvatarViewHandler;->A01:LX/4pd;

    .line 73
    .line 74
    new-instance v9, LX/DSj;

    .line 75
    .line 76
    invoke-direct {v9, v3}, LX/DSj;-><init>(LX/4pd;)V

    .line 77
    .line 78
    .line 79
    iput-object v9, v6, Lcom/instagram/avatareditor/handler/RichAvatarViewHandler;->A00:LX/DSj;

    .line 80
    .line 81
    iget-object v2, v6, Lcom/instagram/avatareditor/handler/RichAvatarViewHandler;->A03:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    iput-object v2, v9, LX/DSj;->A06:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    const-string v16, "userSession"

    .line 86
    .line 87
    invoke-static {v2}, LX/IwD;->A00(LX/0if;)LX/KtK;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    iput-object v8, v9, LX/DSj;->A04:LX/KtK;

    .line 92
    .line 93
    iget-object v3, v9, LX/DSj;->A06:Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    if-nez v3, :cond_1

    .line 96
    .line 97
    invoke-static/range {v16 .. v16}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/16 v20, 0x0

    .line 101
    .line 102
    throw v20

    .line 103
    :cond_1
    new-instance v2, LX/D5G;

    .line 104
    .line 105
    invoke-direct {v2, v8, v3}, LX/D5G;-><init>(LX/KtK;Lcom/instagram/service/session/UserSession;)V

    .line 106
    .line 107
    .line 108
    iput-object v2, v9, LX/DSj;->A01:LX/D5G;

    .line 109
    .line 110
    iget-object v3, v2, LX/D5G;->A01:Lcom/instagram/service/session/UserSession;

    .line 111
    .line 112
    iget-object v2, v2, LX/D5G;->A00:LX/KtK;

    .line 113
    .line 114
    invoke-static {v5, v2, v3}, LX/JSz;->A00(Landroid/content/Context;LX/KtK;LX/0if;)LX/KH2;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    invoke-static {v14}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iput-object v14, v9, LX/DSj;->A00:LX/KH2;

    .line 122
    .line 123
    iget-object v3, v9, LX/DSj;->A01:LX/D5G;

    .line 124
    .line 125
    if-nez v3, :cond_2

    .line 126
    .line 127
    const-string v0, "rendererProvider"

    .line 128
    .line 129
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/16 v20, 0x0

    .line 133
    .line 134
    throw v20

    .line 135
    :cond_2
    const-string v8, "rich_avatar_view"

    .line 136
    .line 137
    new-instance v13, LX/CAb;

    .line 138
    .line 139
    invoke-direct {v13, v9}, LX/CAb;-><init>(LX/DSj;)V

    .line 140
    .line 141
    .line 142
    iget-object v10, v9, LX/DSj;->A07:LX/Dkf;

    .line 143
    .line 144
    iget-object v12, v10, LX/Dkf;->A01:LX/L7W;

    .line 145
    .line 146
    iget-object v11, v9, LX/DSj;->A08:LX/Dkt;

    .line 147
    .line 148
    const/4 v2, 0x4

    .line 149
    invoke-static {v12, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v11, v15}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    iget-object v2, v3, LX/D5G;->A01:Lcom/instagram/service/session/UserSession;

    .line 156
    .line 157
    new-instance v3, LX/DCs;

    .line 158
    .line 159
    move-object/from16 v21, v11

    .line 160
    .line 161
    move-object/from16 v22, v12

    .line 162
    .line 163
    move-object/from16 v23, v13

    .line 164
    .line 165
    move-object/from16 v24, v2

    .line 166
    .line 167
    move-object/from16 v18, v3

    .line 168
    .line 169
    move-object/from16 v19, v5

    .line 170
    .line 171
    move-object/from16 v20, v14

    .line 172
    .line 173
    invoke-direct/range {v18 .. v24}, LX/DCs;-><init>(Landroid/content/Context;LX/KH2;LX/Dkt;LX/L7W;LX/Liq;Lcom/instagram/service/session/UserSession;)V

    .line 174
    .line 175
    .line 176
    new-instance v2, LX/Dkc;

    .line 177
    .line 178
    invoke-direct {v2, v3}, LX/Dkc;-><init>(LX/DCs;)V

    .line 179
    .line 180
    .line 181
    iput-object v2, v9, LX/DSj;->A02:LX/MZ2;

    .line 182
    .line 183
    const/16 v20, 0x0

    .line 184
    .line 185
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    sget-object v2, LX/CzX;->A02:LX/ClT;

    .line 190
    .line 191
    invoke-virtual {v11, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    sget-object v2, LX/CzX;->A05:LX/ClT;

    .line 195
    .line 196
    invoke-virtual {v11, v2, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    sget-object v13, LX/Ejy;->A01:LX/ClT;

    .line 200
    .line 201
    iget-object v2, v9, LX/DSj;->A01:LX/D5G;

    .line 202
    .line 203
    if-nez v2, :cond_3

    .line 204
    .line 205
    const-string v0, "rendererProvider"

    .line 206
    .line 207
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v20

    .line 211
    :cond_3
    new-instance v19, LX/Dkq;

    .line 212
    .line 213
    invoke-direct/range {v19 .. v19}, LX/Dkq;-><init>()V

    .line 214
    .line 215
    .line 216
    iget-object v3, v2, LX/D5G;->A01:Lcom/instagram/service/session/UserSession;

    .line 217
    .line 218
    iget-object v2, v2, LX/D5G;->A00:LX/KtK;

    .line 219
    .line 220
    move-object/from16 v21, v20

    .line 221
    .line 222
    move-object/from16 v22, v2

    .line 223
    .line 224
    move-object/from16 v23, v3

    .line 225
    .line 226
    move/from16 v24, v7

    .line 227
    .line 228
    move-object/from16 v18, v5

    .line 229
    .line 230
    invoke-static/range {v18 .. v24}, LX/LS8;->A00(Landroid/content/Context;LX/Ebe;LX/Mdz;LX/Ebk;LX/KtK;Lcom/instagram/service/session/UserSession;I)LX/MCv;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    iget-object v12, v9, LX/DSj;->A06:Lcom/instagram/service/session/UserSession;

    .line 235
    .line 236
    if-nez v12, :cond_4

    .line 237
    .line 238
    invoke-static/range {v16 .. v16}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v20

    .line 242
    :cond_4
    iget-object v8, v9, LX/DSj;->A00:LX/KH2;

    .line 243
    .line 244
    if-nez v8, :cond_5

    .line 245
    .line 246
    const-string v0, "effectManagerFactory"

    .line 247
    .line 248
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v20

    .line 252
    :cond_5
    iget-object v3, v9, LX/DSj;->A02:LX/MZ2;

    .line 253
    .line 254
    if-nez v3, :cond_6

    .line 255
    .line 256
    const-string v0, "dataProvider"

    .line 257
    .line 258
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v20

    .line 262
    :cond_6
    new-instance v2, LX/Dju;

    .line 263
    .line 264
    invoke-direct {v2, v8, v3, v14, v12}, LX/Dju;-><init>(LX/KH2;LX/MZ2;LX/MCv;Lcom/instagram/service/session/UserSession;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v11, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    sget-object v2, LX/CzX;->A08:LX/ClT;

    .line 271
    .line 272
    invoke-interface {v11, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v3, v11}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 280
    .line 281
    .line 282
    new-instance v2, LX/Czk;

    .line 283
    .line 284
    invoke-direct {v2, v9}, LX/Czk;-><init>(LX/DSj;)V

    .line 285
    .line 286
    .line 287
    iput-object v2, v10, LX/Dkf;->A00:LX/Czk;

    .line 288
    .line 289
    new-instance v2, LX/Lob;

    .line 290
    .line 291
    invoke-direct {v2, v3}, LX/Lob;-><init>(Ljava/util/Map;)V

    .line 292
    .line 293
    .line 294
    iput-object v2, v9, LX/DSj;->A03:LX/Lob;

    .line 295
    .line 296
    iget-object v2, v6, Lcom/instagram/avatareditor/handler/RichAvatarViewHandler;->A00:LX/DSj;

    .line 297
    .line 298
    if-nez v2, :cond_7

    .line 299
    .line 300
    const-string v0, "provider"

    .line 301
    .line 302
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v20

    .line 306
    :cond_7
    iget-object v2, v2, LX/DSj;->A03:LX/Lob;

    .line 307
    .line 308
    if-nez v2, :cond_9

    .line 309
    .line 310
    const-string v0, "richMediaViewerAr3d"

    .line 311
    .line 312
    goto :goto_0

    .line 313
    :cond_8
    new-instance v20, LX/Cki;

    .line 314
    .line 315
    invoke-direct/range {v20 .. v20}, LX/Cki;-><init>()V

    .line 316
    .line 317
    .line 318
    throw v20

    .line 319
    :cond_9
    iget-object v2, v2, LX/Lob;->A0C:LX/MhI;

    .line 320
    .line 321
    invoke-interface {v2}, LX/MhI;->B3N()Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    invoke-static {v4}, LX/4mI;->A05(Ljava/lang/CharSequence;)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_a

    .line 336
    .line 337
    invoke-virtual {v6, v5, v4}, Lcom/instagram/avatareditor/handler/RichAvatarViewHandler;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :cond_a
    const v2, 0x7f090f80

    .line 341
    .line 342
    .line 343
    invoke-static {v1, v2}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v2, Landroid/widget/ListView;

    .line 348
    .line 349
    iput-object v2, v0, LX/CFa;->A00:Landroid/widget/ListView;

    .line 350
    .line 351
    sget-object v9, LX/05w;->A05:LX/05w;

    .line 352
    .line 353
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    invoke-static {v10}, LX/062;->A00(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    const/4 v2, 0x0

    .line 362
    const/16 v13, 0x11

    .line 363
    .line 364
    new-instance v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I2_1;

    .line 365
    .line 366
    move-object v11, v0

    .line 367
    move-object v12, v2

    .line 368
    invoke-direct/range {v8 .. v13}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 369
    .line 370
    .line 371
    const/4 v4, 0x3

    .line 372
    invoke-static {v2, v2, v8, v3, v4}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 373
    .line 374
    .line 375
    invoke-static {v0}, LX/DVr;->A01(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    const/16 v7, 0x1b

    .line 380
    .line 381
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0101000_I2_1;

    .line 382
    .line 383
    invoke-direct {v3, v0, v2, v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0101000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 384
    .line 385
    .line 386
    invoke-static {v2, v2, v3, v5, v4}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    invoke-static {v10}, LX/062;->A00(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    const/16 v13, 0x13

    .line 398
    .line 399
    new-instance v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I2_1;

    .line 400
    .line 401
    invoke-direct/range {v8 .. v13}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 402
    .line 403
    .line 404
    invoke-static {v2, v2, v8, v3, v4}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    invoke-static {v10}, LX/062;->A00(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    const/16 v13, 0x12

    .line 416
    .line 417
    new-instance v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I2_1;

    .line 418
    .line 419
    invoke-direct/range {v8 .. v13}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 420
    .line 421
    .line 422
    invoke-static {v2, v2, v8, v3, v4}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 423
    .line 424
    .line 425
    iget-object v8, v0, LX/CFa;->A01:Lcom/instagram/avatareditor/handler/RichAvatarViewHandler;

    .line 426
    .line 427
    if-eqz v8, :cond_b

    .line 428
    .line 429
    iget-object v3, v0, LX/CFa;->A06:LX/0Pj;

    .line 430
    .line 431
    invoke-static {v3}, LX/0ws;->A0P(LX/0Pj;)LX/3cS;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    invoke-static {v6}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I2_1;

    .line 440
    .line 441
    invoke-direct {v3, v6, v8, v2, v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 442
    .line 443
    .line 444
    invoke-static {v2, v2, v3, v5, v4}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 445
    .line 446
    .line 447
    :cond_b
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    invoke-static {v10}, LX/062;->A00(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    const/16 v13, 0x14

    .line 456
    .line 457
    new-instance v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I2_1;

    .line 458
    .line 459
    invoke-direct/range {v8 .. v13}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 460
    .line 461
    .line 462
    invoke-static {v2, v2, v8, v3, v4}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 463
    .line 464
    .line 465
    const v2, -0x5e7dd5c2

    .line 466
    .line 467
    .line 468
    move/from16 v0, v17

    .line 469
    .line 470
    invoke-static {v2, v0}, LX/0pH;->A09(II)V

    .line 471
    .line 472
    .line 473
    return-object v1
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, 0x1bc0298e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/CFa;->A01:Lcom/instagram/avatareditor/handler/RichAvatarViewHandler;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0n6;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/05x;->A08(LX/060;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 17
    .line 18
    .line 19
    const v0, 0x8def16c

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0903ad

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f0903ae

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 22
    .line 23
    iput-object v0, p0, LX/CFa;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 24
    .line 25
    const/16 v0, 0x2b

    .line 26
    .line 27
    invoke-static {v1, v0, p0}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/CFa;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v0}, LX/2AD;->A00(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, LX/CFa;->A07:LX/0Pj;

    .line 38
    .line 39
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/Bxq;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/Bxq;->A00()V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
.end method
