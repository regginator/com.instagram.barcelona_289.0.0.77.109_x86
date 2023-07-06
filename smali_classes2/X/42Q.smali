.class public final LX/42Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KoM;


# instance fields
.field public final synthetic A00:Lcom/instagram/base/activity/BaseFragmentActivity;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/42Q;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/42Q;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p3, p0, LX/42Q;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final onComplete()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/42Q;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 1
    .line 2
    iget-object v1, p0, LX/42Q;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v0, p0, LX/42Q;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/3z2;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
