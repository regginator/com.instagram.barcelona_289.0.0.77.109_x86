.class public final LX/7Nb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;J)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7Nb;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-wide p3, p0, LX/7Nb;->A00:J

    .line 3
    .line 4
    iput-object p1, p0, LX/7Nb;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x207389d7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v1, p0, LX/7Nb;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iget-wide v2, p0, LX/7Nb;->A00:J

    .line 10
    .line 11
    sget-object v0, LX/7E3;->A01:LX/7D5;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/7D5;->A00(LX/7D5;Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "TAKE_A_BREAK"

    .line 18
    .line 19
    invoke-static {v1, v0, v2, v3}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/7Nb;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 27
    .line 28
    .line 29
    :cond_0
    const v0, 0x268e9535

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v4}, LX/0pH;->A0C(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
