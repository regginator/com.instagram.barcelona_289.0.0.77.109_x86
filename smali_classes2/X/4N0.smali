.class public final LX/4N0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HrM;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0nT;

.field public final synthetic A02:LX/7G0;

.field public final synthetic A03:Lcom/instagram/user/model/User;

.field public final synthetic A04:LX/4rT;

.field public final synthetic A05:LX/27C;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0nT;LX/7G0;Lcom/instagram/user/model/User;LX/4rT;LX/27C;)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/4N0;->A04:LX/4rT;

    .line 1
    .line 2
    iput-object p1, p0, LX/4N0;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/4N0;->A02:LX/7G0;

    .line 5
    .line 6
    iput-object p2, p0, LX/4N0;->A01:LX/0nT;

    .line 7
    .line 8
    iput-object p6, p0, LX/4N0;->A05:LX/27C;

    .line 9
    .line 10
    iput-object p4, p0, LX/4N0;->A03:Lcom/instagram/user/model/User;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final ByC(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4N0;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const v2, 0x7f113ca5

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v0, "something_went_wrong"

    .line 7
    .line 8
    invoke-static {v3, v0, v2, v1}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/4N0;->A04:LX/4rT;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, LX/4rT;->CHK()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method

.method public final onFinish()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4N0;->A04:LX/4rT;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/4rT;->CHM()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final onSuccess()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4N0;->A02:LX/7G0;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A1N(LX/7G0;)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/4N0;->A01:LX/0nT;

    .line 6
    .line 7
    iget-object v3, p0, LX/4N0;->A05:LX/27C;

    .line 8
    .line 9
    iget-object v0, p0, LX/4N0;->A03:Lcom/instagram/user/model/User;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v1, "impression"

    .line 16
    .line 17
    const-string v0, "optimistic_restrict_alert"

    .line 18
    .line 19
    invoke-static {v4, v3, v1, v0, v2}, LX/3j7;->A06(LX/09s;LX/27C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/4N0;->A04:LX/4rT;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, LX/4rT;->CNy()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
