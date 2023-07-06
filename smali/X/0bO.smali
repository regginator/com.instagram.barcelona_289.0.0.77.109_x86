.class public final LX/0bO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0P0;


# static fields
.field public static A07:LX/0bO;


# instance fields
.field public A00:I

.field public final A01:LX/0MV;

.field public final A02:LX/0YJ;

.field public final A03:LX/0Nx;

.field public final A04:LX/0a9;

.field public final A05:LX/0Ps;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0MV;LX/0YJ;LX/0Nx;LX/0a9;LX/0Ps;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0bO;->A06:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, LX/0bO;->A00:I

    .line 12
    .line 13
    iput-object p5, p0, LX/0bO;->A05:LX/0Ps;

    .line 14
    .line 15
    iput-object p1, p0, LX/0bO;->A01:LX/0MV;

    .line 16
    .line 17
    iput-object p3, p0, LX/0bO;->A03:LX/0Nx;

    .line 18
    .line 19
    iput-object p2, p0, LX/0bO;->A02:LX/0YJ;

    .line 20
    .line 21
    iput-object p4, p0, LX/0bO;->A04:LX/0a9;

    .line 22
    .line 23
    return-void
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
.end method


# virtual methods
.method public final synthetic AsE()LX/0at;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public final AxA()LX/0P1;
    .locals 1

    .line 0
    sget-object v0, LX/0P1;->A0C:LX/0P1;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final start()V
    .locals 3

    .line 0
    sput-object p0, LX/0bO;->A07:LX/0bO;

    .line 1
    .line 2
    invoke-static {}, LX/0IG;->A01()LX/0IG;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-instance v1, Lcom/facebook/redex/IDxEHandlerShape773S0100000_I2;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxEHandlerShape773S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x64

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0IG;->A03(LX/0II;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v1, 0x1

    .line 25
    new-instance v0, Lcom/facebook/redex/IDxEHandlerShape315S0200000_I2;

    .line 26
    .line 27
    invoke-direct {v0, v1, p0, v2}, Lcom/facebook/redex/IDxEHandlerShape315S0200000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method
