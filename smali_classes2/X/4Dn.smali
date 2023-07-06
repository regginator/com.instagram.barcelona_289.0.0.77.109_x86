.class public final LX/4Dn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kqd;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;

.field public final synthetic A01:LX/1hl;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:LX/20K;


# direct methods
.method public constructor <init>(LX/20K;Lcom/instagram/service/session/UserSession;LX/1hl;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Dn;->A03:LX/20K;

    .line 1
    .line 2
    iput-object p2, p0, LX/4Dn;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p3, p0, LX/4Dn;->A01:LX/1hl;

    .line 5
    .line 6
    iput-object p4, p0, LX/4Dn;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/4Dn;->A01:LX/1hl;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v1, 0x7f11120f

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v2, v1, v0}, LX/3jA;->A07(Landroid/content/Context;II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, LX/4Dn;->A03:LX/20K;

    .line 20
    .line 21
    iget-object v0, p0, LX/4Dn;->A02:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/1hl;->setBottomSheetMenuItems(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final onSuccess()V
    .locals 4

    .line 0
    :try_start_0
    const-string v0, "com.instagram.debug.devoptions.DeveloperOptionsPluginImpl"

    .line 1
    .line 2
    invoke-static {v0}, LX/0ww;->A0c(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/debug/devoptions/api/DeveloperOptionsPlugin;

    .line 7
    .line 8
    sput-object v0, Lcom/instagram/debug/devoptions/api/DeveloperOptionsPlugin;->sInstance:Lcom/instagram/debug/devoptions/api/DeveloperOptionsPlugin;

    .line 9
    .line 10
    iget-object v2, p0, LX/4Dn;->A00:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v1, p0, LX/4Dn;->A01:LX/1hl;

    .line 13
    .line 14
    new-instance v0, LX/4B9;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/4B9;-><init>(LX/4Dn;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1, v0}, Lcom/instagram/debug/devoptions/PinnedDeveloperOptionsUtil;->getPinnedDevOptions(Lcom/instagram/service/session/UserSession;LX/1hl;Lcom/instagram/debug/devoptions/api/DeveloperOptionsPlugin$OnPinnedDevOptionInteraction;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/4Dn;->A02:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v1}, LX/3i5;->A03(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "Pinned Rageshake Items"

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/3ik;->A02(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v3, p0, LX/4Dn;->A03:LX/20K;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const v0, 0x7f092e35

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v2, p0, LX/4Dn;->A02:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v2}, LX/3i5;->A03(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "IG Direct"

    .line 68
    .line 69
    invoke-static {v0, v2}, LX/3ik;->A02(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    const v1, 0x7f11349c

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x7f

    .line 76
    .line 77
    invoke-static {p0, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object v0, p0, LX/4Dn;->A02:Ljava/util/List;

    .line 89
    .line 90
    invoke-virtual {v3, v0}, LX/1hl;->setBottomSheetMenuItems(Ljava/util/Collection;)V

    .line 91
    .line 92
    .line 93
    return-void
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :catch_0
    move-exception v1

    .line 95
    new-instance v0, Ljava/lang/RuntimeException;

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
