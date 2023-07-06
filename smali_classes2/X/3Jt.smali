.class public final LX/3Jt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/39L;

.field public final A01:Landroid/app/Activity;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final A04:Landroidx/fragment/app/Fragment;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/3Wr;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/Set;

.field public final A09:Z

.field public final A0A:LX/0iR;

.field public final A0B:LX/069;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;LX/3Wr;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x2c

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape257S0100000_1_I2;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape257S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/3Jt;->A03:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 11
    .line 12
    iput-object p1, p0, LX/3Jt;->A04:Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    invoke-static {p1}, LX/069;->A00(LX/061;)LX/069;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/3Jt;->A0B:LX/069;

    .line 19
    .line 20
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 21
    .line 22
    iput-object v0, p0, LX/3Jt;->A0A:LX/0iR;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/3Jt;->A02:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/3Jt;->A01:Landroid/app/Activity;

    .line 35
    .line 36
    iput-object p2, p0, LX/3Jt;->A05:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    iput-object p3, p0, LX/3Jt;->A06:LX/3Wr;

    .line 39
    .line 40
    iput-boolean p4, p0, LX/3Jt;->A09:Z

    .line 41
    .line 42
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/3Jt;->A07:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/3Jt;->A08:Ljava/util/Set;

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public final A00(LX/39L;)V
    .locals 5

    .line 0
    iput-object p1, p0, LX/3Jt;->A00:LX/39L;

    .line 1
    .line 2
    iget-object v1, p0, LX/3Jt;->A0A:LX/0iR;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v4, Lcom/instagram/request/IDxDCallbackShape66S0200000_1_I2;

    .line 6
    .line 7
    invoke-direct {v4, v1, p0, p1, v0}, Lcom/instagram/request/IDxDCallbackShape66S0200000_1_I2;-><init>(LX/0iR;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/3Jt;->A02:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v2, p0, LX/3Jt;->A0B:LX/069;

    .line 13
    .line 14
    iget-object v1, p0, LX/3Jt;->A05:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const-string v0, "notifications"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/3Qi;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GzF;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v4, v0, LX/GzF;->A00:LX/3jG;

    .line 23
    .line 24
    invoke-static {v3, v2, v0}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final A01(Ljava/lang/Boolean;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3Jt;->A08:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    instance-of v0, v2, LX/4Lt;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v1, v2

    .line 21
    check-cast v1, LX/4Lt;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iput-boolean v0, v1, LX/4Lt;->A07:Z

    .line 30
    .line 31
    :cond_1
    instance-of v0, v2, LX/CeI;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    check-cast v2, LX/4Lv;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, v2, LX/4Lv;->A0C:Z

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, LX/3Jt;->A00:LX/39L;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/3Jt;->A07:Ljava/util/List;

    .line 50
    .line 51
    iget-object v0, v0, LX/39L;->A00:LX/21j;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, LX/1hl;->setItems(Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method
