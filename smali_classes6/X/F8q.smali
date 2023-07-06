.class public final LX/F8q;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PushAnimDebugFragment"


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;


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

.method public static A00(Landroid/view/animation/Interpolator;Ljava/lang/String;Ljava/util/AbstractCollection;)V
    .locals 1

    .line 0
    new-instance v0, LX/G34;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/G34;-><init>(Landroid/view/animation/Interpolator;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    const-string v0, "Push Animation Debug"

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/BqF;->setTitle(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/Gp1;->A0M(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "push_animation_debug"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F8q;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x7c66462d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0wp;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/F8q;->A00:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const v0, -0x4fe73ef2

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x18e041d9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c0499

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x34f9c4a

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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "AccelerateDecelerateInterpolator"

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, LX/F8q;->A00(Landroid/view/animation/Interpolator;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "AccelerateInterpolator"

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, LX/F8q;->A00(Landroid/view/animation/Interpolator;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroid/view/animation/AnticipateInterpolator;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v0, "AnticipateInterpolator"

    .line 33
    .line 34
    invoke-static {v1, v0, v2}, LX/F8q;->A00(Landroid/view/animation/Interpolator;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Landroid/view/animation/AnticipateOvershootInterpolator;

    .line 38
    .line 39
    invoke-direct {v1}, Landroid/view/animation/AnticipateOvershootInterpolator;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v0, "AnticipateOvershootInterpolator"

    .line 43
    .line 44
    invoke-static {v1, v0, v2}, LX/F8q;->A00(Landroid/view/animation/Interpolator;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 48
    .line 49
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v0, "DecelerateInterpolator"

    .line 53
    .line 54
    invoke-static {v1, v0, v2}, LX/F8q;->A00(Landroid/view/animation/Interpolator;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, LX/I2r;

    .line 58
    .line 59
    invoke-direct {v1}, LX/I2r;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v0, "FastOutLinearInInterpolator"

    .line 63
    .line 64
    invoke-static {v1, v0, v2}, LX/F8q;->A00(Landroid/view/animation/Interpolator;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, LX/I2s;

    .line 68
    .line 69
    invoke-direct {v1}, LX/I2s;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v0, "FastOutSlowInInterpolator"

    .line 73
    .line 74
    invoke-static {v1, v0, v2}, LX/F8q;->A00(Landroid/view/animation/Interpolator;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 78
    .line 79
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v0, "LinearInterpolator"

    .line 83
    .line 84
    invoke-static {v1, v0, v2}, LX/F8q;->A00(Landroid/view/animation/Interpolator;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, LX/I2t;

    .line 88
    .line 89
    invoke-direct {v1}, LX/I2t;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v0, "LinearOutSlowInInterpolator"

    .line 93
    .line 94
    invoke-static {v1, v0, v2}, LX/F8q;->A00(Landroid/view/animation/Interpolator;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    .line 98
    .line 99
    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v0, "OvershootInterpolator"

    .line 103
    .line 104
    invoke-static {v1, v0, v2}, LX/F8q;->A00(Landroid/view/animation/Interpolator;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v3, LX/Eon;

    .line 112
    .line 113
    invoke-direct {v3, v0}, LX/Eon;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v0, v3, LX/Eon;->A00:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    const v0, 0x4057d16d

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v0}, LX/0pG;->A00(Landroid/widget/BaseAdapter;I)V

    .line 140
    .line 141
    .line 142
    const v0, 0x7f090ca1

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Landroid/widget/AbsListView;

    .line 150
    .line 151
    invoke-virtual {v1, v3}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, LX/GiN;

    .line 155
    .line 156
    invoke-direct {v0, v3, p0}, LX/GiN;-><init>(LX/Eon;LX/F8q;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 160
    .line 161
    .line 162
    const v0, 0x7f090e57

    .line 163
    .line 164
    .line 165
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const/16 v0, 0xdc

    .line 170
    .line 171
    invoke-static {v1, v0, p1, p0}, LX/0wp;->A16(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const v0, 0x7f091e7a

    .line 175
    .line 176
    .line 177
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const/16 v1, 0x59

    .line 182
    .line 183
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;

    .line 184
    .line 185
    invoke-direct {v0, v1, p1, p0}, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method
