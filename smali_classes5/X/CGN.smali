.class public abstract LX/CGN;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4my;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsTimelineEditorBaseFragment"


# instance fields
.field public A00:LX/Bz6;

.field public A01:LX/ChD;

.field public A02:LX/CAX;

.field public A03:LX/Byj;

.field public A04:LX/CjR;

.field public A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/CjR;->A04:LX/CjR;

    .line 4
    .line 5
    iput-object v0, p0, LX/CGN;->A04:LX/CjR;

    .line 6
    .line 7
    sget-object v0, LX/ChD;->A02:LX/ChD;

    .line 8
    .line 9
    iput-object v0, p0, LX/CGN;->A01:LX/ChD;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/16 v4, 0x1ff

    .line 14
    .line 15
    new-instance v0, LX/CAX;

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    move v5, v3

    .line 19
    move v6, v3

    .line 20
    move v7, v3

    .line 21
    move v8, v3

    .line 22
    move v9, v3

    .line 23
    invoke-direct/range {v0 .. v9}, LX/CAX;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;IIZZZZZ)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/CGN;->A02:LX/CAX;

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public static A00(Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;LX/CTJ;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/CTJ;->A09:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;->A0A:LX/DVh;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/DVh;->A03(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public static A01(Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;LX/DVl;Z)V
    .locals 1

    .line 0
    iput-boolean p2, p1, LX/DVl;->A01:Z

    .line 1
    .line 2
    iget-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;->A0A:LX/DVh;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object v0, p1, LX/DVh;->A0B:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/DVl;

    .line 23
    .line 24
    iput-boolean p2, v0, LX/DVl;->A01:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p1, LX/DVh;->A0A:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/DVl;

    .line 44
    .line 45
    iput-boolean p2, v0, LX/DVl;->A01:Z

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final A0I()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CGN;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, LX/0wt;->A0w()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    throw v0
.end method

.method public abstract getModuleName()Ljava/lang/String;
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/CGN;->A0I()Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, 0x791b17

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

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
    const/4 v4, 0x0

    .line 15
    iput-object v0, p0, LX/CGN;->A05:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "ARG_CLIPS_CREATION_TYPE"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    instance-of v0, v1, LX/CjR;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    check-cast v1, LX/CjR;

    .line 34
    .line 35
    iput-object v1, p0, LX/CGN;->A04:LX/CjR;

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "ARG_EDITOR_TRANSITION_SOURCE"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    instance-of v0, v1, LX/ChD;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    check-cast v1, LX/ChD;

    .line 54
    .line 55
    iput-object v1, p0, LX/CGN;->A01:LX/ChD;

    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "ARG_EDITOR_CONFIG"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    instance-of v0, v1, LX/CAX;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    check-cast v1, LX/CAX;

    .line 74
    .line 75
    iput-object v1, p0, LX/CGN;->A02:LX/CAX;

    .line 76
    .line 77
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p0}, LX/CGN;->A0I()Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v1}, LX/Cs6;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)LX/8b1;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v2}, LX/Bs3;->A0K(LX/8b1;LX/067;)LX/Byj;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, LX/CGN;->A03:LX/Byj;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p0}, LX/CGN;->A0I()Lcom/instagram/service/session/UserSession;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v1, v2, v0}, LX/Bs4;->A0F(Landroid/content/Context;LX/067;Lcom/instagram/service/session/UserSession;)LX/3cS;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/Bz6;

    .line 119
    .line 120
    invoke-static {v0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, LX/CGN;->A00:LX/Bz6;

    .line 124
    .line 125
    const v0, 0x7098a228

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 129
    .line 130
    .line 131
    return-void
    .line 132
    .line 133
    .line 134
    .line 135
.end method
