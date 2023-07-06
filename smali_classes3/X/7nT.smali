.class public final LX/7nT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0il;


# instance fields
.field public final A00:J

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/content/SharedPreferences;

.field public final A03:LX/0nT;

.field public final A04:LX/0gp;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/7nT;->A05:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p2, p0, LX/7nT;->A01:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v0, LX/0jP;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LX/0jP;-><init>(LX/0if;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "on_device_app_history"

    .line 16
    .line 17
    iput-object v1, v0, LX/0jP;->A02:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0jP;->A00()LX/0nT;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/7nT;->A03:LX/0nT;

    .line 24
    .line 25
    invoke-static {p2, v1}, LX/0de;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/7nT;->A02:Landroid/content/SharedPreferences;

    .line 30
    .line 31
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 32
    .line 33
    const-wide v0, 0x820be20000114dL    # 3.2123688985842E-306

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, p0, LX/7nT;->A00:J

    .line 43
    .line 44
    const v3, 0x70c6a501

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    const/4 v1, 0x0

    .line 49
    new-instance v0, LX/0gp;

    .line 50
    .line 51
    invoke-direct {v0, v3, v2, v1, v1}, LX/0gp;-><init>(IIZZ)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/7nT;->A04:LX/0gp;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 2

    .line 0
    const v0, -0x88aa000

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x48983c52

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 3

    .line 0
    const v0, -0x5f9ec368

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/7nT;->A04:LX/0gp;

    .line 8
    .line 9
    new-instance v0, LX/7wk;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/7wk;-><init>(LX/7nT;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0gp;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x1d47f880

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
