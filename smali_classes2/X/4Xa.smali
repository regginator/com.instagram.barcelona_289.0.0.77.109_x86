.class public final LX/4Xa;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/hangouts/args/HangoutsDeeplinkArguments;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/hangouts/args/HangoutsDeeplinkArguments;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    iput-object p3, p0, LX/4Xa;->A02:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, LX/4Xa;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/4Xa;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/4Xa;->A04:Ljava/util/List;

    iput-object p6, p0, LX/4Xa;->A03:Ljava/util/List;

    iput-object p2, p0, LX/4Xa;->A01:Lcom/instagram/hangouts/args/HangoutsDeeplinkArguments;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Xa;->A05:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-static {}, LX/0wy;->A0N()V

    .line 9
    .line 10
    .line 11
    throw v0
    .line 12
.end method
