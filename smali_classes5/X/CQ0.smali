.class public final LX/CQ0;
.super LX/CGM;
.source ""

# interfaces
.implements LX/EcX;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ShowAllAlbumsFragment"


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/CPx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/CGM;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic C2a(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX/CGM;->A01()LX/BzD;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2}, LX/BzD;->Bba(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x4d17e0ad

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c10b8

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x16fea5d9

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

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
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f070019

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const v0, 0x7f090211

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    iput-object v0, p0, LX/CQ0;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0hH;->A01(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    mul-int/lit8 v0, v5, 0x3

    .line 38
    .line 39
    sub-int/2addr v1, v0

    .line 40
    const/4 v6, 0x2

    .line 41
    div-int/2addr v1, v6

    .line 42
    iget-object v0, p0, LX/CGM;->A01:LX/0Pj;

    .line 43
    .line 44
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {p0}, LX/CGM;->A01()LX/BzD;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;

    .line 54
    .line 55
    invoke-direct {v2, v1, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;-><init>(III)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/CQ0;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    const-string v8, "albumsRecyclerview"

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    new-instance v0, LX/DXC;

    .line 65
    .line 66
    invoke-direct {v0, v1, p0}, LX/DXC;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/EcX;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, LX/CPx;

    .line 70
    .line 71
    invoke-direct {v1, v2, v0, v3, v4}, LX/CPx;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;LX/DXC;LX/Eib;Lcom/instagram/service/session/UserSession;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, LX/CQ0;->A01:LX/CPx;

    .line 75
    .line 76
    iget-object v0, p0, LX/CQ0;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LX/CQ0;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    const/4 v4, 0x1

    .line 91
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 92
    .line 93
    invoke-direct {v0, v6, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "args_album_category"

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {p0}, LX/CGM;->A01()LX/BzD;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v0, v0, LX/BzD;->A03:LX/4uO;

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    invoke-static {v0}, LX/DLV;->A01(LX/4s5;)LX/Jjv;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v0, LX/DhI;

    .line 125
    .line 126
    invoke-direct {v0, p0, v3}, LX/DhI;-><init>(LX/CQ0;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v1, v0}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, LX/CQ0;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 133
    .line 134
    if-nez v1, :cond_0

    .line 135
    .line 136
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v7

    .line 140
    :cond_0
    new-instance v0, LX/5A5;

    .line 141
    .line 142
    invoke-direct {v0, v4, v6, v5, v5}, LX/5A5;-><init>(IIII)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/76K;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_1
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    throw v7
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method
