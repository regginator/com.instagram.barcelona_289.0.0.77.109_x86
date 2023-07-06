.class public final LX/57M;
.super LX/3cS;
.source ""


# instance fields
.field public A00:LX/57a;

.field public A01:LX/57a;

.field public A02:Lcom/fbpay/logging/FBPayLoggerData;

.field public A03:LX/5hY;

.field public A04:Z

.field public final A05:LX/56f;

.field public final A06:LX/8Ts;

.field public final A07:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A08:LX/8V2;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/8V2;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xed

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/4uS;->A0Z(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/57M;->A06:LX/8Ts;

    .line 10
    .line 11
    invoke-static {}, LX/56f;->A01()LX/56f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/57M;->A05:LX/56f;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LX/57M;->A04:Z

    .line 19
    .line 20
    iput-object p2, p0, LX/57M;->A08:LX/8V2;

    .line 21
    .line 22
    iput-object p1, p0, LX/57M;->A07:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method
