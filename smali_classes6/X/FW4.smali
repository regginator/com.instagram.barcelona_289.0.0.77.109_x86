.class public final LX/FW4;
.super LX/1hl;
.source ""

# interfaces
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "HashtagRecencyFragment"


# instance fields
.field public A00:LX/HBi;

.field public A01:LX/Fwj;

.field public A02:LX/Gcn;

.field public A03:Ljava/lang/String;

.field public A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/HBi;LX/Fwj;LX/Gcn;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1hl;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/FW4;->A01:LX/Fwj;

    .line 4
    .line 5
    iput-object p1, p0, LX/FW4;->A00:LX/HBi;

    .line 6
    .line 7
    iput-object p3, p0, LX/FW4;->A02:LX/Gcn;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "feed_hashtag_recency_filter"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FW4;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x14771e91

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, LX/1hl;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0wp;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/FW4;->A04:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v0, p0, LX/FW4;->A00:LX/HBi;

    .line 17
    .line 18
    iget-object v0, v0, LX/HBi;->A00:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, LX/FW4;->A03:Ljava/lang/String;

    .line 21
    .line 22
    const v0, -0x172359f7

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final onResume()V
    .locals 6

    .line 0
    const v0, -0x508ee0db

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, LX/FBF;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f111e2d

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "default"

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, LX/3bK;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f111e29

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "top_recent_posts"

    .line 46
    .line 47
    invoke-static {v0, v1, v3}, LX/3bK;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, LX/FW4;->A03:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v1, LX/Gii;

    .line 53
    .line 54
    invoke-direct {v1, p0, v3}, LX/Gii;-><init>(LX/FW4;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LX/3ES;

    .line 58
    .line 59
    invoke-direct {v0, v1, v2, v3}, LX/3ES;-><init>(Landroid/widget/RadioGroup$OnCheckedChangeListener;Ljava/lang/String;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v4}, LX/1hl;->setItems(Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    const v0, -0x4cd812dc

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v5}, LX/0pH;->A09(II)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
.end method
