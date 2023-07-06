.class public final LX/57f;
.super LX/3cS;
.source ""


# instance fields
.field public A00:Landroid/os/Bundle;

.field public final A01:LX/Jjv;

.field public final A02:LX/56f;

.field public final A03:LX/56f;

.field public final A04:LX/56g;

.field public final A05:LX/56g;

.field public final A06:LX/57z;


# direct methods
.method public constructor <init>(LX/57z;LX/7AY;)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/56f;->A01()LX/56f;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iput-object v2, p0, LX/57f;->A03:LX/56f;

    .line 8
    .line 9
    invoke-static {}, LX/56f;->A01()LX/56f;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iput-object v5, p0, LX/57f;->A02:LX/56f;

    .line 14
    .line 15
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/57f;->A04:LX/56g;

    .line 20
    .line 21
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/57f;->A05:LX/56g;

    .line 26
    .line 27
    iput-object p1, p0, LX/57f;->A06:LX/57z;

    .line 28
    .line 29
    invoke-virtual {p2}, LX/7AY;->A02()LX/Jjv;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, p0, LX/57f;->A01:LX/Jjv;

    .line 34
    .line 35
    const/16 v0, 0xd3

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/4uS;->A0Z(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x113

    .line 42
    .line 43
    invoke-static {v3, v2, v1, v0}, LX/56g;->A05(LX/Jjv;LX/56f;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x4

    .line 47
    iget-object v2, p1, LX/57z;->A04:LX/56f;

    .line 48
    .line 49
    iget-object v1, p1, LX/57z;->A03:LX/56f;

    .line 50
    .line 51
    iget-object v0, p1, LX/57z;->A02:LX/Jjv;

    .line 52
    .line 53
    filled-new-array {v3, v2, v1, v0}, [LX/Jjv;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/16 v0, 0x17

    .line 58
    .line 59
    new-instance v2, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;

    .line 60
    .line 61
    invoke-direct {v2, v0, v5, v3}, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    :cond_0
    aget-object v0, v3, v1

    .line 66
    .line 67
    invoke-virtual {v5, v0, v2}, LX/56f;->A0K(LX/Jjv;LX/8Ts;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    if-lt v1, v4, :cond_0

    .line 73
    .line 74
    return-void
    .line 75
.end method

.method public static A00(LX/57f;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object p0, p0, LX/57f;->A00:Landroid/os/Bundle;

    .line 1
    .line 2
    const-string v0, "PAYMENT_TYPE"

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string p0, "fbpay_hub"

    .line 15
    .line 16
    :cond_0
    return-object p0
.end method
