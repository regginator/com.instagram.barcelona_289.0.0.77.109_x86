.class public final LX/5re;
.super LX/EqB;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MediaKitGalleryFoldersSheetFragment"


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final A01:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, LX/5re;->A01:LX/0Pj;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaKitGalleryFoldersSheetFragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5re;->A01:LX/0Pj;

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

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x1b38a0ca

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
    const v0, 0x7f0c0b3d

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x37195503

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    .line 0
    const/4 v13, 0x0

    .line 1
    invoke-static {p1, v13}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    invoke-super {p0, p1, v0}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x36e

    .line 14
    .line 15
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    check-cast v3, Lcom/instagram/mediakit/config/MediaKitGalleryFoldersSheetConfig;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/5re;->A01:LX/0Pj;

    .line 32
    .line 33
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, LX/Da0;->A01(Landroid/content/Context;)I

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const/4 v1, 0x0

    .line 49
    sget-object v10, LX/006;->A00:Ljava/lang/Integer;

    .line 50
    .line 51
    new-instance v7, LX/Dsh;

    .line 52
    .line 53
    move v12, v11

    .line 54
    invoke-direct/range {v7 .. v13}, LX/Dsh;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;IIZ)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f09239c

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    iput-object v6, p0, LX/5re;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const-string v4, "recyclerView"

    .line 70
    .line 71
    if-nez v6, :cond_0

    .line 72
    .line 73
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7f0601bf

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/4uV;->A09(Landroid/content/res/Resources;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    new-instance v0, LX/5A8;

    .line 97
    .line 98
    invoke-direct {v0, v2, v1}, LX/5A8;-><init>(II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/76K;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, LX/5re;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    .line 106
    if-nez v1, :cond_1

    .line 107
    .line 108
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v5

    .line 112
    :cond_1
    new-instance v0, LX/C0h;

    .line 113
    .line 114
    invoke-direct {v0, v7, v3}, LX/C0h;-><init>(LX/Dsh;Lcom/instagram/mediakit/config/MediaKitGalleryFoldersSheetConfig;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    const-string v0, "List of Folder was expected but was null"

    .line 122
    .line 123
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    throw v5
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method
