.class public final LX/HOr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HrM;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/Gcw;

.field public final synthetic A02:Lcom/instagram/user/model/User;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Gcw;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/HOr;->A01:LX/Gcw;

    .line 1
    .line 2
    iput-object p3, p0, LX/HOr;->A02:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    iput-object p4, p0, LX/HOr;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LX/HOr;->A00:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final ByC(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HOr;->A01:LX/Gcw;

    .line 1
    .line 2
    invoke-static {v0}, LX/Gcw;->A04(LX/Gcw;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/HOr;->A00:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f113ca5

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/Emq;->A1L(LX/7G0;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, LX/0wp;->A1N(LX/7G0;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final onFinish()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/HOr;->A02:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A2Y(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/HOr;->A01:LX/Gcw;

    .line 7
    .line 8
    iget-object v3, v0, LX/Gcw;->A02:LX/0nT;

    .line 9
    .line 10
    iget-object v2, p0, LX/HOr;->A03:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "impression"

    .line 13
    .line 14
    const/16 v0, 0x59e

    .line 15
    .line 16
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v3, v1, v0, v2}, LX/3j7;->A08(LX/09s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/HOr;->A00:Landroid/content/Context;

    .line 24
    .line 25
    const v1, 0x7f110160

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v2, v1, v0}, LX/3jA;->A07(Landroid/content/Context;II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
