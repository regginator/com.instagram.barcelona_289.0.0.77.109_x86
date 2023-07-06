.class public final LX/HOk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HrL;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:LX/0l7;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/FCw;

.field public final A06:LX/GU9;

.field public final A07:LX/H6l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0l7;Lcom/instagram/service/session/UserSession;LX/FCw;LX/GU9;LX/H6l;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HOk;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    iput-object p3, p0, LX/HOk;->A03:LX/0l7;

    .line 10
    .line 11
    iput-object p4, p0, LX/HOk;->A04:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p2, p0, LX/HOk;->A01:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    iput-object p5, p0, LX/HOk;->A05:LX/FCw;

    .line 16
    .line 17
    iput-object p7, p0, LX/HOk;->A07:LX/H6l;

    .line 18
    .line 19
    iput-object p6, p0, LX/HOk;->A06:LX/GU9;

    .line 20
    .line 21
    iput-object p1, p0, LX/HOk;->A00:Landroid/content/Context;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final BlG(LX/BMW;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HOk;->A06:LX/GU9;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/GU9;->A00(LX/BMW;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final BrD(LX/BMW;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/HOk;->A01:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v6, p0, LX/HOk;->A05:LX/FCw;

    .line 7
    .line 8
    iget-boolean v0, p1, LX/BMW;->A11:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, LX/BMW;->A0K:Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object v0, v6, LX/FCw;->A07:LX/GRj;

    .line 24
    .line 25
    iget-object v1, v0, LX/GRj;->A00:LX/HbR;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-static {v1}, Lcom/google/common/collect/ImmutableSet;->A01(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/16 v0, 0x19

    .line 42
    .line 43
    if-ge v5, v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1, p1}, LX/HbR;->A01(LX/BMW;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    invoke-virtual {v6}, LX/FCw;->A00()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    iget-object v4, v6, LX/FCw;->A04:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const v2, 0x7f0f0111

    .line 59
    .line 60
    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-static {v3, v0, v2, v5}, LX/0ww;->A0e(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v4, v0, v1}, LX/3jA;->A0A(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0
    .line 74
    .line 75
    .line 76
.end method

.method public final Btf(LX/BMW;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HOk;->A07:LX/H6l;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/H6l;->A00(LX/BMW;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CSd(Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HOk;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "DefaultLimitedCommentRowDelegate"

    .line 7
    .line 8
    iget-object v0, p0, LX/HOk;->A03:LX/0l7;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v3, v2, v1, v0}, LX/GWj;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/3QO;->A00()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0
    .line 22
    .line 23
    .line 24
.end method
