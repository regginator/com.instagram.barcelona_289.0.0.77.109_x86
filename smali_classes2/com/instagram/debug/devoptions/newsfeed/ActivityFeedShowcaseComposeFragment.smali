.class public final Lcom/instagram/debug/devoptions/newsfeed/ActivityFeedShowcaseComposeFragment;
.super LX/EqB;
.source ""

# interfaces
.implements LX/0l7;
.implements LX/4nt;


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lcom/instagram/debug/devoptions/newsfeed/ActivityFeedShowcaseComposeFragment$Companion;

.field public static final LONG_MESSAGE:LX/7u8;

.field public static final LONG_MESSAGE_CONTENT_DESCRIPTION:LX/7u8;

.field public static final MESSAGE:LX/7u8;

.field public static final MESSAGE_CONTENT_DESCRIPTION:LX/7u8;

.field public static final TITLE:Ljava/lang/String; = "Title text"


# instance fields
.field public final user$delegate:LX/0Pj;

.field public final userSession$delegate:LX/0Pj;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v0, Lcom/instagram/debug/devoptions/newsfeed/ActivityFeedShowcaseComposeFragment$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/instagram/debug/devoptions/newsfeed/ActivityFeedShowcaseComposeFragment$Companion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/debug/devoptions/newsfeed/ActivityFeedShowcaseComposeFragment;->Companion:Lcom/instagram/debug/devoptions/newsfeed/ActivityFeedShowcaseComposeFragment$Companion;

    .line 6
    .line 7
    const-string v1, "This is the message"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v2, 0x6

    .line 11
    new-instance v0, LX/7u8;

    .line 12
    .line 13
    invoke-direct {v0, v3, v2, v1}, LX/7u8;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/instagram/debug/devoptions/newsfeed/ActivityFeedShowcaseComposeFragment;->MESSAGE:LX/7u8;

    .line 17
    .line 18
    new-instance v0, LX/7u8;

    .line 19
    .line 20
    invoke-direct {v0, v3, v2, v1}, LX/7u8;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/instagram/debug/devoptions/newsfeed/ActivityFeedShowcaseComposeFragment;->MESSAGE_CONTENT_DESCRIPTION:LX/7u8;

    .line 24
    .line 25
    const-string v1, "This is a really really really really really long message. Hello world. This message is seriously long oh my gosh. And it just keeps on going and going and going..."

    .line 26
    .line 27
    new-instance v0, LX/7u8;

    .line 28
    .line 29
    invoke-direct {v0, v3, v2, v1}, LX/7u8;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/instagram/debug/devoptions/newsfeed/ActivityFeedShowcaseComposeFragment;->LONG_MESSAGE:LX/7u8;

    .line 33
    .line 34
    new-instance v0, LX/7u8;

    .line 35
    .line 36
    invoke-direct {v0, v3, v2, v1}, LX/7u8;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/instagram/debug/devoptions/newsfeed/ActivityFeedShowcaseComposeFragment;->LONG_MESSAGE_CONTENT_DESCRIPTION:LX/7u8;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/4lN;->A00(Landroidx/fragment/app/Fragment;)LX/4T8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/debug/devoptions/newsfeed/ActivityFeedShowcaseComposeFragment;->userSession$delegate:LX/0Pj;

    .line 8
    .line 9
    new-instance v1, Lcom/instagram/debug/devoptions/newsfeed/ActivityFeedShowcaseComposeFragment$user$2;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/instagram/debug/devoptions/newsfeed/ActivityFeedShowcaseComposeFragment$user$2;-><init>(Lcom/instagram/debug/devoptions/newsfeed/ActivityFeedShowcaseComposeFragment;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/4TB;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/4TB;-><init>(LX/0ZU;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/instagram/debug/devoptions/newsfeed/ActivityFeedShowcaseComposeFragment;->user$delegate:LX/0Pj;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public static final synthetic access$getLONG_MESSAGE$cp()LX/7u8;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/debug/devoptions/newsfeed/ActivityFeedShowcaseComposeFragment;->LONG_MESSAGE:LX/7u8;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public static final synthetic access$getLONG_MESSAGE_CONTENT_DESCRIPTION$cp()LX/7u8;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/debug/devoptions/newsfeed/ActivityFeedShowcaseComposeFragment;->LONG_MESSAGE_CONTENT_DESCRIPTION:LX/7u8;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public static final synthetic access$getMESSAGE$cp()LX/7u8;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/debug/devoptions/newsfeed/ActivityFeedShowcaseComposeFragment;->MESSAGE:LX/7u8;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public static final synthetic access$getMESSAGE_CONTENT_DESCRIPTION$cp()LX/7u8;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/debug/devoptions/newsfeed/ActivityFeedShowcaseComposeFragment;->MESSAGE_CONTENT_DESCRIPTION:LX/7u8;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public static final synthetic access$getUser(Lcom/instagram/debug/devoptions/newsfeed/ActivityFeedShowcaseComposeFragment;)Lcom/instagram/user/model/User;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/newsfeed/ActivityFeedShowcaseComposeFragment;->getUser()Lcom/instagram/user/model/User;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic access$getUserSession(Lcom/instagram/debug/devoptions/newsfeed/ActivityFeedShowcaseComposeFragment;)Lcom/instagram/service/session/UserSession;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/newsfeed/ActivityFeedShowcaseComposeFragment;->userSession$delegate:LX/0Pj;

    .line 1
    .line 2
    invoke-static {p0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private final getUser()Lcom/instagram/user/model/User;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/newsfeed/ActivityFeedShowcaseComposeFragment;->user$delegate:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/user/model/User;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getUserSession()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/newsfeed/ActivityFeedShowcaseComposeFragment;->userSession$delegate:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method public configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f11115c

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/0wp;->A1L(LX/BqF;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "activity_feed_showcase_compose"

    return-object v0
.end method

.method public getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/newsfeed/ActivityFeedShowcaseComposeFragment;->userSession$delegate:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x682424f3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    new-instance v1, Lcom/instagram/debug/devoptions/newsfeed/ActivityFeedShowcaseComposeFragment$onCreateView$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/instagram/debug/devoptions/newsfeed/ActivityFeedShowcaseComposeFragment$onCreateView$1;-><init>(Lcom/instagram/debug/devoptions/newsfeed/ActivityFeedShowcaseComposeFragment;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x3d93a6fe

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1, v0}, LX/0ws;->A0O(LX/EqB;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, -0x3686a87

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-object v1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
