.class public final LX/57i;
.super LX/3cS;
.source ""


# instance fields
.field public A00:LX/5he;

.field public A01:LX/56x;

.field public A02:LX/5ha;

.field public A03:Lcom/fbpay/logging/FBPayLoggerData;

.field public A04:Z

.field public final A05:LX/56f;

.field public final A06:LX/8Ts;

.field public final A07:LX/8V2;


# direct methods
.method public constructor <init>(LX/8V2;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x108

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/4uS;->A0Z(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/57i;->A06:LX/8Ts;

    .line 10
    .line 11
    invoke-static {}, LX/56f;->A01()LX/56f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/57i;->A05:LX/56f;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LX/57i;->A04:Z

    .line 19
    .line 20
    iput-object p1, p0, LX/57i;->A07:LX/8V2;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public static A00(LX/57i;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/57i;->A02:LX/5ha;

    .line 1
    .line 2
    iget-object v0, v0, LX/57a;->A03:LX/56f;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/57i;->A02:LX/5ha;

    .line 11
    .line 12
    iget-object v0, v0, LX/57a;->A03:LX/56f;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/57i;->A00:LX/5he;

    .line 25
    .line 26
    iget-object v0, v0, LX/57a;->A03:LX/56f;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/57i;->A00:LX/5he;

    .line 35
    .line 36
    iget-object v0, v0, LX/57a;->A03:LX/56f;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, LX/57i;->A01:LX/56x;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, v0, LX/56x;->A01:LX/56f;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, LX/57i;->A01:LX/56x;

    .line 61
    .line 62
    iget-object v0, v0, LX/56x;->A01:LX/56f;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    :cond_2
    const/4 v0, 0x1

    .line 75
    return v0

    .line 76
    :cond_3
    const/4 v0, 0x0

    .line 77
    return v0
    .line 78
    .line 79
    .line 80
.end method
