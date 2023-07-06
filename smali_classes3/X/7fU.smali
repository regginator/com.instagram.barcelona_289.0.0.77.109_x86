.class public final LX/7fU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Ys;


# instance fields
.field public final A00:Landroid/os/Bundle;

.field public final A01:LX/573;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/573;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7fU;->A01:LX/573;

    .line 4
    .line 5
    iput-object p1, p0, LX/7fU;->A00:Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v2, "AUTH_METHOD_TYPE"

    .line 8
    .line 9
    invoke-static {p1, v2}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "PAYPAL_ACCESS_TOKEN"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "VERIFY_PAYPAL"

    .line 22
    .line 23
    :goto_0
    invoke-static {p1, v0}, LX/7DT;->A04(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string v3, "PIN_RESET_BY_CVV_PAYPAL"

    .line 27
    .line 28
    iget-object v1, p0, LX/7fU;->A01:LX/573;

    .line 29
    .line 30
    iget-object v0, p0, LX/7fU;->A00:Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-static {v0}, LX/4uX;->A0P(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v1, v1, LX/573;->A00:LX/56f;

    .line 37
    .line 38
    new-instance v0, LX/6qp;

    .line 39
    .line 40
    invoke-direct {v0, v3, v2}, LX/6qp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, LX/7F5;->A03(LX/Jjv;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {p1, v2}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "CSC"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const-string v0, "VERIFY_CVV"

    .line 60
    .line 61
    goto :goto_0
.end method


# virtual methods
.method public final ArR()LX/79j;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bzo(Landroid/os/Bundle;LX/79j;)V
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/7fU;->A01:LX/573;

    .line 3
    .line 4
    iget-object v2, v0, LX/573;->A02:LX/56g;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/6qp;

    .line 8
    .line 9
    invoke-direct {v0, p2, v1}, LX/6qp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v0}, LX/7F5;->A03(LX/Jjv;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method

.method public final Bzp(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7fU;->A01:LX/573;

    .line 1
    .line 2
    iget-object v0, v0, LX/573;->A01:LX/56g;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/7F5;->A03(LX/Jjv;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
