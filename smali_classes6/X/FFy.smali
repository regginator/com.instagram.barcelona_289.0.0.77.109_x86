.class public final LX/FFy;
.super LX/JSJ;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/JSJ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FFy;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onResponseStarted(LX/GVs;LX/GJE;LX/GIc;)V
    .locals 9

    .line 0
    const-string v0, "Zero-Provisioned-Time"

    .line 1
    .line 2
    invoke-virtual {p3, v0}, LX/GIc;->A00(Ljava/lang/String;)LX/GTe;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v8, p0, LX/FFy;->A00:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v8}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v0, LX/GTe;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-object v7, v1, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    const-string v6, "zero_rating_provisioned_time"

    .line 23
    .line 24
    invoke-static {v7, v6}, LX/0wq;->A04(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    cmp-long v0, v2, v4

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v8}, LX/IRU;->A00(LX/0if;)LX/KtQ;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v1, 0x0

    .line 37
    const-string v0, "provisioning_time_mismatch"

    .line 38
    .line 39
    invoke-interface {v4, v0, v1}, LX/KtQ;->ANU(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v6, v2, v3}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method
