.class public final LX/LIP;
.super LX/GUQ;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/GaR;

.field public final synthetic A02:LX/GBD;

.field public final synthetic A03:LX/LeP;

.field public final synthetic A04:LX/Lt0;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/GaR;LX/GBD;LX/LeP;LX/Lt0;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/LIP;->A03:LX/LeP;

    .line 1
    .line 2
    iput-object p1, p0, LX/LIP;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p6, p0, LX/LIP;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LX/LIP;->A02:LX/GBD;

    .line 7
    .line 8
    iput-object p2, p0, LX/LIP;->A01:LX/GaR;

    .line 9
    .line 10
    iput-object p5, p0, LX/LIP;->A04:LX/Lt0;

    .line 11
    .line 12
    invoke-direct {p0}, LX/GUQ;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
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
.end method


# virtual methods
.method public final A01()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/LIP;->A03:LX/LeP;

    .line 1
    .line 2
    iget-object v3, p0, LX/LIP;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v2, p0, LX/LIP;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/LIP;->A02:LX/GBD;

    .line 7
    .line 8
    iget-object v0, p0, LX/LIP;->A01:LX/GaR;

    .line 9
    .line 10
    invoke-virtual {v4, v3, v2, v1, v0}, LX/LeP;->A00(Landroid/content/Context;Ljava/lang/String;LX/GBD;LX/GaR;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A02(Ljava/lang/Exception;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/LIP;->A04:LX/Lt0;

    .line 1
    .line 2
    iget-object v0, v0, LX/Lt0;->A0A:Ljava/lang/String;

    .line 3
    .line 4
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "Could not release WebRtcConnection instance: %s"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "WebRtcConnectionFactory"

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, LX/LIP;->A03:LX/LeP;

    .line 21
    .line 22
    iget-object v3, p0, LX/LIP;->A00:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v2, p0, LX/LIP;->A05:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, LX/LIP;->A02:LX/GBD;

    .line 27
    .line 28
    iget-object v0, p0, LX/LIP;->A01:LX/GaR;

    .line 29
    .line 30
    invoke-virtual {v4, v3, v2, v1, v0}, LX/LeP;->A00(Landroid/content/Context;Ljava/lang/String;LX/GBD;LX/GaR;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method
