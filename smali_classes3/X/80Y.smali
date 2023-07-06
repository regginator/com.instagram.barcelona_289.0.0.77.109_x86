.class public final LX/80Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6Zc;

.field public final synthetic A01:LX/7Ci;

.field public final synthetic A02:LX/57z;

.field public final synthetic A03:LX/8Y1;

.field public final synthetic A04:LX/6eF;

.field public final synthetic A05:LX/79j;


# direct methods
.method public constructor <init>(LX/7Ci;LX/6Zc;LX/57z;LX/8Y1;LX/6eF;LX/79j;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/80Y;->A02:LX/57z;

    .line 1
    .line 2
    iput-object p2, p0, LX/80Y;->A00:LX/6Zc;

    .line 3
    .line 4
    iput-object p5, p0, LX/80Y;->A04:LX/6eF;

    .line 5
    .line 6
    iput-object p4, p0, LX/80Y;->A03:LX/8Y1;

    .line 7
    .line 8
    iput-object p1, p0, LX/80Y;->A01:LX/7Ci;

    .line 9
    .line 10
    iput-object p6, p0, LX/80Y;->A05:LX/79j;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/80Y;->A02:LX/57z;

    .line 1
    .line 2
    iget-object v3, p0, LX/80Y;->A00:LX/6Zc;

    .line 3
    .line 4
    iget-object v0, p0, LX/80Y;->A04:LX/6eF;

    .line 5
    .line 6
    iget-object v2, v4, LX/57z;->A06:LX/7EC;

    .line 7
    .line 8
    iget-object v1, v0, LX/6eF;->A01:Landroid/os/Bundle;

    .line 9
    .line 10
    const-string v0, "logger_data"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0ww;->A08(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/fbpay/logging/FBPayLoggerData;

    .line 17
    .line 18
    invoke-virtual {v2, v3, v0}, LX/7EC;->A04(LX/6Zc;Lcom/fbpay/logging/FBPayLoggerData;)LX/Jjv;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {v1, v4, v0}, LX/4uS;->A0S(LX/Jjv;Ljava/lang/Object;I)LX/Jjv;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/16 v1, 0xf

    .line 28
    .line 29
    new-instance v0, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, p0}, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, LX/Jjv;->A0E(LX/8Ts;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method
