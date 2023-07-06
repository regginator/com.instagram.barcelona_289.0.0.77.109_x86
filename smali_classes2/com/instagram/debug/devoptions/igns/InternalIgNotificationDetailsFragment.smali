.class public final Lcom/instagram/debug/devoptions/igns/InternalIgNotificationDetailsFragment;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4nt;


# static fields
.field public static final Companion:Lcom/instagram/debug/devoptions/igns/InternalIgNotificationDetailsFragment$Companion;

.field public static final IG_NOTIFICATION_DETAILS_STRING:Ljava/lang/String; = "IG_NOTIFICATION_DETAILS_STRING"

.field public static final MODULE_NAME:Ljava/lang/String; = "internal_notification_details"


# instance fields
.field public final userSession$delegate:LX/0Pj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/debug/devoptions/igns/InternalIgNotificationDetailsFragment$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/instagram/debug/devoptions/igns/InternalIgNotificationDetailsFragment$Companion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/debug/devoptions/igns/InternalIgNotificationDetailsFragment;->Companion:Lcom/instagram/debug/devoptions/igns/InternalIgNotificationDetailsFragment$Companion;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Lcom/instagram/debug/devoptions/igns/InternalIgNotificationDetailsFragment$userSession$2;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/instagram/debug/devoptions/igns/InternalIgNotificationDetailsFragment$userSession$2;-><init>(Lcom/instagram/debug/devoptions/igns/InternalIgNotificationDetailsFragment;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/4TB;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/4TB;-><init>(LX/0ZU;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/instagram/debug/devoptions/igns/InternalIgNotificationDetailsFragment;->userSession$delegate:LX/0Pj;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method private final getUserSession()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igns/InternalIgNotificationDetailsFragment;->userSession$delegate:LX/0Pj;

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

.method public static final newInstance(Ljava/lang/String;)Lcom/instagram/debug/devoptions/igns/InternalIgNotificationDetailsFragment;
    .locals 1

    sget-object v0, Lcom/instagram/debug/devoptions/igns/InternalIgNotificationDetailsFragment;->Companion:Lcom/instagram/debug/devoptions/igns/InternalIgNotificationDetailsFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/instagram/debug/devoptions/igns/InternalIgNotificationDetailsFragment$Companion;->newInstance(Ljava/lang/String;)Lcom/instagram/debug/devoptions/igns/InternalIgNotificationDetailsFragment;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/0wq;->A1F(LX/BqF;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f111f0e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, LX/BqF;->setTitle(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "internal_notification_details"

    return-object v0
.end method

.method public bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igns/InternalIgNotificationDetailsFragment;->userSession$delegate:LX/0Pj;

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

.method public getSession()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igns/InternalIgNotificationDetailsFragment;->userSession$delegate:LX/0Pj;

    .line 268435457
    .line 268435458
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, -0x3af798a9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v1, "IG_NOTIFICATION_DETAILS_STRING"

    .line 16
    .line 17
    const-string v0, "[NOT SET]"

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0ws;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const v0, 0x7f0c0666

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const v0, 0x7f0914d3

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/instagram/debug/devoptions/igns/InternalIgNotificationDetailsFragment$onCreateView$1$1;

    .line 41
    .line 42
    invoke-direct {v0, v2, v3}, Lcom/instagram/debug/devoptions/igns/InternalIgNotificationDetailsFragment$onCreateView$1$1;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 46
    .line 47
    .line 48
    const v0, -0x13fe130c

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v5}, LX/0pH;->A09(II)V

    .line 52
    .line 53
    .line 54
    return-object v2
    .line 55
    .line 56
    .line 57
    .line 58
.end method
