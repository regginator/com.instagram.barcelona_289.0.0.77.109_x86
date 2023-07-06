.class public final LX/9Ay;
.super LX/EqB;
.source ""

# interfaces
.implements LX/Bqy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MixedAttributionSheetFragment"


# instance fields
.field public A00:LX/Ehr;

.field public A01:LX/Gcn;

.field public A02:LX/Bbq;

.field public A03:LX/ARQ;

.field public A04:LX/AGB;

.field public A05:LX/8hv;

.field public A06:Lcom/instagram/service/session/UserSession;

.field public A07:LX/ANG;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;


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


# virtual methods
.method public final B6W()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "mixed_attribution_bottom_sheet"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Ay;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    const v0, -0x1ed60084

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object v3, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9Ay;->A06:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    const-string v0, "mixed_attribution_data"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/9Ay;->A09:Ljava/util/List;

    .line 31
    .line 32
    const-string v0, "source_media_id"

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/9Ay;->A08:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "is_self_story"

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    iget-object v8, p0, LX/9Ay;->A06:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    iget-object v6, p0, LX/9Ay;->A03:LX/ARQ;

    .line 49
    .line 50
    iget-object v4, p0, LX/9Ay;->A00:LX/Ehr;

    .line 51
    .line 52
    iget-object v5, p0, LX/9Ay;->A02:LX/Bbq;

    .line 53
    .line 54
    iget-object v7, p0, LX/9Ay;->A04:LX/AGB;

    .line 55
    .line 56
    iget-object v10, p0, LX/9Ay;->A08:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v2, LX/ANG;

    .line 59
    .line 60
    move-object v9, p0

    .line 61
    invoke-direct/range {v2 .. v11}, LX/ANG;-><init>(LX/0l7;LX/Ehr;LX/Bbq;LX/ARQ;LX/AGB;Lcom/instagram/service/session/UserSession;LX/9Ay;Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, LX/9Ay;->A07:LX/ANG;

    .line 65
    .line 66
    const v0, -0x4f3593f1

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x2554a156

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c0b8e

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x4f58de27

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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f09030c

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0wt;->A13(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f09030e

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, LX/0ww;->A0G(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, LX/0wr;->A1C(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v5}, LX/8hv;->A00(Landroid/content/Context;)LX/JPp;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v2, p0, LX/9Ay;->A01:LX/Gcn;

    .line 35
    .line 36
    iget-object v1, p0, LX/9Ay;->A07:LX/ANG;

    .line 37
    .line 38
    new-instance v0, LX/9IG;

    .line 39
    .line 40
    invoke-direct {v0, v5, p0, v2, v1}, LX/9IG;-><init>(Landroid/content/Context;LX/0l7;LX/Gcn;LX/ANG;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v0}, LX/JPp;->A01(LX/75z;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, LX/9Ay;->A01:LX/Gcn;

    .line 47
    .line 48
    iget-object v1, p0, LX/9Ay;->A07:LX/ANG;

    .line 49
    .line 50
    new-instance v0, LX/9IF;

    .line 51
    .line 52
    invoke-direct {v0, v5, p0, v2, v1}, LX/9IF;-><init>(Landroid/content/Context;LX/0l7;LX/Gcn;LX/ANG;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v0}, LX/JPp;->A01(LX/75z;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, LX/9Ay;->A01:LX/Gcn;

    .line 59
    .line 60
    iget-object v1, p0, LX/9Ay;->A07:LX/ANG;

    .line 61
    .line 62
    new-instance v0, LX/9I5;

    .line 63
    .line 64
    invoke-direct {v0, v5, v2, v1}, LX/9I5;-><init>(Landroid/content/Context;LX/Gcn;LX/ANG;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v0}, LX/JPp;->A01(LX/75z;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, LX/9Ay;->A01:LX/Gcn;

    .line 71
    .line 72
    iget-object v1, p0, LX/9Ay;->A07:LX/ANG;

    .line 73
    .line 74
    new-instance v0, LX/9IE;

    .line 75
    .line 76
    invoke-direct {v0, v5, p0, v2, v1}, LX/9IE;-><init>(Landroid/content/Context;LX/0l7;LX/Gcn;LX/ANG;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v0}, LX/0wt;->A0L(LX/JPp;LX/75z;)LX/8hv;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/9Ay;->A05:LX/8hv;

    .line 84
    .line 85
    invoke-static {}, LX/8fH;->A0D()LX/3KG;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v0, p0, LX/9Ay;->A09:Ljava/util/List;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/3KG;->A02(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/9Ay;->A05:LX/8hv;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, LX/8hv;->A04(LX/3KG;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/9Ay;->A05:LX/8hv;

    .line 100
    .line 101
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method
