.class public final LX/7Nk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;JJ)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7Nk;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-wide p3, p0, LX/7Nk;->A01:J

    .line 3
    .line 4
    iput-wide p5, p0, LX/7Nk;->A00:J

    .line 5
    .line 6
    iput-object p1, p0, LX/7Nk;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, 0x34cacba6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v7, p0, LX/7Nk;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v6, LX/7E3;->A01:LX/7D5;

    .line 10
    .line 11
    invoke-virtual {v6, v7}, LX/7D5;->A05(Lcom/instagram/service/session/UserSession;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v0, v1, v3

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-wide v1, p0, LX/7Nk;->A01:J

    .line 22
    .line 23
    cmp-long v0, v1, v3

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-wide v2, p0, LX/7Nk;->A00:J

    .line 28
    .line 29
    const-wide/16 v0, 0x3c

    .line 30
    .line 31
    mul-long/2addr v2, v0

    .line 32
    invoke-static {v6, v7}, LX/7D5;->A00(LX/7D5;Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "TAKE_A_BREAK"

    .line 37
    .line 38
    invoke-static {v1, v0, v2, v3}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, LX/7Nk;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 46
    .line 47
    .line 48
    :cond_1
    const v0, 0x7a50c1cc

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v5}, LX/0pH;->A0C(II)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
.end method
