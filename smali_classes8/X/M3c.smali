.class public final LX/M3c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MbQ;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/MbQ;

.field public final synthetic A02:LX/MZp;

.field public final synthetic A03:LX/Ls4;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/MbQ;LX/MZp;LX/Ls4;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/M3c;->A03:LX/Ls4;

    .line 1
    .line 2
    iput-object p2, p0, LX/M3c;->A01:LX/MbQ;

    .line 3
    .line 4
    iput-object p1, p0, LX/M3c;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p3, p0, LX/M3c;->A02:LX/MZp;

    .line 7
    .line 8
    iput-object p5, p0, LX/M3c;->A04:Ljava/util/List;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
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
.end method


# virtual methods
.method public final Bx2(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/M3c;->A03:LX/Ls4;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v0, Lcom/facebook/redex/IDxFCallbackShape817S0100000_7_I2;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxFCallbackShape817S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v0}, LX/Ls4;->A06(LX/MZp;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public final onSuccess()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/M3c;->A01:LX/MbQ;

    .line 1
    .line 2
    iget-object v0, p0, LX/M3c;->A00:Landroid/os/Handler;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/LjK;->A00(Landroid/os/Handler;LX/MbQ;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/M3c;->A02:LX/MZp;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LX/MZp;->onFinished()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
.end method
