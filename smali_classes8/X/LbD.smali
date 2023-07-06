.class public final LX/LbD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:Lcom/facebook/redex/IDxDTimerShape13S0100000_7_I2;

.field public final A02:LX/M3h;

.field public final A03:LX/Mfb;


# direct methods
.method public constructor <init>(LX/M3h;LX/Mfb;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/LbD;->A03:LX/Mfb;

    .line 8
    .line 9
    iput-object p1, p0, LX/LbD;->A02:LX/M3h;

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/redex/IDxDTimerShape13S0100000_7_I2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/facebook/redex/IDxDTimerShape13S0100000_7_I2;-><init>(LX/LbD;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/LbD;->A01:Lcom/facebook/redex/IDxDTimerShape13S0100000_7_I2;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method
