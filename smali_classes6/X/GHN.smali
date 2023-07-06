.class public final LX/GHN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Gyg;

.field public final A01:LX/FGn;

.field public final A02:LX/FQ4;

.field public final A03:LX/FB9;

.field public final A04:LX/HMV;

.field public final A05:LX/FQ5;

.field public final A06:LX/GZS;

.field public final A07:LX/FPx;

.field public final A08:LX/9Ny;

.field public final A09:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/Gyg;LX/FGn;LX/FQ4;LX/FB9;LX/HMV;LX/FQ5;LX/GZS;LX/FPx;LX/9Ny;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p10, p0, LX/GHN;->A09:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/GHN;->A00:LX/Gyg;

    .line 6
    .line 7
    iput-object p2, p0, LX/GHN;->A01:LX/FGn;

    .line 8
    .line 9
    iput-object p4, p0, LX/GHN;->A03:LX/FB9;

    .line 10
    .line 11
    iput-object p6, p0, LX/GHN;->A05:LX/FQ5;

    .line 12
    .line 13
    iput-object p7, p0, LX/GHN;->A06:LX/GZS;

    .line 14
    .line 15
    iput-object p5, p0, LX/GHN;->A04:LX/HMV;

    .line 16
    .line 17
    iput-object p9, p0, LX/GHN;->A08:LX/9Ny;

    .line 18
    .line 19
    iput-object p3, p0, LX/GHN;->A02:LX/FQ4;

    .line 20
    .line 21
    iput-object p8, p0, LX/GHN;->A07:LX/FPx;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final A00(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/GHN;->A09:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v3, v0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    const-string v2, "injected_post_to_feed"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v2, v1}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "injected_post_to_feed_id"

    .line 33
    .line 34
    invoke-static {v1, v0, v2}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
.end method
